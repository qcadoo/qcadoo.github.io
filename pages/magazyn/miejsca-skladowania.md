---
title: "Miejsca składowania"
permalink: miejsca-skladowania.html
---

Miejsca składowania to wydzielone na magazynie dokładniejsze lokalizacje. Wprowadzenie ich na magazynie pozwoli na jednoznaczne ustalenie gdzie dany produkt się znajduje, bez konieczności przeszukiwania każdej półki na regale i każdego kartonu tam ułożonego.

Gdzie wykorzystasz miejsca składowania w qcadoo? 
- przyjmowanie dostaw może być realizowane na dokładną lokalizację
- dokumenty magazynowe przychodowe będą mogły tworzyć zasoby ze wskazaniem na miejsce składowania
- dokumenty magazynowe rozchodowe będą informowały o tym z jakiego miejsca należy pobrać zasób
- stany magazynowe będzie można analizować z dokładnością do miejsca składowania
- inwentaryzację będzie można przeprowadzać uwzględniając lokalizację
- w wydaniach wewnętrznych program poinformuje z jakiego miejsca i na jakie miejsce należy produkt przesunąć

Zainteresowany? Wierzę, że tak! 
Zacznij zatem wprowadzać miejsca składowania do qcadoo. Zanim jednak do tego przystąpisz, opowiem Ci o tym jakie są dostępne metody definiowania - a są aż trzy.

1. ręczne dodawanie każdego miejsca z osobna
2. dodanie wielu miejsc poprzez generator wbudowany w qcadoo
3. dodanie wielu miejsc na podstawie listy sporządzonej w Excelu

## Ręczne wprowadzanie miejsc składowania

{% include lightbox.html file="magazynMiejscaSkladowania.png" alt="Dodawanie miejsca składowania" caption="Dodawanie miejsca składowania" class="float-right" %}

Aby dodać nowe miejsce składowania wejdź w Magazyn > Miejsca składowania i kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowy wydruk" %} **Dodaj nowy**. Określ:
- **miejsce składowania** - czyli jego numer / kod / symbol. Coś co pozwoli Tobie i Twoim pracownikom na jednoznaczną identyfikację tej lokalizacji
- **magazyn** - wybierz z listy dostępnych magazynów. Na danym magazynie dany kod lokalizacji może wystąpić tylko raz
- **produkt** - jeśli w danej lokalizacji chcesz składować tylko jeden produkt (i ten produkt będzie mógł być położony tylko tam) to wypełnij to pole. Nie wskazanie produktu będzie oznaczało, że miejsce składowania może być wykorzystane do ulokowania czegokolwiek (jeśli pracownik zobaczy, że jest wolne miejsce, to przyjmie na nie dany produkt i program nie będzie protestował)
- **miejsce paletowe** - zaznacz, jeśli w danej lokalizacji będziesz umieszczał palety. Wówczas uaktywni się pole **Max liczba palet**, w którym będziesz mógł podać ile palet w danej lokalizacji się mieści. Program przy przyjęciu dostawy będzie sprawdzał, czy ktoś nie próbuje przyjąć palety w dane miejsce, mimo iż nie ma tam na dodatkową paletę miejsca
- **miejsce wysokiego składowania** - zaznacz, jeśli dana lokalizacja znajduje się na regale wysokiego składowania. Dzięki temu w raporcie rozliczenia palet, ruchy na i z tego miejsca będą traktowane inaczej. 

---

## Generator dodawania miejsc składowania

Jeśli Twoje miejsca składowania ponazywane są wg jakiegoś klucza, to istnieje spore prawdopodobieństwo, że generator dodawania miejsc składowania pomoże Ci je zdefiniować w qcadoo. Idea generatora jest taka, że na program tworzy kolejne miejsca podbijając zadany numer o 1. I każde miejsce dostaje stały prefix i wszystkie podane w oknie parametry.

{% include lightbox.html file="magazynMiejsceSkladowaniaDodajWiele.png" alt="Dodawanie wielu miejsc składowania" caption="Dodawanie wielu miejsc składowania" class="float-right" %}

Dla przykładu --> jeśli podamy takie dane:
- prefix = RegA
- numer = 08
- ilość kolejnyc miejsc składowania = 5
- magazyn = MS

to wygenerowane miejsca zostaną zdefiniowane następująco:

miejsce składowania | magazyn
:-:|:-:
RegA08 | MS
RegA09 | MS
RegA10 | MS
RegA11 | MS
RegA12 | MS

Funkcję można wywoływać wielokrotnie, tworząc tym samym całą siatkę miejsc składowania na magazynie.

{% include callout.html content="Generator miejsc składowania tworzy miejsca bez przypisania do produktu" type="warning" %}

---

## Import miejsc składowania z pliku Excel

Jeśli masz przypisane na stałe produkty do miejsc składowania to funkcja importu miejsc składowania z pliku Excel (format .xls) jest dla Ciebie. 

{% include lightbox.html file="magazynMiejsceSkladowaniaImport.png" alt="Import miejsc składowania" caption="Import miejsc składowania" class="float-right" %}

Działanie funkcji jest następujące:
- pobieramy pierwsze miejsce składowania z pliku
- sprawdzamy czy takie miejsce istnieje w qcadoo
    - jeśli nie - zakładamy je (z magazynem wskazanym w oknie), z przypisanym produktem z pliku
    - jeśli tak - tylko nadpisujemy w nim produkt, na podstawie przypisanego produktu w pliku 
- pobieramy kolejne miejsce z pliku i powtarzamy działanie. I tak dla wszystkich wierszy z Excel
Dodatkowo: dla wszystkich miejsc składowania, które dla tego magazynu są zdefiniowane w qcadoo, ale nie znalazły się w pliku czyścimy powiązanie z produktem (ustawiamy w produkcie null)
Ponadto przeliczamy zasoby dla tego magazynu, uzupełniając w nich aktualne miejsca składowania.

Plik Excel musi mieć dwie kolumny:
- A --> numery miejsc składowania
- B --> numery produktów

W oknie importu określamy dla jakiego magazynu chcemy utworzyć miejsca i wskazujemy z dysku plik.

{% include callout.html content="Import miejsca składowania można wykorzystać nie tylko przy tworzeniu miejsc, ale także w momencie reorganizacji magazynu i zmiany ułożenia produktów. Nazewnictwo miejsc zostanie niezmienione. Aktualizacji podlegają tylko przypisane im produkty" type="warning" %}