---
title: "WMS Szybki START - KROK 6. przyjęcie produktów na magazyn"
permalink: 06_start_wms-przyjecie.html 
---

Na tym etapie zaczyna się prawdziwa praca. Najlepiej jeśli zorganizujesz inwentaryzację na swoim magazynie. Jeśli jest to możliwe, postaraj się ustalić ceny towarów. Jeśli informacja odnośnie tego od jakiego dostawcy towar pochodzi jest dla Ciebie ważna - podziel zliczony asortyment na dostawców. Każdą część będziesz przyjmował na magazyn osobno.

Stan magazynowy startowy wprowadź poprzez utworzenie dokumentu magazynowego przychodowego (np. o typie: przyjęcie wewnętrzne). Wejdź w: **Magazyn > Dokumenty** i dodaj nowy rekord. Wprowadź **dane nagłówkowe**, takie jak typ dokumentu, magazyn (pole: na magazyn), czy kontrahent. W opisie możesz zostawić informację, że to dokument bilansu otwarcia. 

{% include lightbox.html file="startWMSPW.png" alt="Firma" caption="Dokument PW" %}

Przejdź do zakładki **Pozycje**. I teraz masz dwie możliwości. Albo dodawaj pozycje, jedną po drugiej, używając przycisku {% include inline_image.html file="przyciskNowyMaly.png" alt="Nowy" %}. W uaktywnionej linii podaj: produkt, ilość. Do tego możesz wypełnić: cenę, datę ważności, partię, miejsce składowania, numer palety czy typ palety. I zapisz. 

{% include lightbox.html file="startWMSPWpozycje.png" alt="Firma" caption="Dokument PW" %}

Ale możesz też przyspieszyć pracę, korzystając z importu pozycji z pliku .xlsx. Kliknij przycisk {% include inline_image.html file="przyciskImportujPozycjeZXLXS.png" alt="Importu pozycje z XLSX" %} i postępuj zgodnie z [tą dokumentacją](/dokumenty.html#import-pozycji-dokumentu-przychodowego-z-xlsx).

Po wypełnieniu dokumentu wszystkimi pozycjami, zaakceptuj go, klikając przycisk {% include inline_image.html file="przyciskAkceptuj.png" alt="Akceptuj" %}. Do każdej pozycji zostanie utworzony zasób magazynowy, a ich suma utworzy stan magazynowy.

**Gratulacje! Praca w qcadoo została rozpoczęta!** Teraz pora na ewidencjonowanie każdego ruchu magazynowego.

<br/>
<br/>
---

Na koniec podrzucamy listę rozdziałów dokumentacji, która może być pomocna w pracy w qcadoo:
1. rozdział [Magazyn](/obsluga-magazynu) i wszystkie jego podrozdziały, a w szczególności:
- [zasoby](/zasoby), [korekty](/korekty) zasobów i [atrybuty](/atrybuty-zasobow) zasobów,
- stany: [magazynu](/stany-magazynow), [miejsc składowania](/stany-miejsc-skladowania), [palet](/stan-palet),
- [dokumenty](/dokumenty), [pozycje dokumentów](/pozycje-dokumentow) i [pozycje dokumentów z atrybutami](/pozycje-dokumentow-z-atrybutami),
- [rezerwacje](/rezerwacje-stanow),
- [stan minimalny](/stan-min),
- wydruk [inwentaryzacyjny](/inwentaryzacja) i ściśle powiązany [wydruk stanu magazynu](/wydruk-stanu-magazynu),
2. [dostawy](/dostawy), czyli zamówienia zakupu w qcadoo,
3. [parametry magazynu](/parametry-magazyn),
4. [atrybuty](/atrybuty),
5. [produkty](/produkty), wraz z [asortymentami](/asortymenty), [modelami](/modele) i [rodzinami produktów](/rodziny-produktow),
6. [partie](/jak-dodac-numery-partii).
