---
title: "Parametry zleceń"
permalink: parametry-zlecen.html 
---

Zlecenia produkcyjne to serce qcadoo MES. To dzięki nim przekazujesz prace na produkcję. To one są podstawą do wyprodukowania wyrobu. To pod nie zużywane są produkty. To na ich podstawie rozliczamy produkcję. Sporo się wokół nich dzieje - zatem i sposobó konfiguracji wiele. Warto zapoznać się z parametrami zleceń i ustawić je tak, by jak najwygodniej się z nimi pracowało.

Parametry zleceń ustawiane są w Administracja > Parametry > Zlecenia. Są one pogrupowane w zakładki. Każda zakładka będzie omówiona w osobnym rozdziale.

## Główna

Do dyspozycji masz następujące parametry:

{% include lightbox.html file="administracjaParametryZleceniaGlowna.png" alt="Parametry zleceń - zakładka główna" caption="Parametry zleceń - zakładka główna" %}

1. **Domyślna linia produkcyjna** - ustaw tą linię, na której najczęściej realizujesz zlecenia. Podpowiemy Ci ją przy wystawianiu zlecenia produkcyjnego (ręcznie, a także przez generowanie ze zlecenia nadrzędnego). Nie musisz linii uzupełniać tutaj. Jeśli potrafisz przypisać linię do technologii (wybierasz linię w zależności od tego jaki wyrób ma być produkowany) - uzupełnij ją w zasięgu. Podpowiadanie w zleceniu zadziała tak: jeśli w technologii uzupełniona linia, to ją zaciągamy do zlecenia. Jeśli nie - sprawdzamy, czy jest w administracji w parametrach podana domyślna - jeśli tak: zaciągamy do zlecenia. Jeśli nie - linię zostawiamy pustą, będziesz musiał ją wskazać przed akceptacją zlecenia.

2. **Możliwość zmiany linii produkcyjnej w zaakceptowanym zleceniu** - zaznacz parametr jeśli chcesz pozwolić na ewentualne przesunięcia zaakceptowanego już zlecenia na inną linię. Jeśli nie - uznajesz, że zaakceptowane zlecenie nie powinno być już tak radykalnie zmieniane -> zostaw parametr niezaznaczony

3. **Uzupełniaj opis zlecenia na podstawie opisu technologii** - w technologii możesz wprowadzić opis. I możemy go podpowiedzieć do zlecenia, do pola opis (po to by pokazać pracownikom np. w terminalu) - jeśli chcesz, aby tak się stało, zaznacz parametr

4. **Blokada możliwości zmiany zleconej ilości po akceptacji zlecenia produkcyjnego** - zaznacz jeśli nie chcesz pozwolić na zmianę ilości w zaakceptowanym zleceniu produkcyjnym

5. **Blokada możliwości zmiany drzewa technologii** - qcadoo pozwala na zmianę technologii w zleceniu. Oznacza to, że standardowo produkt wytwarzany jest wg konkretnego sposobu, ale w wyjątkowych sytuacjach, pod dane zlecenie, można wprowadzić zmiany i wyprodukować wyrób trochę inaczej. Jeśli nie chcesz, aby pracownicy zmieniali technologię i żeby zawsze produkty były realizowane w tym sam sposób, zaznacz parametr, a nie pozwolimy na modyfikację technologii w zleceniu.

6. **Automatycznie ustawiaj datę rozpoczęcia zlecenia** - zaznacz parametr, jeśli chcesz, aby w zleceniu produkcyjnym ustawiła się aktualna data w momencie ustawiania statusu na rozpoczęte

7. **Automatycznie ustawiaj datę zakończenia zlecenia** - zaznacz parametr, jeśli chcesz, abyśmy uzupełnili datę zakończenia zlecenia, w momencie ustawiania statusu na zakończone

8. **Oznacz kolorem procent wykonania** - w liście [planowanych zleceń](/planowanie-zlecen) jest kolumna Wykonanie %. Przedstawia ona informację o tym ile procent ilości zleconej jest już wyprodukowane. Jeśli chcesz wzmocnić efekt - zaznacz parametr, a oznaczymy kolumnę kolorem. Czerwone będą te zlecenia, które nie są jeszcze rozpoczęte (0% wykonania), zielone - te już całkowicie zrealizowane (100% wykonania), a źółte te, dla których praca trwa (wykonanie między 0 a 100%)

9. **Kopiuj opis ze zlecenia nadrzędnego** - zaznacz parametr, jeśli zlecenia produkcyjne utworzone ze zlecenia nadrzędnego mają otrzymać opis wprowadzony w zleceniu nadrzędnym

10. **Kopiuj uwagi z pozycji zlecenia nadrzędnego** - zaznacz parametr, jeśli chcesz, aby uwagi wprowadzone w pozycji zlecenia nadrzędnego, zostały przeniesione do opisu zlecenia produkcyjnego (utworzonego poprzez funkcję Utwórz wiele zleceń produkcyjnych)

11. **Realizacja ze stanu magazynowego** - zaznacz parametr jeśli chcesz, aby funkcja tworzenia wielu zleceń produkcyjnych do zlecenia nadrzędnego sprawdzała, czy zamówiony produkt trzeba produkować, czy można pobrać z istniejacego stanu magazynowego. Zlecenia produkcyjne będą utworzone tylko na tą część zamówionych produktów, dla których nie został zabezpieczony stan magazynowy. Jeśli chcesz aby funkcja realizacji ze stanu magazynowego działała poprawnie, wskaż w tabeli poniżej na jakich magazynach mamy sprawdzać dostępny stan. Funkcja ta analizuje tylko stany zachowane w qcadoo - nie sprawdza stanów w systemie zewnętrznym.

12. **Zawsze zlecaj pozycje z personalizacją** - parametr uaktywni się po zaznaczeniu _Realizacja ze stanu magazynowego_. Jeśli w uwagach pozycji zlecenia nadrzędnego wprowadzasz szczegóły zamówionego produktu, które sprawiają, że produkt wymaga zmian w procesie produkcyjnym specjalnie na życzenie klienta (czyli produkt musi zostać wyprodukowany i nie może być pobrany ze stanu produkt standardowy), to zaznacz parametr, a zawsze do tej pozycji utworzymy zlecenie produkcyjne na ilość zamówioną przez klienta

13. **Magazyny** - tabela uaktywnia się po zaznaczeniu parametru _Realizacja ze stanu magazynowego_. Podaj magazyny, na których mamy poszukiwać dostępnego stanu zamówionych produktów

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

## Zlecenia nadrzędne

Zlecenia nadrzędne to w qcadoo odpowiednik zamówień sprzedaży. Skonfiguruj je tak, by spełniały Twoje oczekiwania.


{% include lightbox.html file="administracjaParametryZleceniaZleceniaNadrzedne.png" alt="Parametry zleceń - zlecenia nadrzędne" caption="Parametry zleceń - zlecenia nadrzędne" %}

1. **Taki sam numer zlecenia produkcyjnego i nadrzędnego** - jeśli jedno zlecenie nadrzędne ma tylko jedno zlecenie produkcyjne, to możemy przyjąć, że numer zlecenia nadrzędnego będzie przenoszony do zlecenia produkcyjnego, bez dodawania końcówki 001 itd. Jeśli tak ma być - zaznacz parametr. W przeciwnym wypadku dla zlecenia nadrzędnego o numerze ZN123 powstanie zlecenie produkcyjne o numerze ZN123-001

2. **Nie ustalaj dat w generowanych zleceniach** - standardowo daty podane w zleceniu nadrzędnym przenoszone są do tworzonego zlecenia produkcyjnego. Jeśli nie chcesz ich przenosić - zaznacz parametr.

3. **Kopiuj opis ze zlecenia nadrzędnego** - zaznacz parametr jeśli opis zostawiony w zleceniu nadrzędnym ma się przenosić do zlecenia produkcyjnego. Jeśli dodatkowo miałeś zaznaczony parametr **Uzupełniaj opis zlecenia na podstawie opisu technologii**, to w zleceniu produkcyjnym zostaną wprowadzone oba opisy, odzielone enterem.

4. **Definicje zleceń** - definicje zleceń pozwalają na pogrupowanie zleceń nadrzędnych. Możesz wprowadzić definicje dla zleceń krajowych i unijnych. Dzięki temu od razu będzie wiadomo jaki jest kierunek sprzedaży. Ale możesz definicje wykorzystać do czegoś innego - ogranicza Cię tylko wyobraźnia. Dodaj tutaj definicje i podpinaj je przy tworzeniu zlecenia nadrzędnego

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

1. **Ignoruj brak surowców** - jeśli parametr będzie niezaznaczony, to nie pozwolimy na akceptację zlecenia jeśli na magazynie nie będzie wystarczającego stanu surowców pod dane zlecenie. W administracji ustawiamy wartość domyślną parametru. Możesz ją zmienić jeszcze na poziomie zlecenia produkcyjnego

---

## Grupy zleceń

Parametry w tej zakładce przydadzą się, gdy używasz do rozpisywania zleceń na produkcji [grup zleceń](/grupy-zlecen).

{% include lightbox.html file="administracjaParametryZleceniaGrupyZlecen.png" alt="Parametry zleceń - grupy zleceń" caption="Parametry zleceń - grupy zleceń" %}

1. **Uwzględnij poziom i sufix numeru zlecenia** - standardowo przy grupowaniu wygenerowanych zleceń na komponenty tworzymy grupę ze zleceń o takich samych: asortyment i linia produkcyjna. Jeśli zaznaczysz ten parametr, to zlecenia będą musiały mieć też taki sam poziom (wynikający z drzewa technologii) oraz przyrostek (nadany przy generowaniu zlecenia na komponent)

2. **Automatyczne zamykanie zleceń w ramach grup** - zaznacz parametr jeśli mamy Ci pomóc w zamykaniu zleceń. Co zrobimy? W sobotę o północy zbierzemy wszystkie zlecenia w ramach grup, dla których:
- wyprodukowano co najmniej tyle ile zlecono
- statusy są inne niż zaakceptowane lub oczekujące
- akceptacja rekordów rejestracji nastąpiła co najmniej tydzień wcześniej
i spróbujemy ustawić im status Zakończone. Jeśli w co najmniej 1 zleceniu nie uda się ustawić statusu - żadne ze zleceń danej grupy nie zostanie zmienione. 
Za jednym razem spróbujemy pozamykać zlecenia z maksymalnie 100 grup. 
Po zamknięciu zleceń z grup spróbujemy pozamykać też zlecenia nadrzędne - jeśli w ramach zlecenia nie ma już żadnego otwartego zlecenia, to je też zakończymy.