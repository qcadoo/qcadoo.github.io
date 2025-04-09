---
title: "Dostawa"
permalink: wms-dostawa.html 
---

Dostawa w aplikacji mobilnej qcadoo WMS służy do przyjęcia na magazyn produktów dostarczonych na podstawie złożonego w qcadoo zamówienia. Proces rozpoczyna pracownik biurowy, wprowadzając do systemu zamówienie (o tym jak utworzyć dostawę przeczytasz tutaj: [Dostawy](/dostawy)). Dostawa musi mieć:
- magazyn, na którym produkty będą przyjmowane,
- spodziewany termin dostarczenia,
- co najmniej jeden zamówiony produkt,
- status Potwierdzona.

Gotowe? Czas przekazać ją do aplikacji mobilnej qcadoo WMS. Będąc w szczegółach dostawy kliknij przycisk {% include inline_image.html file="przyciskWyslijDoWMS.png" alt="Przycisk Wyślij do WMS" %} 


{% include lightbox.html file="wmsPrzyjeciaDostawaWyslijDoWMS.png" alt="Wysyłanie dostawy do aplikacji mobilnej WMS" caption="Wysyłanie dostawy do aplikacji mobilnej WMS" %}

Zaloguj się do aplikacji mobilnej qcadoo WMS i wejdź w: **Przyjęcia > Dostawy**:

{% include lightbox.html file="wmsMenuPrzyjeciaDostawy.png" alt="Menu WMS" caption="Menu WMS" %}

Zobaczysz dostawy pogrupowane w trzech zakładkach:
1. DZIŚ - czyli wszystkie te dostawy, których termin dostawy jest dzisiejszy,
2. OPÓŹNIONE - będą tu widoczne te dostawy, które miały być dostarczone wczoraj i wcześniej, ale z jakiegoś powodu nie zostały zakończone,
3. POZOSTAŁE - zobaczysz tu dostawy zaplanowane na przyszłość.

{% include lightbox.html file="wmsPrzyjeciaDostawyOpoznione.png" alt="Lista dostaw" caption="Lista dostaw" %}

Dostawy w liście oznaczone są trzema kolorami:
- <span style="color:yellow">żółte</span> to te, które zostały odłożone na później,
- <span style="color:green">zielone</span> to te, które są w trakcie realizacji,
- białe to te, które nie są pobrane do realizacji.

Widoczne są wszystkie te dostawy, które albo są przypisane do danego użytkownika, albo nie są jeszcze pobrane do realizacji przez nikogo. 

Wybierz dostawę i kliknij w wiersz w celu rozpoczęcia realizacji. 

{% include callout.html content="Dostawy możesz znaleźć wpisując w pole wyszukiwania numer dostawy lub dostawcę." type="warning" %}

{% include lightbox.html file="wmsPrzyjeciaDostawyProduktyZamowione.png" alt="Lista pozycji zamówionych" caption="Lista pozycji zamówionych" %}

W uruchomionym oknie zobaczysz **produkty**, zaprezentowane w trzech zakładkach:
- **zamówione** - widoczna jest tu pełna lista produktów zamówionych, 
- **odebrane** - umieszczone są tu te produkty, które wskazane zostały jako przyjęte,
- **do odbioru** - czyli te produkty, które zostały zamówione, ale jeszcze nie odebrane.

Aby odebrać produkt ustaw się w zakładce **zamówione** lub **do odbioru** i kliknij w wiersz produktu. Możesz go wyszukać odnaleźć numer lub skanując kod EAN do pola wyszukiwania. Kliknij w produkt. Przejdziesz do ekranu produktu:

{% include lightbox.html file="wmsPrzyjeciaDostawyProduktEkran1.png" alt="Odbierany produkt" caption="Odbierany produkt" %}

Koniecznie podaj **Ilość**, którą przyjmujesz. Dodatkowo możesz podać **Partię** i **Datę ważności**.

{% include callout.html content="Spróbujemy odnaleźć w qcadoo partię o podanym numerze i ją podpiąć do produktu dostarczonego. Jeśli nie znajdziemy - założymy nową." type="warning" %}

I na tym w zasadzie możesz skończyć. Kliknij przycisk {% include inline_image.html file="przyciskWmsZapisz.png" alt="Przycisk Zapisz" %}, aby zatwierdzić dostarczony produkt. Jeśli natomiast chcesz uszczegółowić lokalizację produktu, kliknij przycisk {% include inline_image.html file="przyciskWmsDalej.png" alt="Przycisk Dalej" %}:

{% include lightbox.html file="wmsPrzyjeciaDostawyProduktEkran2.png" alt="Odbierany produkt - wskazanie lokalizacji" caption="Odbierany produkt - wskazanie lokalizacji" %}

Podaj **miejsce składowania** i/lub **numer nośnika** i **typ nośnika**. 

{% include callout.html content="Miejsce składowania i typ nośnika logistycznego możesz wprowadzić ręcznie jak i przez zeskanowanie kodu kreskowego." type="warning" %}

Wprowadzone dane potwierdź przyciskiem {% include inline_image.html file="przyciskWmsZapisz.png" alt="Przycisk Zapisz" %}. Jeśli jednak chcesz kontynuować przyjęcie tego samego produktu (bo np. zamówiona ilość nie zmieściła się na jednym nośniku), kliknij przycisk {% include inline_image.html file="przyciskWMSKolejnaPozycja.png" alt="Przycisk Kolejna pozycja" %}. Dzięki temu od razu przeniesiony zostaniesz do okna odbierania produktu.

Gdy wszystkie dostarczone produkty zostaną już zarejestrowane, kliknij przycisk {% include inline_image.html file="przyciskWmsZatwierdz.png" alt="Przycisk Zatwierdź" %} widoczny na górnym pasku narzędziowym. Spowoduje to oznaczenie dostawy w qcadoo jako zrealizowana w WMS i usunięcie jej z aplikacji mobilnej. Pozostaje wywołanie funkcji Odbierz w systemie qcadoo.

{% include callout.html content="Pamiętaj o uzupełnieniu cen w dostarczonych produktach! Jeśli cena podana była w produkcie zamówionym, to zostanie przeniesiona do produktu odbieranego, ale zweryfikuj je z fakturą zanim odbierzesz dostawę." type="warning" %}

W aplikacji mobilnej WMS dla danej dostawy, w trakcie jej realizacji, można wywołać następujące funkcje:
- **odłóż** - powoduje zostawienie dostawy w stanie w jakim była w momencie kliknięcia funkcji i powrót do listy zaplanowanych dostaw. Pracownik musi przerwać odbiór danej dostawy i zająć się czymś innym, ale wróci do niej i będzie kontynuował działanie.
- **rezygnuj** - powoduje usunięcie dotychczasowych realizacji z dostawy i powrót do listy zaplanowanych dostaw.







