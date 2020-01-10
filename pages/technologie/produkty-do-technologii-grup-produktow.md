---
title: "Produkty do technologii grup produktów"
permalink: produkty-do-technologii-grup-produktow.html
---

Produkty do technologii grup produktów służą do zdefiniowania jakie surowce mają być zastępować surowiec wzorcowy z [technologii grup produktów](/technologie-grup-produktow). Innymi słowy - wskaż tutaj jaki surowiec będziesz używał do produkcji podczas realizacji zlecenia na konkretny wyrów, korzystający z technologii grup produktów.

Przykład:

w technologii grupy produktu 'Ławka' mamy użyty surowiec 'tkanina obiciowa':

{% include lightbox.html file="technologieProduktyDoTechnologiiGrupProduktowTechnologia.png" alt="Technologia grupy produktu" caption="Technologia grupy produktu" %}

Zlecać będziemy na produkcję konkretne ławki: ławka z siedziskiem limonkowym, ławka z siedziskiem białym, ławka z siedziskiem czarnym itp. odpowiednio zużywając tkaniny: tkanina obiciowa limonkowa, tkanina obiciowa biała, tkanina obiciowa czarna. Abyśmy wiedzieli jakie surowce mają się pojawić w zleceniu, konieczne jest zdefiniowanie powiązania.

Wejdź w **Technologie > Produkty do technologii grup produktów**:

{% include lightbox.html file="technologieProduktyDoTechnologiiGrupProduktowLista.png" alt="Lista produktów do technologii grup produktów" caption="Lista produktów do technologii grup produktów" %}

i kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Dodaj nowy**

{% include lightbox.html file="technologieProduktyDoTechnologiiGrupProduktowDodaj.png" alt="Formularz dodawania produktów do technologii grup produktów" caption="Formularz dodawania produktów do technologii grup produktów" %}

Wypełnij:
- **produkt** - to wyrób, który będziesz zlecać. W naszym przykładzie: 'ławka z siedziskiem limonkowym'. Czyli: w zleceniu na taki produkt będziemy podmieniać surowiec
- **rodzina z szablonu technologii** - to ten produkt wzorcowy, który został użyty w technologii grupy produktów. W naszym przykładzie: 'tkanina obiciowa'. Czyli: jaki produkt z technologii będzie usuwany i zastępowany innym
- **produkt do zastosowania w zleceniu** - to ten produkt, który tak naprawdę zużywasz. W naszym przykładzie: 'tkanina obiciowa limonka'. Czyli: jaki produkt pojawi się w zleceniu zamiast produktu wzorcowego z technologii grup produktu

{% include callout.html content="W danym zleceniu możemy podmienić tylko jeden produkt. Zatem może istnieć tylko jeden rekord z takimi samymi polami: 'produkt' i 'rodzina z szablonu technologii'" type="warning" %}

Stwórz takie powiązania dla wszystkich produktów, które będziesz zlecać, a które nie mają swojej technologii. Aby Ci ułatwić - dodaliśmy funkcję importu danych z Excela. 


## Import produktów do technologii grup produktów z Excel

Zasady importu są dokładnie takie same jak w innych miejscach w qcadoo - jeśli jeszcze nie miałeś przyjemności skorzystać z funkcji, zajrzyj [tutaj](/import-z-excel). 

Kliknij przycisk: {% include inline_image.html file="przyciskImportujPowiazaniaZXLSX.png" alt="Importuj powiązania z XLSX" %} i pobierz szablon do importu. Wypełnij go danymi, wg zaleceń do ręcznego dodawania powiązania, opisanych powyżej. Użyj w kolumnach:
- A: produkt - numer produktu zdefiniowanego w qcadoo
- B: rodzina z szablonu technologii - numer produktu zdefiniowanego w qcadoo
- C: produkt do zastosowania w zleceniu - numer produktu zdefiniowanego w qcadoo

Gotowy plik może wyglądać tak:

{% include lightbox.html file="technologieProduktyDoTechnologiGrupProduktowImport.png" alt="Arkusz Excel z wypełnionymi danymi" caption="Arkusz Excel z wypełnionymi danymi" %}

Zapisz go na dysku i wskaż w oknie zaciągania w qcadoo. Zaimportuj. I gotowe. Jeśli pojawią się jakieś błędy (szczegóły znajdziesz w logach), nie zostanie utworzone żadne powiązanie. Popraw dane i zaciągnij je ponownie.