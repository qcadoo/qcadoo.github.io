---
title: "Plany sprzedaży"
permalink: plany-sprzedazy.html
---

Plany sprzedaży pozwalają na zapisanie jakie masz przewidywania odnośnie produkcji w najbliższym czasie. Najbliższy to może być zarówno tydzień, jak i miesiąc, a nawet rok, czy dłużej - jeśli taką masz specyfikę produkcji. Ewidencja planów sprzedaży pozwoli na konfrontację Twoich założeń z tym co zostało zamówione przez klientów. Możesz też wykorzystać plany sprzedaży gdy produkujesz na magazyn. Z ich poziomów będziesz mógł zlecać produkcję i analizować wykonanie planu (funkcjonalność zostanie lada moment o taką możliwość rozbudowana).

Aby dodać plan sprzedaży wejdź w **Planowanie > Plany sprzedaży**

{% include lightbox.html file="planowaniePlanySprzedazyLista.png" alt="Lista planów sprzedaży" caption="Lista planów sprzedaży" %} 

i kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowy" %} **Dodaj nowy**  

{% include lightbox.html file="planowaniePlanySprzedazyGlowna.png" alt="Formularz dodawania planów sprzedaży" caption="Formularz dodawania planów sprzedaży" %} 

Koniecznie podaj **nazwę** planu sprzedaży. Możesz ponadto wprowadzić:
- **opis**
- zakres obowiązywania planu w polach: **od daty** i **do daty**

Unikalny numer planu zostanie nadany z automatu po zapisie.
<br/>
<br/>

W kolejnym kroku przejdź do zakładki **Produkty planu** i wprowadź informację o tym jakie produkty i w jakich ilościach chcesz w ramach tego planu wyprodukować.

{% include lightbox.html file="planowaniePlanySprzedazyProduktyPlanu.png" alt="Zakładka Produkty planu" caption="Zakładka Produkty planu" %} 

Masz do dyspozycji dwa sposoby dodawania produktów:
1. standardowe dodawanie każdego produktu z osobna
2. zbiorcze dodanie produktów rozmiarowych z danej rodziny

## Dodawanie produktu do planu - ścieżka standardowa

Aby dodać produkt do planu sprzedaży kliknij przycisk {% include inline_image.html file="przyciskNowyMaly.png" alt="Przycisk Nowy" %} **Nowy** 

{% include lightbox.html file="planowaniePlanySprzedazyNowyProdukt.png" alt="Dodawanie produktu do planu sprzedaży" caption="Dodawanie produktu do planu sprzedaży" %} 

Podaj:
- **produkt** - może być on zarówno konkretnym produktem, jak i produktem - rodziną. Zakładamy, że możesz wiedzieć, że chcesz wyprodukować 1 000 koszulek, ale na tym etapie nie wiesz jeszcze w jakich rozmiarach, albo wiesz, że wyprodukujesz 50 kanap, ale nie wiesz jeszcze z jakim obiciem
- **planowana ilość** - wskaż jaką ilość planujesz wyprodukować.

Ponadto możesz podać **technologię**. Technologia podpowie się jeśli taka istnieje dla produktu. Technologia może dotyczyć podanego produktu lub produktu-rodziny, do której należy.

W oknie szczegółów produktu widoczna jest:
- ilość zamówiona - pobierana z powiązanych zamówień sprzedaży
- nadwyżka z planu - liczona jako różnica między ilością planowaną a zamówioną

---

## Zbiorcze dodawanie do planu produktu rozmiarowych danej rodziny

Jeśli chcesz dodać wiele rozmiarów danego produktu, to szybciej będzie gdy skorzystasz z funkcji dodawania produktów rozmiarowych, wywoływanej przyciskiem {% include inline_image.html file="przyciskDodajProduktyWgRozmiarow.png" alt="Przycisk Dodaj produkty wg rozmiarów" %} **Dodaj produkty wg rozmiarów** 

{% include callout.html content="Każdy rozmiar definiowany jest jako osobny indeks produktu i ma wypełnione pole: rozmiar. A wszystkie rozmiary tego samego produktu łączone są rodziną produktu." type="warning" %}

Zacznij od wskazania produktu będącego **rodziną produktu**. Jeśli produkt ten ma przypisane konkretne produkty, z określonymi rozmiarami, to zostanie aktywowana tabela poniżej. W tabeli znajdą się rozmiary w jakich dana rodzina może występować:

{% include lightbox.html file="planowaniePlanySprzedazyDodajProduktyWgRozmiarow.png" alt="Dodawanie produktów rozmiarowych do planu sprzedaży" caption="Dodawanie produktów rozmiarowych do planu sprzedaży" %} 

Podaj ilości w tych wierszach, w których widnieją rozmiary, które chcesz w planie umieścić. 

{% include callout.html content="Pomiędzy polami ilościowymi, w dół tabeli, możesz przechodzić klawiszem TAB." type="warning" %}

Kliknij przycisk {% include inline_image.html file="przyciskDodajPozycje.png" alt="Przycisk Dodaj pozycje" %} **Dodaj pozycje** - do produktów planu zostaną dodane produkty z rozmiarem, dla którego ilość > 0.

---

## Dodawanie produktów do planu sprzedaży przez import z Excela

Lista produktów w planie sprzedaży może być ustalona poprzez import z pliku Excel. Procedura jest standardowa - jak w wielu miejscach w systemie. Kroki opisane są w [tej dokumentacji](//import-z-excel).

Zapisz plan podając dane w zakładce **Główna** i kliknij przycisk **Importuj produkty planu z XLSX**. Pobierz szablon i wypełnij w nim:
- numer produktu (kolumna A) - numer produktu zdefiniowanego w qcadoo
- ilość planowana (kolumna B) - wyrażona w jednostce podstawowej produktu

I zaciągnij arkusz do qcadoo. W ramach danego planu możeszy wykonać import wielokrotnie. Jeśli zaznaczysz w oknie importu parametr **Czy aktualizować istniejące dane?** to istniejący wiersz w planie o danym produkcie będzie miał zaktualizowaną ilość. Zasada, że danym produkt w planie może wystąpić tylko raz i tutaj obowiązuje.

---

## Zapotrzebowanie materiałowe planu sprzedaży

Aby móc zrealizować przyjęty plan konieczne jest zapewnienie materiałów do produkcji. Z poziomu planu możesz wygenerować zapotrzebowanie materiałowe - bardzo dokładne rozposanie potrzebnych produktów i ilości pod przyjęte wielkości w planie. Co więcej - zapotrzebowanie materiałowe pozwala na szybkie złożenie zamówienia u dostawcy.

Więcej o zapotrzebowaniu materiałowym planu sprzedaży przeczytasz [tutaj](/zapotrzebowanie-materialowe-planu-sprzedazy). A jak wywołać generowanie z poziomu planu? Kliknij przycisk: {% include inline_image.html file="przyciskZapotrzebowanieMaterialowe.png" alt="Przycisk Zapotrzebowanie materiałowe" %} **Zapotrzebowanie materiałowe**. I dalej postępuj z powyższą dokumentacją.


## Zlecanie produkcji z poziomu planu sprzedaży

Z poziomu planu sprzedaży możesz zlecić produkcję. Na dwa sposoby - albo tworząc tylko [zlecenia produkcyjne](/zlecenia-produkcyjne), albo tworząc zlecenia i łącząc je w [grupy zleceń](/grupy-zlecen). 

### Tworzenie zleceń produkcyjnych do planu sprzedaży

Aby utworzyć zlecenia produkcyjne zaznacz w planie produkty, które chcesz zlecić i kliknij przycisk: {% include inline_image.html file="przyciskUtworzWieleZlecenProdukcyjnych.png" alt="Przycisk Utwórz wiele zleceń produkcyjnych" %} **Utwórz wiele zleceń produkcyjnych**

{% include lightbox.html file="planowaniePlanSprzedazyUtworzZlecenia.png" alt="Tworzenie zleceń produkcyjnych do planu sprzedaży" caption="Tworzenie zleceń produkcyjnych do planu sprzedaży" %} 

Podaj jakie ilości chcesz produkować. Jeśli w planie zaznaczyłeś produkt będący rodziną produktu, to w oknie pojawią się wszystkie konkretne produkty z nim związane. Podpowiemy Ci ilość na podstawie ilości planowanej (gdy w planie znajduje się konkretny produkt) lub na podstawie ilości zamówionej (gdy w planie znajduje się rodzina produktu). Jeśli w wierszu produktu nie podasz ilości lub ilość będzie zerem - pominiemy tą pozycję przy tworzeniu zlecenia. 

Aby zlecenia zostały założone kliknij przycisk {% include inline_image.html file="przyciskUtworzZleceniaKolka.png" alt="Przycisk Utwórz zlecenia" %} **Utwórz zlecenia**

W pozycji planu sprzedaży uzupełniona będzie ilość zlecona - będziesz wiedzieć zatem jaka część planu została przekazana na produkcję.


### Tworzenie grup zleceń do planu sprzedaży

Aby utworzyć grupę zleceń zaznacz w planie produkty, które mają znaleźć się w jednej grupie i kliknij przycisk {% include inline_image.html file="przyciskUtworzGrupeZlecen.png" alt="Przycisk Utwórz grupę zleceń" %} **Utwórz grupę zleceń**

{% include lightbox.html file="planowaniePlanSprzedazyUtworzGrupe.png" alt="Tworzenie grupy zleceń do planu sprzedaży" caption="Tworzenie grupy zleceń do planu sprzedaży" %} 

Jeśli wśród zaznaczonych produktów znajduje się rodzina produktów, to w oknie zaprezentowane będą wszystkie powiązane z nią konkretne produkty. Wskaż jakie produkty chcesz zlecić, poprzez podane ilości zleconej. Podpowiemy ją na podstawie ilości z planu (dla konkretnego produktu w planie) lub ilości zamówionej (dla produktu, dla którego w planie znajduje się jego rodzina). Jeśli nie chcesz produkować danego produktu - ustaw mu ilość 0 lub zostaw puste miejsce. 

{% include callout.html content="Konkretne produkty danej rodziny w oknie tworzenia grupy posortowane będą po rozmiarze (priorytecie nadanym w liście rozmiarów)" type="warning" %}

Aby grupa zleceń została utworzona kliknij przycisk {% include inline_image.html file="przyciskUtworzGrupeIZlecenia.png" alt="Przycisk Utwórz grupę i zlecenia" %} **Utwórz grupę i zlecenia**.

W efekcie zostanie utworzona grupa zleceń:

{% include lightbox.html file="planowaniePlanSprzedazyGrupaGlowna.png" alt="Utworzona grupa zleceń" caption="Utworzona grupa zleceń" %}

z wypełnioną informacją o planie sprzedaży. Jeśli zaznaczone produkty miały ten sam asortyment - zostanie on w grupie wypełniony.

Utworzone będą również zlecenia produkcyjne i podpięte zostaną pod tą grupę:

{% include lightbox.html file="planowaniePlanSprzedazyGrupaZlecenia.png" alt="Utworzone zlecenia produkcyjne" caption="Utworzone zlecenia produkcyjne" %}

W samym planie zostaną zaprezentowane ilości zlecone.

---
## Statusy planu sprzedaży

Wprowadzony plan sprzedaży otrzymuje status **szkic**. To plan, z którym możesz pracować - przyjmować zamówienia, zlecać produkcję, rozwijać plan o produkty, zmieniać daty obowiazywania. Jeśli wykonałeś wszystko co zostało zaplanowane możesz plan **zamknąć** używając przycisku {% include inline_image.html file="przyciskZakonczZielony.png" alt="Przycisk Zakończ" %} **Zakończ**. Jeśli natomiast dodałeś plan, ale nie będziesz go realizować, to możesz go odrzucić klikając przycisk {% include inline_image.html file="przyciskOdrzuc.png" alt="Przycisk Odrzuć" %} **Odrzuć**. 

{% include callout.html content="Odrzucenie planu jest możliwe tylko, gdy do planu nie istnieje zlecenie produkcyjne lub zamówienie sprzedaży." type="warning" %}



---

## Dodatkowe funkcje wykonywane w planie sprzedaży

### Prezentacja zamówionych ilości 

Ilości planowane możesz zestawić z ilościami zamówionymi. Kliknij przycisk {% include inline_image.html file="przyciskPobierzZamowioneIlosci.png" alt="Przycisk Pobierz zamówione ilości" %} **Pobierz zamówione ilości**, a w tabeli produktów planu przeliczone zostaną ilości zamówione i nadwyżki. Ilości zamówione pobierane są z powiązanych zamówień sprzedaży. Ilość zamówiona to zsumowana ilość dla wszystkich odnalezionych w zamówieniach pozycji z danym produktem lub z produktami należącymi do rodziny produktu (jeśli to rodzina znalazła się w planie).

{% include callout.html content="Aby powiązać zamówienia sprzedaży z planem wystarczy w szczegółach zamówienia wypełnić pole: plan sprzedaży." type="warning" %}

Jeśli w produktem planu jest rodzina, to możesz, zaznaczając pozycję i klikając przycisk {% include inline_image.html file="przyciskPokazZamowioneRodzinyZPlanu.png" alt="Przycisk Pokaż zamówione produkty rodziny z planu" %} **Pokaż zamówione produkty rodziny z planu**, ustalić jakie konkretne produkty (np. w jakim rozmiarze, czy w jakim kolorze) zostały zamówione. Tutaj także dane pochodzą z powiązanych z planem zamówień sprzedaży:

{% include lightbox.html file="planowaniePlanySprzedazyZamowioneProduktyRodziny.png" alt="Prezentacja ilości zamówionych konkretnych produktów danej rodziny" caption="Prezentacja ilości zamówionych konkretnych produktów danej rodziny" %} 

### Zapotrzebowanie materiałowe planu sprzedaży

Funkcja pozwala na ustalnie listy materiałów potrzebnej do realizacji przyjętego planu. Możesz ją albo wywołać przyciskiem przycisk {% include inline_image.html file="przyciskZapotrzebowanieMaterialowe.png" alt="Przycisk Zapotrzebowanie materiałowe" %} **Zapotrzebowanie materiałowe** z danego planu, albo wygenerować z menu zaopatrzenie. Funkcjonalność opisana jest w [tej dokumentacji](/zapotrzebowanie-materialowe-planu-sprzedazy).

### Grupy zleceń planu

Klijąc w przycisk przycisk {% include inline_image.html file="przyciskGrupyZlecenPlanu.png" alt="Przycisk Grupy zleceń planu" %} **Grupy zleceń planu** przejdziesz do listy grupy zleceń powiązanych z danym planem. Dzięki temu po wygenerowaniu grup, będziesz mógł od razu do nich przejść, w celu dalszego uszczegóławiania zleceń.

### Użyj innej technologii

Funkcja przyda się, gdy:
- korzystasz z technologii rodziny produktów
- ciągle pracujesz nad ostateczną wersją technologii i ta ujęta w planie nie jest już aktualna. 

Aby móc zamówić dobre materiały do planu i aby móc we właściwy sposób wytworzyć wyrób, warto zaktualizować technologię w planu. Dla produktów związanych z taką samą rodziną produktu, możesz podmienić technologię korzystając z funkcji **Użyj innej technologii**. Zaznacz produkty planu i kliknij przycisk: {% include inline_image.html file="przyciskUzyjInnejTechnologii.png" alt="Przycisk Użyj innej technologii" %} **Użyj innej technologii** 

{% include lightbox.html file="planowaniePlanySprzedazyUzyjNowejTechnologii.png" alt="Aktualizacja użytej technologii" caption="Aktualizacja użytej technologii" %} 

Wskaż **nową technologię** i **zaktualizuj**. W efekcie w zaznaczonych produktach zostanie zmieniona technologia. Zmianę możesz przeprowadzić wielokrotnie, pamiętajac że jednocześnie można aktualizować dane produktów z jednej rodziny.

### Uzupełnij technologię rodziny

Jeśli ująłeś w planie produkty jeszcze zanim przygotowałeś do nich technologię, a korzystasz z technologii na rodzinę produktu, to funkcja uzupełniania technologii bardzo Ci się przyda. Zaznaczając produkty z jednej rodziny, możesz w jednym kroku wypełnić brakującą technologię.

Zaznacz produkty bez technologii, należące do tej samej rodziny i kliknij w przycisk % include inline_image.html file="przyciskUzupelnijTechnologieRodziny.png" alt="Przycisk Uzupełnij technologię rodziny" %} **Uzupełnij technologię rodziny** 

{% include lightbox.html file="planowaniePlanySprzedazyUzupelnijTechnologie.png" alt="Uzupełnianie technologii rodziny produktu" caption="Uzupełnianie technologii rodziny produktu" %} 

Wskaż **Nową technologię** i zapisz przyciskiem **Uzupełnij**.

