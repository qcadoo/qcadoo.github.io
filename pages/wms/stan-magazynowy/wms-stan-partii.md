---
title: "Stan magazynowy partii"
permalink: wms-stan-partii.html 
---

Produkty na magazyn mogą być przyjmowane z oznaczeniem numeru partii. Znalezienie właściwej partii może być kluczowe w poprawnej realizacji produkcji. Aby zlokalizować konkretny numer partii produktu na magazynie wejdź w **Stan magazynowy > Stan partii**:

{% include lightbox.html file="wmsStanPartii.png" alt="Stan partii - wybór partii" caption="Stan parii - wybór partii" %}

i podaj **numer partii**. 

{% include callout.html content="Zawsze, gdy napotkasz pole z aparatem, oznacza to, że możesz zeskanować kod kreskowy, w którym masz zaszyty dany numer. Możesz też ręcznie wprowadzić kod z klawiatury." type="warning" %}

i kliknij przycisk {% include inline_image.html file="przyciskWmsSzukaj.png" alt="Przycisk Szukaj" %}. Jeśli podany numer partii istnieje w systemie, to przejdziesz do następującego ekranu:

{% include lightbox.html file="wmsStanPartiiListaPartii.png" alt="Stan partii - lista partii" caption="Stan partii - lista partii" %}

W nagłówku okna zobaczysz:
- numer partii, dla której prowadzisz analizę stanu,
- sumę ilości produktów składowanych na magazynie o danym numerze partii.

<br/>

Jako pozycje zaprezentowane są konkretne wystąpienia **numeru partii**, które występują na magazynie, do którego jesteś zalogowany. Lista jest przewijana, więc zjedź w dół, by zobaczyć komplet informacji. 

Na każdym kafelku produktu zobaczysz:
- numer i nazwę produktu,
- dostawcę partii,
- sumę ilości (suma, bo w danym miejscu produkt mógł być przyjmowany wielokrotnie, tworząc tym samym odrębne zasoby magazynowe).

<br/>

Aby zobaczyć więcej, kliknij w interesującą Cię pozycję. Zobaczysz **ekran z dostępnymi zasobami danej partii produktu**:

{% include lightbox.html file="wmsStanPartiiListaZasobow.png" alt="Stan partii - lista zasobów" caption="Stan partii - lista zasobów" %}

W nagłówku ekranu pokazane są:
- numer partii,
- dostawca,
- numer i nazwa produktu,
- suma ilości danej partii produktu w danym magazynie,
- magazyn.

<br/>

Poniżej pojawia się **lista dostępnych zasobów**. Szczegóły zasobu i wszelkie informacje z niego wynikające ujrzysz klikając w jego wiersz:

{% include lightbox.html file="wmsStanPartiiSzczegolyZasobu1.png" alt="Stan partii - szczegóły zasobu, ekran 1." caption="Stan partii - szczegóły zasobu, ekran 1." %}

**Zaprezentowane informacje**:
- numer zasobu,
- numer partii,
- numer i nazwa produktu,
- dane odnośnie ilości - podstawowa, zarezerwowana i dostępna.

{% include callout.html content="Udaj się do qcadoo MES aby ustalić, co rezerwuje dany zasób." type="warning" %}

Możesz poprzestać analizę zasobu na tym ekranie klikając przycisk {% include inline_image.html file="przyciskWmsZakoncz.png" alt="Przycisk Zakończ" %}. Powrócisz wówczas od ekranu wyboru numeru partii. Możesz też przejść do **drugiego ekranu ze szczegółami zasobu**, klikając przycisk {% include inline_image.html file="przyciskWmsDalej.png" alt="Przycisk Dalej" %}:

{% include lightbox.html file="wmsStanPartiiSzczegolyZasobu2.png" alt="Stan partii - szczegóły zasobu, ekran 2." caption="Stan partii - szczegóły zasobu, ekran 2." %}

zobaszysz tutaj:
- **dane o lokalizacji**, czyli: miejsce składowania, magazyn, numer palety i typ palety,
- **dodatkowe informacje**, jak: data ważności, data produkcji, ocena jakości,
- wszelkie **atrybuty** przypisane do zasobu.

<br/>

Po kliknięciu przycisku {% include inline_image.html file="przyciskWmsZakoncz.png" alt="Przycisk Zakończ" %} przejdziesz do ekranu wyboru partii i możliwości analizy stanu w kolejnej lokalizacji.
