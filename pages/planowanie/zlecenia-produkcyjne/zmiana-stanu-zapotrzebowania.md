---
title: "Zmiana stanu zapotrzebowania po rozpoczęciu zlecenia"
permalink: zmiana-stanu-zapotrzebowania.html 
---

Jak wiadomo, w każdym procesie produkcyjnym zdarzają się zmiany związane z zapotrzebowaniem materiałowym. Program qcadoo wychodzi na przeciw takim sytuacją i daje możliwość edycji wcześniej obliczonego zapotrzebowania materiałowego w trakcie trwania zlecenia.

Aby móc zmienić zapotrzebowanie należy z listy zleceń wybrać konkretne zlecenie, wejść w widok szczegółowy i przy pomocy {% include inline_image.html file="dropdownIcon32.png" alt="dropdown" %} rozwinąć boczny pasek menu i wybrać {% include inline_image.html file="genealogyIcon24.png" alt="genealogia" %} **Szczegółowe zapotrzebowanie**. Po kliknięciu przycisku pojawi się tabela. W tabeli widoczne są wszystkie produkty jakie zastosowaliśmy w danym zleceniu, operacje w jakich produkt powstał, rola i typ produktu oraz planowane ilości. Dodatkowo z poziomu tabeli można dodawać, edytować i usuwać produkty. Aby dodać nowy produkt wybieramy {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Nowy**.

{% include lightbox.html file="planowanieZleceniaSzczegoloweZapotrzebowanie.png" alt="Szczegółowe zapotrzebowanie" caption="Szczegółowe zapotrzebowanie"%}

{% include callout.html content='Modyfikację zapotrzebowania można przeprowadzać jedynie w zleceniu ze statusem: "Zaakceptowane", "Rozpoczęte", "Przerwane" ' type="warning" %}
 

{% include lightbox.html file="planowanieZleceniaSzczegoloweZapotrzebowanieDodajProdukt.png" alt="Szczegółowe zapotrzebowanie - produkt" caption="Szczegółowe zapotrzebowanie - dodanie produktu"%}

Po wybraniu {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Nowy** otworzy się nowe okno. Tutaj należy wprowadzić wszystkie informacje dotyczące produktu. W zakładce Główna podaj:

- **operacja**, w której produkt będzie zużywany lub produkowany
- **produkt**, który ma być dodatkowo brany pod uwagę przy realizacji danego zlecenia
- **planowana ilość** zużycia lub wytworzenia produktu
- **rola** - do wyboru: użyty (ustawiana dla tych produktów, które mają być do operacji pobrane i przetworzone) i wyprodukowany (ustawiana dla tych produktów, które będą efektem operacji)
- **typ** - do wyboru: surowiec, półprodukt, finalny produkt, odpad (odpad to uogólnienie - typ ten reprezentuje te produkty, które zostały nadmiarowo wytworzone, ale nie będą obrabiane dalej. Może to być faktycznie odpad z produkcji, ale też dodatkowo, przy okazji tworzony produkt, np. na rzecz innego zlecenia).

W zakładce Przepływ uzupełnij magazyny - dzięki temu będą mogły być tworzone dokumenty magazynowe przy akceptacji rejestracji produkcji czy zakończeniu zlecenia produkcyjnego. Jakie magazyny powinny być wypełnione? Zależy to od typu i roli produktu. Jeśli produkt to:
- **użyty surowiec** - możesz uzupełnić **Miejsce pobrania surowców** i **Miejsce rozchodowania nadmiarowych surowców**
- **wyprodukowany produkt finalny** - uzupełnij **Magazyn przyjmowania wyrobów**
- **użyty lub wyprodukowany półprodukt** - jeśli rejestrujesz produkcję do każdej operacji, to możesz określić z jakiego magazynu i na jaki magazyn będzie półprodukt pobierany, czy przyjmowany. Pole magazyn uaktywni się, gdy ustawisz Przepływ produkcji w toku = magazyn.
- **wyprodukowany odpad** - jeśli ma być przyjmowany na magazyn, koniecznie trzeba uzupełnić **Magazyn przyjmowania wyrobów**

Magazyny w zakładce będą się podpowiadać. Jeśli w technologii użytej w zleceniu jest zasięg = 1 dział, to podpowiedzą się magazyny podane w nagłówku zakładki Przepływ w technologii. Jeśli natomiast zasięg = wiele działów, to domyślnie ustawią się magazyny przypisane do [działu](/dzialy), w zakładce **Magazyny**.

Po wprowadzeniu danych wybieramy {% include inline_image.html file="SaveIcon24.png" alt="Przycisk zapisz" %} **Zapisz**.

Tabelę ze szczegółowym zapotrzebowaniem możemy zapisać w formie dokumentu w formacie {% include inline_image.html file="pdfIcon24.png" alt="Przycisk PDF" %} **PDF** lub {% include inline_image.html file="exportToCsvIcon24.png" alt="Przycisk CSV" %} **CSV**.
  
{% include callout.html content='Aby móc edytować technologię z poziomu zlecenia należy najpierw odblokować odpowiednie opcje w parametrach programu. W tym celu wybieramy **Administracja >> PARAMETRY >> Zlecenia**, tam w zakładce "Główna" odznaczamy "Blokady", które chcemy zdjąć.' type="warning" %}

{% include callout.html content="Oprócz możliwości zmiany zapotrzebowania dla danego zlecenia, wszystkie tryby rejestracji produkcji, mają możliwość modyfikowania ogólnego postępu produkcji. Wszystkie wprowadzane zmiany będą widoczne w Rejestracji produkcji." type="info" %}

Zmiana szczegółowego zapotrzebowania możliwa jest również podczas [rejestracji produkcji](/rejestracja-produkcji). Dzięki temu pracownik na etapie meldowania efektów produkcji będzie mógł wprowadzić zamiennik, czy dodać odpad (aby móc zarejestrować wyprodukowanie wyrobu o niższej jakości).

---
## Atrybuty zasobu w szczegółowym zapotrzebowaniu 

Funkcja przydatna, gdy wytwarzasz pod jednym indeksem produktu różne jego warianty. Np. o różnych wymiarach lub personalizowane pod klienta. Każdemu wytwarzonemu produktowi (czyli o roli: wyprodukowany) możesz przypisać dowolne atrybuty zasobu. W ten sposób informujesz pracowników jakie cechy ma uzyskać.

Zapoznaj się najpierw z [atrybutami](/atrybuty) - w szczegółowym zapotrzebowaniu wykorzystasz atrybuty zasobu. Musisz je zdefiniować, aby móc tutaj przypisać do produktu.

W szczegółowym zapotrzebowaniu wejdź w szczegóły produktu i przejdź do zakładki **Atrybuty zasobu**


{% include lightbox.html file="planowanieSzczegoloweZapotrzebowanieAtybutyZasobu.png" alt="Szczegółowe zapotrzebowanie - atrybuty zasobu" caption="Szczegółowe zapotrzebowanie - atrybuty zasobu"%}

Kliknij przycisk {% include inline_image.html file="przyciskNowyMaly.png" alt="Przycisk Nowy" %} **Nowy**, wybierz **atrybut** i podaj jego **wartość**. Dla danego produktu możesz przypisać wiele atrybutów.

{% include callout.html content="Pamiętaj, że zakładka Atrybuty zasobu, widoczna jest tylko dla produktów wytwarzanych." type="info" %}

Jeśli zlecenie produkcyjne pochodzi z [zamówienia sprzedaży](/zlecenia-nadrzedne.html#dodanie-nowego-zamówienia-sprzedaży), w którym atrybuty były określone, to produkt finalny zlecenia będzie miał je wypełnione. Zlecenie produkcyjne przekaże atrybuty dalej, do kolejnych etapów procesu - zobaczysz je na karcie pracy, w terminalu rejestracji produkcji czy w rekordzie rejestracji. A z rekordu rejestracji będą przekazane na tworzony dokument PW. A z dokumentu z kolei - to kształtującego stan magazynowy zasobu. 

--- 
## Ręczne wydanie materiałów do zlecenia produkcyjnego

Jeśli chcesz wydawać materiały ręcznie do zlecenia produkcyjnego zacznij od ustawienia [parametru rejestracji](/parametry-rejestracja-produkcji.html#rejestracja-produkcji) **Wydanie materiałów** na ręcznie do zlecenia / grupy. Dzięki temu w szczegółowym zapotrzebowaniu będzie aktywny przycisk {% include inline_image.html file="przyciskWydajSurowce.png" alt="Przycisk Wydaj surowce" %} **Wydaj surowce**. Zaznacz materiały, które chcesz rozchodować (zielone wiersze w szczegółowym zapotrzebowaniu, czyli produkty o typie = surowiec i roli = użyty) i kliknij przycisk. Spowoduje to utworzenie dokumentu magazynowego RW na zaznaczone produkty, w ilościach pozostałych do wydania (ilość wyliczona jako różnica między ilością planowaną a już użytą). Dokument RW będzie miał przypisanie do zlecenia produkcyjnego. W szczegółowym zapotrzebowaniu zostaną ustawione odpowiednio ilości użyte. W rejestracji produkcji będą widoczne produkty wejściowe, potrzebne do realizacji zlecenia, ale pracownik nie będzie mógł zaraportować zużycia.

{% include callout.html content="Jeśli chcesz wydać więcej niż pierwotnie zaplanowano, wejdź w dany produkt i zwiększ mu ilość planowaną. Dzięki temu będziesz mógł ponownie przeprowadzić proces wydania materiału." type="info" %}