---
title: "Stan magazynowy nośnika"
permalink: wms-stan-palety.html 
---

Widok: **stan magazynowy nośnika** będzie do wykorzystania na tych magazynach, na których składowane są produkty na nośnikach logistycznych (paletach, kartonach, skrzynkach itp.). Podczas przyjmowania produktów odkładane są one na nośnik, który jest oklejany [numerem własnym](/numery-wlasne-palet), wygenerowanym z qcadooo. I dany nośnik trafia w miejsce składowania.

Aby ustalić jakie produkty i jakie konkretne zasoby są przechowywane na nośniku o danym numerze wejdź w **Stan magazynowy >  Stan nośnika**

{% include lightbox.html file="wmsStanPalety.png" alt="Stan nośnika - wybór nośnika" caption="Stan nośnika - wybór nośnika" %}

i podaj **numer nośnika**. 

{% include callout.html content="Zawsze, gdy napotkasz pole z aparatem, oznacza to, że możesz zeskanować kod kreskowy, w którym masz zaszyty dany numer. Możesz też ręcznie wprowadzić kod z klawiatury." type="warning" %}

i kliknij przycisk {% include inline_image.html file="przyciskWmsSzukaj.png" alt="Przycisk Szukaj" %}. Jeśli podany numer nośnika istnieje na magazynie, na którym jesteś zalogowany, to przejdziesz do następującego ekranu:

{% include lightbox.html file="wmsStanPaletyListaProduktow.png" alt="Stan nośnika - lista produktów" caption="Stan nośnika - lista produktów" %}

W nagłówku okna zobaczysz:
- numer nośnika i jej typ, dla której analizujesz stan,
- w jakim miejscu składowania nośnik jest odłożony,
- na jakim magazynie miejsce składowania jest ulokowane,
- jaka jest suma ilości produktów na nośniku umieszczonych.

<br/>

Jako pozycje zaprezentowane są konkretne **produkty**, które są na nośniku ułożone. Lista jest przewijana, więc zjedź w dół, by zobaczyć komplet informacji. 

Na każdym kafelku produktu zobaczysz:
- numer i nazwę produktu,
- sumę ilości (suma, bo na dany nośnik produkt mógł być przyjmowany wielokrotnie, tworząc tym samym odrębne zasoby magazynowe).

<br/>

Aby zobaczyć więcej, kliknij w interesującą Cię pozycję. Zobaczysz **ekran z dostępnymi zasobami danego produktu**:

{% include lightbox.html file="wmsStanPaletyListaZasobow.png" alt="Stan nośnika - lista zasobów" caption="Stan nośnika - lista zasobów" %}

W nagłówku ekranu pokazane są:
- numer nośnika i jej typ,
- miejsce składowania,
- magazyn,
- numer i nazwa produktu,
- suma ilości danego produktu na danej nośnika.

<br/>

Poniżej pojawia się **lista dostępnych zasobów**. Szczegóły zasobu i wszelkie informacje z niego wynikające ujrzysz klikając w jego wiersz:

{% include lightbox.html file="wmsStanSzczegolyZasobu1.png" alt="Stan nośnika - szczegóły zasobu, ekran 1." caption="Stan nośnika - szczegóły zasobu, ekran 1." %}

**Zaprezentowane informacje**:
- numer zasobu,
- numer partii,
- numer i nazwa produktu,
- dane odnośnie ilości - podstawowa, zarezerwowana i dostępna.

{% include callout.html content="Udaj się do systemu qcadoo aby ustalić, co rezerwuje dany zasób." type="warning" %}

Możesz poprzestać analizę zasobu na tym ekranie klikając przycisk {% include inline_image.html file="przyciskWmsZakoncz.png" alt="Przycisk Zakończ" %}. Powrócisz wówczas od ekranu wyboru miejsca składowania. Możesz też przejść do **drugiego ekranu ze szczegółami zasobu**, klikając przycisk {% include inline_image.html file="przyciskWmsDalej.png" alt="Przycisk Dalej" %}:

{% include lightbox.html file="wmsStanSzczegolyZasobu2.png" alt="Stan nośnika - szczegóły zasobu, ekran 2." caption="Stan nośnika - szczegóły zasobu, ekran 2." %}

zobaszysz tutaj:
- **dane o lokalizacji**, czyli: miejsce składowania, magazyn, numer nośnika i typ nośnika logistycznego,
- **dodatkowe informacje**, jak: data ważności, data produkcji, ocena jakości,
- wszelkie **atrybuty** przypisane do zasobu.

<br/>

Po kliknięciu przycisku {% include inline_image.html file="przyciskWmsZakoncz.png" alt="Przycisk Zakończ" %} przejdziesz do ekranu wyboru nośnika i możliwości analizy stanu w kolejnej lokalizacji.
