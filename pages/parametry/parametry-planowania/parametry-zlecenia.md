---
title: "Parametry zleceń"
permalink: parametry-zlecen.html 
---

Zlecenia produkcyjne to serce qcadoo MES. To dzięki nim przekazujesz prace na produkcję. To one są podstawą do wyprodukowania wyrobu. To pod nie zużywane są produkty. To na ich podstawie rozliczamy produkcję. Sporo się wokół nich dzieje - zatem i sposobó konfiguracji wiele. Warto zapoznać się z parametrami zleceń i ustawić je tak, by jak najwygodniej się z nimi pracowało.

Parametry zleceń ustawiane są w Parametry > Parametry planowania > przycisk Zlecenia. Są one pogrupowane w zakładki. Każda zakładka będzie omówiona w osobnym rozdziale.

## Główna

Do dyspozycji masz następujące parametry:

{% include lightbox.html file="administracjaParametryZleceniaGlowna.png" alt="Parametry zleceń - zakładka główna" caption="Parametry zleceń - zakładka główna" %}

1. **Domyślna linia produkcyjna** - ustaw tą linię, na której najczęściej realizujesz zlecenia. Podpowiemy Ci ją przy wystawianiu zlecenia produkcyjnego (ręcznie, a także przez generowanie ze zamówienia sprzedaży). Nie musisz linii uzupełniać tutaj. Jeśli potrafisz przypisać linię do technologii (wybierasz linię w zależności od tego jaki wyrób ma być produkowany) - uzupełnij ją w zasięgu. Podpowiadanie w zleceniu zadziała tak: jeśli w technologii uzupełniona linia, to ją zaciągamy do zlecenia. Jeśli nie - sprawdzamy, czy jest w administracji w parametrach podana domyślna - jeśli tak: zaciągamy do zlecenia. Jeśli nie - linię zostawiamy pustą, będziesz musiał ją wskazać przed akceptacją zlecenia.

2. **Pozwól na zmianę linii produkcyjnej w zaakceptowanym zleceniu** - zaznacz parametr jeśli chcesz pozwolić na ewentualne przesunięcia zaakceptowanego już zlecenia na inną linię. Jeśli nie - uznajesz, że zaakceptowane zlecenie nie powinno być już tak radykalnie zmieniane -> zostaw parametr niezaznaczony

3. **Pozwól na zmianę ilości w zaakceptowanym zleceniu** - zaznacz jeśli chcesz pozwolić na zmianę ilości w zaakceptowanym zleceniu produkcyjnym

4. **Pozwól na zmianę drzewa technologii w oczekującym zleceniu** - qcadoo pozwala na zmianę technologii w zleceniu. Oznacza to, że standardowo produkt wytwarzany jest wg konkretnego sposobu, ale w wyjątkowych sytuacjach, pod dane zlecenie, można wprowadzić zmiany i wyprodukować wyrób trochę inaczej. Jeśli nie chcesz, aby pracownicy zmieniali technologię i żeby zawsze produkty były realizowane w tym sam sposób, nie zaznaczaj parametru, a nie pozwolimy na modyfikację technologii w zleceniu.

5. **Uzupełniaj opis zlecenia na podstawie opisu technologii** - w technologii możesz wprowadzić opis. I możemy go podpowiedzieć do zlecenia, do pola opis (po to by pokazać pracownikom np. w terminalu) - jeśli chcesz, aby tak się stało, zaznacz parametr

6. **Uzupełniaj opis zlecenia na podstawie opisu produktu** - zaznacz parametr, a do opisu zlecenia produkcyjnego dokleimy opis pozostawiony w produkcie zleconym

7. **Oznacz kolorem procent wykonania** - w liście [planowanych zleceń](/planowanie-zlecen) jest kolumna Wykonanie %. Przedstawia ona informację o tym ile procent ilości zleconej jest już wyprodukowane. Jeśli chcesz wzmocnić efekt - zaznacz parametr, a oznaczymy kolumnę kolorem. Czerwone będą te zlecenia, które nie są jeszcze rozpoczęte (0% wykonania), zielone - te już całkowicie zrealizowane (100% wykonania), a źółte te, dla których praca trwa (wykonanie między 0 a 100%)

8. **Automatycznie ustawiaj datę rozpoczęcia zlecenia** - zaznacz parametr, jeśli chcesz, aby w zleceniu produkcyjnym ustawiła się aktualna data w momencie ustawiania statusu na rozpoczęte

9. **Automatycznie ustawiaj datę zakończenia zlecenia** - zaznacz parametr, jeśli chcesz, abyśmy uzupełnili datę zakończenia zlecenia, w momencie ustawiania statusu na zakończone

10. **Podpowiadaj datę rozpoczęcia zlecenia przy tworzeniu zlecenia** - jeśli zaznaczysz parametr, to podczas dodawania zlecenia produkcyjnego podpowiemy Ci datę rozpoczęcia. Wskaż niżej jaka ma być ta data.

11. **Data rozpoczęcia podpowiadana na podstawie** - lista uaktywni się, gdy zaznaczysz parametr Podpowiadaj datę rozpoczęcia zlecenia przy tworzeniu zlecenia. Do wyboru masz:
- _aktualnej daty_ - data rozpoczęcia zostanie ustawiona na podstawie momentu zapisu zlecenia
- _początku pierwszej zmiany kolejnego dnia_ - podpowiemy datę początku Twojej pracy następnego dnia (czyli przyda się ta opcja, gdy dziś zakładasz zlecenia na jutro)
- _daty zakończenia ostatniego zlecenia na linii_ - namierzymy ostatnie zlecenie na linii produkcyjnej i to dodawane układamy bezpośrednio po nim. Jeśli dodatkowo będziesz wyliczać czas trwania w qcadoo na podstawie [produkcji na zmianę](/produkcja-na-zmiane) albo [czasochłonności technologii](/czasochlonnosc-zlecenia) to w łatwy sposób ustalisz kompletny plan produkcyjny.

12. **Kopiuj opis z zamówienia sprzedaży** - zaznacz parametr, jeśli zlecenia produkcyjne utworzone z zamówienia sprzedaży mają otrzymać opis wprowadzony w zamówieniu sprzedazy

13. **Kopiuj uwagi z pozycji zamówienia sprzedaży** - zaznacz parametr, jeśli chcesz, aby uwagi wprowadzone w pozycji zamówienia sprzedaży, zostały przeniesione do opisu zlecenia produkcyjnego (utworzonego poprzez funkcję Utwórz wiele zleceń produkcyjnych)

14. **Zbiorcze zlecenia tworzone z zamówienia sprzedaży** - zaznacz parametr jeśli chcesz, aby podczas tworzenia zleceń do zamówień sprzedaży, zbijały się one w zbiorcze z dokładnością do tego samego produktu i tej samej technologii

15. **Realizacja ze stanu magazynowego** - zaznacz parametr jeśli chcesz, aby funkcja tworzenia wielu zleceń produkcyjnych do zamówienia sprzedaży sprawdzała, czy zamówiony produkt trzeba produkować, czy można pobrać z istniejacego stanu magazynowego. Zlecenia produkcyjne będą utworzone tylko na tą część zamówionych produktów, dla których nie został zabezpieczony stan magazynowy. Jeśli chcesz aby funkcja realizacji ze stanu magazynowego działała poprawnie, wskaż w tabeli poniżej na jakich magazynach mamy sprawdzać dostępny stan. Funkcja ta analizuje tylko stany zachowane w qcadoo - nie sprawdza stanów w systemie zewnętrznym.

16. **Zawsze zlecaj pozycje z personalizacją** - parametr uaktywni się po zaznaczeniu _Realizacja ze stanu magazynowego_. Jeśli w uwagach pozycji zamówienia sprzedaży wprowadzasz szczegóły zamówionego produktu, które sprawiają, że produkt wymaga zmian w procesie produkcyjnym specjalnie na życzenie klienta (czyli produkt musi zostać wyprodukowany i nie może być pobrany ze stanu produkt standardowy), to zaznacz parametr, a zawsze do tej pozycji utworzymy zlecenie produkcyjne na ilość zamówioną przez klienta

17. **Magazyny** - tabela uaktywnia się po zaznaczeniu parametru _Realizacja ze stanu magazynowego_. Podaj magazyny, na których mamy poszukiwać dostępnego stanu zamówionych produktów

---

## Dokumentacja odchyleń

Jeśli chcesz wyciągać z qcadoo informacje o zmianach w zleceniach ([raport odchyleń planu](/raport-odchylen-planu)), to ustaw parametry, w jakich sytuacjach mamy poprosić Twoich pracowników o podanie przyczyny zmiany.

{% include lightbox.html file="administracjaParametryZleceniaDokumentacjaOdchylen.png" alt="Parametry zleceń - dokumentacja odchyleń" caption="Parametry zleceń - dokumentacja odchyleń" %}

Zaznacz te sytuacje, w których konieczne będzie podanie przyczyny zmiany:
- skrygowanie planowanej daty rozpoczęcia
- skorytowanie planowanej daty zakończenia
- skorygowanie zleconej ilości
- odrzucenie
- wstrzymanie
- zaniechanie
- opóźnienie faktycznej daty rozpoczęcia o zadany czas
- wcześniejsza faktyczna data rozpoczęcia o zadany czas
- opóźnienie faktycznej daty zakończenia o zadany czas
- wcześniejsza faktyczna data zakończenia o zadany czas

Jeśli zmiana będzie dotyczyć czasu - w zleceniu będziesz musiał podać przyczynę w zakładce _daty_. Jeśli zmieniona będzie ilość - przyczyna korekty będzie musiała być wprowadzona w zakładce _ilość produktu_. Jeśli natomiast ustawiany będzie status - otworzymy okno, w którym trzeba będzie podać przyczynę i potwierdzić wykonanie.

---

## Kategorie zleceń

Zakładka ta umożliwia przypisanie kolorów do kategorii zleceń. Takim kolorem oznaczymy komórki w tabeli zleceń wyeksportowanej do PDFa. 

{% include lightbox.html file="administracjaParametryZleceniaKategorieZlecen.png" alt="Parametry zleceń - kategorie zleceń" caption="Parametry zleceń - kategorie zleceń" %}

Zanim przypiszesz kolor, zdefiniuj w słownikach (Administracja > Słowniki) kategorie zleceń. To Ty decydujesz jakie oznaczenia chcesz przez kategorie wprowadzić - np. pilne, bardzo pilne. Albo - krajowe, eksport, unia. Albo - na magazyn Maćka, do klienta. Cokolwiek - jeśli masz potrzebę dodatkowego oznaczania zleceń, a nie ma takiego pola obecnie w qcadoo, wprowadź kategorie. 

W parametrach wybierz kategorię i przypisz jej kolor z dostępnej listy. Użyj plusa, aby dodać kolor dla kolejnej kategorii. I tak dla wszystkich tych, dla których chcesz wprowadzić oznaczenie kolorem.

---

## Paczki

W zakładce tej ustawisz parametry dotyczące [paczek](/paczki-zlecenia) generowanych do zlecenia.

{% include lightbox.html file="administracjaParametryZleceniaPaczki.png" alt="Parametry zleceń - paczki" caption="Parametry zleceń - paczki" %}

1. **generuj paczki dla zleceń** - zaznacz parametr jeśli chcesz aby do zlecenia można było wygenrować paczki - albo przyciskiem w paczkach zlecenia, albo automatycznie w momencie rozpoczynania zlecenia. Ustaw w polach poniżej jak podzielić ilość zlecenia na paczki

2. **optymalna wielkość paczki** - podaj jaką ilość ma mieć paczka

3. **reszta zasilająca ostatnią paczkę** - podaj do jakiej ilości pozostałej po dzieleniu ilości zleconej na paczki wg optymalnej ilości, mamy nią zasilać ostanio wygenerowaną paczkę. Jeśli reszta będzie większa od podanej liczby, zostanie utworzona nowa, mniejsza paczka. 

4. **uwzględnij paczki przy generowaniu procesów do zlecenia** - jeśli w ramach każdej paczki mają być wykonywane te same procesy technologiczne, zaznacz parametr, a wygenerujemy tyle zestawów procesów ile paczek w zleceniu.

5. **atrybut na etykiecie** - etykiety do paczek możesz wzbogacić o jeden atrybut produktu. Wskaż jaki, a wydrukujemy go pod rozmiarem produktu.

---

## Procesy technologiczne

Parametry z tej zakładki konfigurują [działanie procesów technologicznych zlecenia](/procesy-technologiczne-zlecenia).

{% include lightbox.html file="administracjaParametryZleceniaProcesyTechnologiczne.png" alt="Parametry zleceń - paczki" caption="Parametry zleceń - paczki" %}

1. **Uwzględnij paczki przy generowaniu procesów do zlecenia** - zaznacz parametr, a dla każdej [paczki zlecenia](//paczki-zlecenia) będzie wygenerowany osobny zestaw procesów technologicznych

2. **Pozwól na edycję ilości lub usunięcie wykonanego procesu** - zaznacz parametr jeśli chcesz, aby wykonany proces (czyli taki z przypisaną osobą i datą realizacji) mógł być usunięty lub edytowany. Usunięcie procesu technologicznego powoduje usunięcie pozostałych procesów związanych z daną paczką lub danym zleceniem.

3. **Automatycznie generuj procedy do zlecenia produkcyjnego** - jeśli parametr będzie zaznaczony, to po rozpoczęciu zlecenia, zostaną z automatu utworzone procesy technologiczne.


---

## Postęp produkcji

Parametr w zakładce dotyczy [szczegółowego zapotrzebowania](/zmiana-stanu-zapotrzebowania), czyli listy produktów uczestniczących w produkcji pod dane zlecenie i jego operacje.

{% include lightbox.html file="administracjaParametryZleceniaPostepProdukcji.png" alt="Parametry zleceń - postęp produkcji" caption="Parametry zleceń - postęp produkcji" %}

Jeśli **Brak możliwości modyfikacji szczeg. zapotrzebowania** będzie zaznaczony, to szczegółowe zapotrzebowanie nie będzie mogło być modyfikowane. A co za tym idzie - nie wprowadzisz do zlecenia np. zamienników.

---

## Plan na zmianę

Parametry w zakładce dotyczą [planu produkcji na zmianę](/produkcja-na-zmiane).

{% include lightbox.html file="administracjaParametryZleceniaPlanNaZmiane.png" alt="Parametry zleceń - plan na zmianę" caption="Parametry zleceń - plan na zmianę" %}

1. **Pozwalać na niepełne jednostki** - jeśli produkujesz w sztukach (lub innych stałych jednostkach jak para, czy komplet) to chciałbyś, żeby planer nie kazał wyprodukować 0,543 szt. na zmianie. Zatem zostaw parametr niezaznaczony - a ilości w produkcji na zmianę będą zawsze całkowite. Jeśli natomiast ilości całkowite nie powinny być pilnowane - zaznacz pole.

2. **Korekta meldunku przelicza plan na zmianę** - przyjęty plan na zmianę może być aktualizowany na podstawie danych z produkcji. Jesteśmy w stanie np. wydłużyć plan realizacji zlecenia, jeśli na danej zmianie plan nie został wykonany. Co więcej - jesteśmy w stanie wprowadzić aktualizację gdy zarejestrowane wykonanie z produkcji zostanie skorygowane. Jeśli taka aktualizacja ma mieć miejsce - zaznacz parametr.
Tu warto jeszcze poinformować, że aktualizacja planu na zmianę będzie następować tylko przy ściśle spełnionych warunkach (np. zapewnieniu o dokładnie 1 rekordzie rejestracji do zlecenia) - skontaktuj się z nami, a pomożemy Ci uzyskać efekt taki jak potrzebujesz.

3. **Automatyczny plan na zmianę** - zaznaczenie parametru umożliwi wywołanie w planie na zmianę funkcji automatycznego generowania. Innymi słowy - dzięki temu na podstawie algorytmu wydajności wyliczymy ile jesteś w stanie wyprodukować na zmianie, a także kiedy zakończysz pracę nad zleceniem. Jeśli parametr będzie niezaznaczony - plan będziesz mógł wprowadzić ręcznie.

4. **Algorytm wyliczania wydajności** - jeśli chcesz z automatu tworzyć plan na zmianę, to wskaż tutaj wg jakiego algorytmu mamy wyliczać wydajność. Do wyboru trzy opcje:
- _norma w technologii_ - czyli o tym ile jesteśmy w stanie wyprodukować na minutę świadczy norma wydajnościowa w technologii
- _norma w technologii i ilość osób na zmianę_ - czyli o tym ile jesteśmy w stanie wyprodukować na miniutę świadczy norma wydajnościowa w technologii oraz ilość osób przypisanych do linii w przydziale do zmian
- _użytkownika_ - czyli wyliczasz wydajność wg innego algorytmu. Nie mamy go obecnie w standardzie, ale z chęcią stworzymy go dla Ciebie. Skontaktuj się z nami - stwórzmy wspólnie rozwiązanie, które pozwoli Ci z automatu tworzyć plany

{:start="5"}
5. **Ilość wyprodukowana przelicza plan na zmianę** - powiązane z sytuacją opisywaną w parametrze _Korekta meldunku przelicza plan na zmianę_. Jeśli zaznaczysz parametr to będziemy w stanie zaktualizować plan produkcji na zmianę, w momencie gdy ilość wyprodukowana na zmianie jest inna od przyjętego planu, odpowiednio wydłużając lub skracając realizację całego zlecenia.

---

## Magazyn - surowce

W tej zakładce mamy jeden parametr - decydujący o tym, czy rozpoczynamy zlecenie mimo iż nie ma wszystkich surowców, czy też nie.

{% include lightbox.html file="administracjaParametryZleceniaMagazynSurowce.png" alt="Parametry zleceń - magazyn surowce" caption="Parametry zleceń - magazyn surowce" %}

1. **Ignoruj brak surowców** - jeśli parametr będzie niezaznaczony, to nie pozwolimy na akceptację lub rozpoczęcie zlecenia jeśli na magazynie nie będzie wystarczającego stanu surowców pod dane zlecenie. W administracji ustawiamy wartość domyślną parametru. Możesz ją zmienić jeszcze na poziomie zlecenia produkcyjnego
2. **Moment walidacji** - wskaż, czy mamy sprawdzać stan surowców w momencie akceptacji czy rozpoczynania zlecenia

---

## Zlecenia na komponenty

Komponenty to wydzielone z całej produkcji danego wyrobu osobno zlecane elementy, np. półprodukty. Posiadają one swoją własną technologię, ale z technologiami powiązanymi tworzą całą strukturę wyrobu, tworząc tym samym kompletny wyrób gotowy. 

O tym, czy mamy brać pod uwagę komponenty podczas wykonywanych działań, zadecyduj w parametrach:

{% include lightbox.html file="administracjaParametryZleceniaNaKomponenty.png" alt="Parametry zleceń na komponenty" caption="Parametry zleceń na komponenty" %}

1. **Uwzględnij zlecenia na komponenty** - domyślne ustawienie parametru wykorzystywanego w [kalkulacji kosztów ](/koszty-zlecenia)i [kalkulacji czasochłonności](/czasochlonnosc-zlecenia). Zaznacz parametr jeśli chcesz, żebyśmy wykonywali obliczenia nie tylko dla danego zlecenia, ale dla wszystkich powiązanych zleceń na komponenty

2. **Automatycznie generuj zlecenia na komponenty** - zaznacz jeśli chcesz, aby podczas rozpisywania zleceń produkcyjnych z zamówień sprzedaży  przy pomocy funkcji [Utwórz wiele zleceń produkcyjnych](/zlecenia-nadrzedne#utworzenie-wielu-zleceń-produkcyjnych-z-poziomu-zlecenia-nadrzędnego), program z automatu wywołał generowanie zleceń na komponenty

3. **Zlecenia na komponenty generowane przez pokrycie zapotrzebowania** - parametr powiązany z powyższym. Jeśli zlecenia na komponenty mają się generować z automatu, to wskaż którą ścieżką: przez pokrycie zapotrzebowania - czyli ze sprawdzaniem stanu magazynowego i zlecanie tylko tego czego nie ma (jeśli tak - zaznacz parametr), czy bez pokrycia - czyli zawsze generowanie zleceń na komponenty na ilość wynikającą z technologii (jeśli tak - parametr pozostaw niezaznaczony)