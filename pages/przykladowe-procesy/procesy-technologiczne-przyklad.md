---
title: "Wykorzystanie procesów technologicznych do analizy pracy pracowników"
permalink: procesy-technologiczne-przyklad.html 
---

*Załóżmy, że jeden z działów wykonuje szereg czynności, w celu wytworzenia wyrobu. Nie chcesz planować każdej z tych czynności - to byłoby zbyt skomplikowane i niepotrzebne. Zależy Ci jednak na tym, aby pracownicy wiedzieli co trzeba po kolei zrobić oraz aby potwierdzili, że to zrobili. W tym rozdziale dokumentacji dowiesz się jak zarządzać procesami technologicznymi w qcadoo.*

Nasza firma produkuje ubrania. Na szwalni pracuje wielu pracowników, przy wielu maszynach. Po wykonaniu jednej z czynności praca przekazywana jest na kolejną maszynę i tam produkt jest dalej przetwarzany. Nie ma szczegółowego planowania na każdą z maszyn czy pracownika. Wiadomo tylko jakie produkty szwalnia ma wytworzyć i w jakiej ilości. Rozdziałem prac zajmuje się brygadzista. Pracownicy szwalni wynagradzani są za wykonaną pracę. 

Każda z tych drobnych czynności do wykonania na szwalni to [proces technologiczny](/procesy-technologiczne):

{% include lightbox.html file="procesyPrzykladProces.png" alt="Proces technologiczny" caption="Proces technologiczny" %}

Wiadomo co trzeba zrobić, na jakiej stacji lub typie stacji, a także ile czasu powinno zająć wykonanie czynności. Dodatkowo - proces ma przypisaną stawkę godzinową - będziemy potrafili wyliczyć dzięki temu wartość wynagrodzenia. Niektóre procesy trają dłużej, gdy wykonywane są na rzecz produktów o większych rozmiarach.

Z procesów technologicznych stworzona jest [lista](/listy-procesow) - czyli opis wykonania danego typu produktów:

{% include lightbox.html file="procesyPrzykladListaProcesow.png" alt="Lista procesów technologicznych" caption="Lista procesów technologicznych" %}

A ta lista przypisywana jest [do technologii](/technologie-szczegoly.html#zakładka-procesy):

{% include lightbox.html file="procesyPrzykladProcesyWTechnologii.png" alt="Lista procesów w technologii" caption="Lista procesów w technologii" %}

Zlecamy produkcję. Zlecenie raportowane będzie zbiorczo - na magazyn przyjmowany będzie dopiero spakowany wyrób. Cała ilość zlecona będzie podzielona na paczki - tak by jednocześnie wielu pracowników mogło szyć ten sam wyrób. W ramach każej paczki (10 szt.) będzie do wykonania szereg procesów technologicznych.

Wprowadzamy [zlecenie](/zlecenia-produkcyjne):

{% include lightbox.html file="procesyPrzykladZlecenie.png" alt="Zlecenie produkcyjne" caption="Zlecenie produkcyjne" %}

akceptujemy je i rozpoczynamy. Dzięki temu, że w [parametrach](/parametry-zlecen.html#paczki) mamy zaznaczoną opcję automatycznego generowania paczek, zlecenie zostaje podzielone na [paczki](/paczki-w-zleceniu):

{% include lightbox.html file="procesyPrzykladPaczkiZlecenia.png" alt="Paczki zlecenia produkcyjnego" caption="Paczki zlecenia produkcyjnego" %}

Do paczek generujemy etykiety:

{% include lightbox.html file="procesyPrzykladEtykiety.png" alt="Etykieta paczki" caption="Etykieta paczki" %}

i oznaczamy nimi każdą z paczek. Etykieta przyda się do łatwego namierzania zlecenia np. w termialu.


Rozpoczynamy pracę na szwalni - brygadzista wybiera jakie zlecenie będzie realizowane, przechodzi do niego i [generuje procesy](/procesy-zlecenia):

{% include lightbox.html file="procesyPrzykladProcesyZlecenia.png" alt="Procesy zlecenia produkcyjnego" caption="Procesy zlecenia produkcyjnego" %}

W dziale szwalnia są stanowiska komputerowe z dostępem do qcadoo. Pracownik korzysta z [terminala potwierdzania procesów](/terminal-potwierdzania-procesow). Loguje się i skanuje numer paczki z etykiety. Pojawiają się wszystkie procesy do wykonania:

{% include lightbox.html file="procesyPrzykladTerminal.png" alt="Terminal potwierdzania procesów" caption="Terminal potwierdzania procesów" %}

Po wykonaniu czynności zaznacza te, którymi się zajmował i potwierdza realizację. W efekcie kierownik produkcji będzie widział w liście [procesów technologicznych zlecenia](/procesy-technologiczne-zlecenia) na jakim etapie prac jest szwalnia, jakie czynności zostały zakończone, czy jest ryzyko, że pracownicy nie wyrobią się z produkcją.

{% include lightbox.html file="procesyPrzykladRejestracjaProcesy.png" alt="Procesy technologiczne zlecenia w rejestracji produkcji" caption="Procesy technologiczne zlecenia w rejestracji produkcji" %}

Podsumowanie prac pracowników szwalni możliwa jest poprzez analizę wykonania procesów technologicznych. Szybko można ustalić wysokość wynagrodzenia za zrealizowaną pracę.

Po szyciu produkt przechodzi do pakowania. Pracownik pakuje wyroby w ramach paczek. W [terminalu rejestracji produkcji](/terminal) skanuje kod paczki, zapisuje ilość spakowaną i potwierdza. Po akceptacji [rekordu rejestracji](/rejestracja-produkcji) wyrób przyjmowany jest na magazyn [dokumentem](/dokumenty.html#dokumenty-magazynowe-jako-efekty-funkcji-qcadoo) PW. Spakowanie całej zleconej produkcji oznacza zakończenie prac nad zleceniem produkcyjnym.

{% include callout.html content="Jeśli zlecach produkcję wykorzystując grupy zleceń nie musisz przyjmować wyrobów po akceptacji każdego rekordu rejestracji produkcji. Zaraportowana produkcja może się odkładać w grupie zleceń, a na magazyn trafi dopiero po wywołaniu funkcji przyjęcia w ramach grupy." type="warning" %}




