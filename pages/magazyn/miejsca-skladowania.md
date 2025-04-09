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
- **składowanie w nośnikach** - zaznacz, jeśli w danej lokalizacji będziesz umieszczał nośniki logistyczne. Wówczas uaktywni się pole **Max liczba nośników**, w którym będziesz mógł podać ile nośników w danej lokalizacji się mieści. Program przy przyjęciu dostawy będzie sprawdzał, czy ktoś nie próbuje przyjąć nośnika w dane miejsce, mimo iż nie ma tam na dodatkowy nośnik miejsca
- **miejsce wysokiego składowania** - zaznacz, jeśli dana lokalizacja znajduje się na regale wysokiego składowania. Dzięki temu w raporcie rozliczenia nośników, ruchy na i z tego miejsca będą traktowane inaczej. 

{% include callout.html content="Podczas edycji w istniejącym miejscu składowania parametrów: składowanie w nośnikach i max. liczba nośników, sprawdzimy, czy w danym miejscu są zasoby, które nie spełniają nowych ustawień. Jeśli są - nie pozwolimy na modyfikację." type="warning" %}

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

---

## Ustawianie miejsca składowania jako domyślne dla danych produktów

{% include lightbox.html file="magazynMiejscaSkladowaniaDomyslne.png" alt="Domyślne miejsce składowania" caption="Domyślne miejsce składowania"%}

Przechodząc do zakładki **Produkty** możesz ustalić dla jakich produktów dane miejsce składowania będzie domyślne. Domyślne miejsca składowania będą podpowiadane w momencie przyjmowania produktu na magazyn. Nie jest ono jednak obligatoryjne - podpowiemy Ci gdzie będzie dobrze ulokować produkt, ale jeśli uznasz, że inne miejsce będzie bardziej odpowiednie, system Ci na to pozwoli. 'Domyślne' nie oznacza 'konieczne'.

---

## Import miejsc składowania z pliku Excel

Jeśli chcesz masowo wprowadzać miejsca składowania, możesz tego dokonać przez zaciągnięcie listy miejsc składowania z arkusza Excel. Zapoznaj się z dokumentacją importu dancch z pliku .xlsx, a następnie pobierz szablon i wypełnij go danymi. Przy imporcie miejsc składowania potrzebujesz podać:

- **Miejsce składowania** (kolumna A) - kolumna musi być wypełniona. Podany numer miejsca składowania musi być unikalny
- **Numer magazynu** (kolumna B) - kolumna musi być wypełniona. Podaj numer magazynu zdefiniowanego 
w qcadoo
- **Składowanie na nośnikach** (kolumna C) - dana opcjonalna, jeśli w danym miejcu składowania konieczne jest ułożenie produktów na nośnikach, wpisz w kolumnie TAK
- **Max liczba nośników** (kolumna D) - dana opcjonalna, Jeśli w miejscu składujesz produkty na nośnikach możesz określić ile maksymalnie nośników się zmieści. Wstaw liczbę dodatnią całkowitą
- **Miejsce wysokiego składowania** (kolumna E) - dana opcjonalna, jeśli definiowana lokalizacja jest miejscem wysokiego składowania, wpisz TAK

{% include callout.html content="Jeśli plik ma zaaktualizować istniejące dane, pamiętaj o zaznaczeniu w oknie importu opcji **Czy aktualizować istniejące dane?**" type="warning" %}