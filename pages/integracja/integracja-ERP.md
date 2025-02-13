---
title: "Integracja z systemami ERP"
permalink: integracja-ERP.html 
---

qcadoo MES integruje się z systemami klasy ERP w dwojaki sposób. To Ty Użytkowniku zdecydujesz, który jest dla Ciebie odpowiedniejszy. Przedstawię najważniejsze informację o każdym z nich i spróbuję opisać ich zalety i wady.


{% include callout.html content="Pamiętaj, że uruchomienie integracji wymaga naszego zaangażowania. Zatem jeśli chcesz, aby qcadoo współpracowało z Twoim ERPem - skontaktuj się z nami" type="warning" %}

Bez względu na przyjęty sposób integracji zawsze tak samo działa synchronizacja danych podstwowych. Dane takie jak:
- produkty,
- kontrahenci,
- jednostki,
- przeliczniki,
- koszty produktów,

pobieramy z systemu zewnętrznego na starcie. I aktualizujemy, gdy zmienią się dane w ERP w czasie od ostatniej synchronizacji (czasami pobieramy wszystkie dane, a czasami będziesz musiał oznaczyć grupą/cechą te, które mają do nas zostać pobrane). Ponadto produkty dodane w qcadoo są przesyłane do ERP - albo od razu po dodaniu produktu i oznaczeniu go do synchronizacji, albo automatycznie w późniejszym etapie, np. podczas potwierdzania dostawy.

Dodatkowo, niezależnie też od tego, który ze sposobów wybierzesz, w qcadoo mogą się tworzyć zamówienia sprzedaży na podstawie zamówień od klienta wprowadzonych do ERP.

{% include callout.html content="System qcadoo WMS nie może być integrowany z systemem ERP. Obsługa magazynu musi być realizowana w qcadoo." type="info" %}


---

## 1. Prowadzenie magazynów zintegrowanych TYLKO w systemie ERP

To podejście zakłada, że cała obsługa magazynów zintegrowanych prowadzona jest w systemie ERP, a qcadoo MES w razie potrzeby tworzy tam dokumenty lub odpytuje o stan. Które magazyny to magazyny zintegrowane? Te, dla których dokumenty potrzebne są w ERP np. w celu połączenia ich z fakturami czy dekretacji w systemie księgowym. Magazyny te są zdefiniowane w qcadoo, ale nie mają one tutaj żadnych stanów (wszystkie widoki prezentujące stany w Menu magazyn dla tych magazynów będą puste). qcadoo, jeśli potrzebuje, zapyta o stan system zewnętrzny. A kiedy potrzebuje? W oknie dostępności surowców wywołanym do zlecenia, w pokryciu zapotrzebowania, w wydaniach wewnętrznych czy przy akceptacji rejestracji produkcji. 
Podobnie sprawa wygląda z dokumentami - gdy qcadoo uzna, że trzeba utworzyć dokument (np. na akceptacji rekordu rejestracji, czy odebraniu dostawy) to poprosi system o jego dodanie (przesyłając zestaw danych oczywiście). 


**ZALETY**:
- zmiana stanów w ERP jest widoczna natychmiastowo. Dział sprzedaży od razu może organizować wysyłkę, gdy wyprodukowany zostanie zamówiony produkt,
- nie ma powielonych stanów i dokumentów, zatem nie ma problemów z ich niezgodnością między systemami.

**WADY**:
- pracownicy korzystający tylko z qcadoo mogą mieć problem z analizą historii wystawianych dokumentów,
- brak podglądu wszystkich stanów magazynów w qcadoo. Widać stany w kontekście zleceń, ale gdy pracownik zastanawia się, czy są jeszcze gwoździe, tak po prostu, to w qcadoo tego nie sprawdzi,
- na magazyn zintegrowany w qcadoo ręcznie nie da się wystawić dokumentu. Dokumenty tworzone w systemie zewnętrznym są efektem automatycznego tworzenia dokumentów przez różne funkcje w qcadoo (jak rejestracja produkcji, wydania wewnętrzne, dostawy),
- z uwagi na brak stanów magazynowych w qcadoo, funkcjonalności takie jak: miejsca składowania, czy stany minimalne, nie będą mogły być w qcadoo wykorzystywane.

---

## 2. Ręczne wysyłanie dokumentów do systemu ERP

To podejście zakłada, że qcadoo działa tak jakby systemu zewnętrznego nie było. Wystawione dokumenty na magazyn zintegrowany są ręcznie przesłane do systemu zewnętrznego. 


**ZALETY**:
- możliwość wykorzystywania pełnej funkcjonalności qcadoo (łącznie z miejscami składowania, stanami minimalnymi czy działem utrzymania ruchu),
- pracownicy mający dostęp tylko do qcadoo, mają pełny obraz o stanach magazynowych i dokumentach,
- możliwość ręcznego wystawiania dokumentów nawet na magazyn zintegrowany.

**WADY**:
- konieczność ręcznego zaznaczenia dokumentów i wysłania ich do systemu zewnętrznego,
- opóżnione informacje o wystawionych dokumentach i o stanach w systemie zewnętrznym. Tzn. to jakie będzie opóźnienie zależy od Ciebie - jeśli będziesz często w trakcie dnia wywoływał synchronizację, to opóźnienie nie będzie znaczące,
- ryzyko rozjadu stanów między systemami - wystarczy jeden dokument wystawiony dodatkowo w ERP, aby stany nie zgadzały się między systemami. Przykładem mogą być dokumenty korekt, których qcadoo nie posiada - korekty w qcadoo nanoszone są wprost do zasobów.

Aby włączyć ten tryb pracy z systemem zewnętrznym należy w **Parametry > Parametry ogólne > zakładka Integracja** zaznaczyć parametr **Przesyłaj ręcznie dokumenty magazynowe**.

Aby wysłać dokumenty przejdź do Magazyn > [Dokumenty](/dokumenty), zaznacz te, które chcesz wysłać (będą miały w kolumnie Przesłany wartość NIE) i kliknij przycisk {% include inline_image.html file="przyciskWyslijDoSystemuZewnetrznego.png" alt="Przycisk Wyślij do systemu zewnętrznego" %} **Wyślij do systemu zewnętrznego**. Po udanej synchronizacji dokumenty zostaną oznaczone jako przesłane i ponownie wysłać się ich nie będzie dało.

{% include callout.html content="Do zintegrowanego systemu zewnętrznego wysłać można tylko te dokumenty, które są zaakceptowane i nieprzesłane. Dodatkowo - przesłać nie da się dokumentu o typie MM przesunięcie międzymagazynowe." type="warning" %}

