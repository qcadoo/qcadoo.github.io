---
title: "Stan magazynowy produktu"
permalink: wms-stan-produktu.html 
---

Aby ustalić czy masz dostępny na magazynie dany produkt i gdzie go znaleźć wejdź w **Stan magazynowy > Stan produktu**:

{% include lightbox.html file="wmsStanProduktu.png" alt="Stan produktu - wybór produktu" caption="Stan produktu - wybór produktu" %}

i podaj **numer produktu** lub jego **EAN**. 

{% include callout.html content="Zawsze, gdy napotkasz pole z aparatem, oznacza to, że możesz zeskanować kod kreskowy, w którym masz zaszyty dany numer. Możesz też ręcznie wprowadzić kod z klawiatury." type="warning" %}

i kliknij przycisk {% include inline_image.html file="przyciskWmsSzukaj.png" alt="Przycisk Szukaj" %}. Jeśli podany produkt istnieje w systemie, to przejdziesz do następującego ekranu:

{% include lightbox.html file="wmsStanProduktuSumaIlosci.png" alt="Stan produktu - suma ilości" caption="Stan produktów - suma ilości" %}

W nagłówku okna zobaczysz:
- numer i nazwę analizowanego produktu,
- magazyn, na którym ustalany jest stan,
- sumę ilości składowanej danego produktu

<br/>

Aby zobaczyć więcej informacji, kliknij w wiersz w obszarze Stan produktu. Zobaczysz **ekran z dostępnymi zasobami danego produktu**:

{% include lightbox.html file="wmsProduktuListaZasobow.png" alt="Stan produktu - lista zasobów" caption="Stan produktu - lista zasobów" %}

W nagłówku ekranu pokazane są:
- magazyn,
- numer i nazwa produktu,
- suma ilości danego produktu na danym magazynie.

<br/>

Poniżej pojawia się **lista dostępnych zasobów**. Szczegóły zasobu i wszelkie informacje z niego wynikające ujrzysz klikając w jego wiersz:

{% include lightbox.html file="wmsStanSzczegolyZasobu1.png" alt="Stan miejsca składowania - szczegóły zasobu, ekran 1." caption="Stan miejsca składowania - szczegóły zasobu, ekran 1." %}

**Zaprezentowane informacje**:
- numer zasobu,
- numer partii,
- numer i nazwa produktu,
- dane odnośnie ilości - podstawowa, zarezerwowana i dostępna.

{% include callout.html content="Udaj się do qcadoo MES aby ustalić, co rezerwuje dany zasób." type="warning" %}

Możesz poprzestać analizę zasobu na tym ekranie klikając przycisk {% include inline_image.html file="przyciskWmsZakoncz.png" alt="Przycisk Zakończ" %}. Powrócisz wówczas od ekranu wyboru miejsca składowania. Możesz też przejść do **drugiego ekranu ze szczegółami zasobu**, klikając przycisk {% include inline_image.html file="przyciskWmsDalej.png" alt="Przycisk Dalej" %}:

{% include lightbox.html file="wmsStanSzczegolyZasobu2.png" alt="Stan miejsca składowania - szczegóły zasobu, ekran 2." caption="Stan miejsca składowania - szczegóły zasobu, ekran 2." %}

zobaszysz tutaj:
- **dane o lokalizacji**, czyli: miejsce składowania, magazyn, numer palety i typ palety,
- **dodatkowe informacje**, jak: data ważności, data produkcji, ocena jakości,
- wszelkie **atrybuty** przypisane do zasobu.

<br/>

Po kliknięciu przycisku {% include inline_image.html file="przyciskWmsZakoncz.png" alt="Przycisk Zakończ" %} przejdziesz do ekranu wyboru produktu i możliwości analizy stanu dla kolejnego produktu.
