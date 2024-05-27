---
title: "Stan magazynowy palety"
permalink: wms-stan-palety.html 
---

Widok: *stan magazynowy palety* będzie do wykrzystania na tych magazynach, na których składowane są produkty na paletach. Podczas przyjmowania produktów odkładane są one na paletę, która jest oklejana [numerem własnym](/numery-wlasne-palet), wygenerowanym z qcadooo. I dana paleta trafia w miejsce składowania.

Aby ustalić jakie produkty i jakie konkretne zasoby są przechowywane na palecie o danym numerze wejdź w **Stan magazynowy >  Stan palety**

{% include lightbox.html file="wmsStanPalety.png" alt="Stan palety - wybór palety" caption="Stan palety - wybór palety" %}

i podaj **numer palety**. 

{% include callout.html content="Zawsze, gdy napotkasz pole z aparatem, oznacza to, że możesz zeskanować kod kreskowy, w którym masz zaszyty dany numer. Możesz też ręcznie wprowadzić kod z klawiatury." type="warning" %}

i kliknij przycisk {% include inline_image.html file="przyciskWmsSzukaj.png" alt="Przycisk Szukaj" %}. Jeśli podany numer palety istnieje na magazynie, na którym jesteś zalogowany, to przejdziesz do następującego ekranu:

{% include lightbox.html file="wmsStanPaletyListaProduktow.png" alt="Stan palety - lista produktów" caption="Stan palety - lista produktów" %}

W nagłówku okna zobaczysz:
- numer palety i jej typ, dla której analizujesz stan,
- w jakim miejscu składowania paleta jest odłożona,
- na jakim magazynie miejsce składowania jest ulokowane,
- jaka jest suma ilości produktów na palecie umieszczonych.

<br/>

Jako pozycje zaprezentowane są konkretne **produkty**, które są na palecie ułożone. Lista jest przewijana, więc zjedź w dół, by zobaczyć komplet informacji. 

Na każdym kafelku produktu zobaczysz:
- numer i nazwę produktu,
- sumę ilości (suma, bo na daną paletę produkt mógł być przyjmowany wielokrotnie, tworząc tym samym odrębne zasoby magazynowe).

<br/>

Aby zobaczyć więcej, kliknij w interesującą Cię pozycję. Zobaczysz **ekran z dostępnymi zasobami danego produktu**:

{% include lightbox.html file="wmsStanPaletyListaZasobow.png" alt="Stan palety - lista zasobów" caption="Stan palety - lista zasobów" %}

W nagłówku ekranu pokazane są:
- numer palety i jej typ,
- miejsce składowania,
- magazyn,
- numer i nazwa produktu,
- suma ilości danego produktu na danej palecie.

<br/>

Poniżej pojawia się **lista dostępnych zasobów**. Szczegóły zasobu i wszelkie informacje z niego wynikające ujrzysz klikając w jego wiersz:

{% include lightbox.html file="wmsStanSzczegolyZasobu1.png" alt="Stan palety - szczegóły zasobu, ekran 1." caption="Stan palety - szczegóły zasobu, ekran 1." %}

**Zaprezentowane informacje**:
- numer zasobu,
- numer partii,
- numer i nazwa produktu,
- dane odnośnie ilości - podstawowa, zarezerwowana i dostępna.

{% include callout.html content="Udaj się do qcadoo MES aby ustalić, co rezerwuje dany zasób." type="warning" %}

Możesz poprzestać analizę zasobu na tym ekranie klikając przycisk {% include inline_image.html file="przyciskWmsZakoncz.png" alt="Przycisk Zakończ" %}. Powrócisz wówczas od ekranu wyboru miejsca składowania. Możesz też przejść do **drugiego ekranu ze szczegółami zasobu**, klikając przycisk {% include inline_image.html file="przyciskWmsDalej.png" alt="Przycisk Dalej" %}:

{% include lightbox.html file="wmsStanSzczegolyZasobu2.png" alt="Stan palety - szczegóły zasobu, ekran 2." caption="Stan palety - szczegóły zasobu, ekran 2." %}

zobaszysz tutaj:
- **dane o lokalizacji**, czyli: miejsce składowania, magazyn, numer palety i typ palety,
- **dodatkowe informacje**, jak: data ważności, data produkcji, ocena jakości,
- wszelkie **atrybuty** przypisane do zasobu.

<br/>

Po kliknięciu przycisku {% include inline_image.html file="przyciskWmsZakoncz.png" alt="Przycisk Zakończ" %} przejdziesz do ekranu wyboru palety i możliwości analizy stanu w kolejnej lokalizacji.
