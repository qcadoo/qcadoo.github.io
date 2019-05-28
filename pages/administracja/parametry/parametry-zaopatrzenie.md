---
title: "Parametry zaopatrzenia"
permalink: parametry-zaopatrzenie.html 
---

Parametry zaoptrzenia dotyczą funkcjonalności, które znajdziesz w menu > zaopatrzenie. Przejrzyj je i ustaw tak, aby korzystanie z dostaw czy wydań wewnętrznych było do Ciebie jak najbardziej dopasowane.

Parametry znajdziesz w Administracja > Parametry > Zaopatrzenie. Pogrupowane zostały w zakładkach - dzięki temu łatwiej będzie znaleźć te odpowiednie.

## Dostawy

W zakładce umieszono parametry dotyczące [dostaw](/dostawy)

{% include lightbox.html file="administracjaParametryZaopatrzenieDostawy.png" alt="Parametry dostaw" caption="Parametry dostaw" %}

1. **Domyślny opis** - uzupełniony tutaj tekst będziemy każdorazowo podpowiadać do opisu dostawy. Do czego to możesz wykorzystać? Jeśli każdorazowo wysyłasz do dostawcy prośbę o potwierdzenie terminu dostawy - możesz w opisie wprowadzić odpowiednią adnotację, a pokaże się ona na wydruku w PDF. Raz zdefiniowane - nie trzeba o tym później pamiętać.

2. **Domyślnie dostarczyć do miejsca** - wskaż magazyn, na który zwykle przyjmujes dostawy. Podpowiemy go przy tworzeniu dostawy

3. **Domyślny adres docelowy dostawy** - możesz albo przyjąć, że produkty mają być dostarczane na _adres Twojej firmy_ albo na _inny adres_ uzupełniony w polu, które pojawi się poniżej. Adres ten pojawi się na wydruku dostawy / zamówienia do PDF.

{% include callout.html content="Twoja firma to z naszego punktu widzenia ta firma, która jest uzupełniona w [parametrach w zakładce główna](/parametry-glowna) w polu **Firma**" type="info" %}

{:start="4"}
4. **Dodatnia cena zakupu** - jeśli zależy Ci na tym, aby każda przyjmowana z dostawy pozycja miała określoną cenę (większą od zera) to zaznacz ten parametr. Będziemy tego pilnować.

5. **Odbieranie większej ilości niż zamawiana** - zdarzyło Ci się, że dostawca przysłał więcej sztuk produktu niż zamówiłeś? Zawsze odsyłasz, czy czasami przyjmujesz? A może nie masz innej możliwości, bo dostawca zawsze przysyła pełną paletę nawet gdy zamówisz mniej? Jeśli pozwalasz na przyjęcie większej ilości niż sobie zażyczyłeś - zaznacz parametr. Jeśli zostanie niezaznaczony będziemy pilnować, by ilość odbierana nie przekroczyła zamówionej.

6. **Kolumny w zamówieniu** - tabela zawiera listę kolumn, które będziemy prezentować na wydruku zamówienia. Ustaw, jakie kolumny Cię interesują. I usuń te, których widzieć na wydruku nie chcesz.

---

## Dostawy do stanów minimalnych

Jeśli chcesz, abyśmy tworzyli automatycznie [dostawy do stanów minimalnych](/dostawy#generowanie-dostawy-do-stanów-minimalnych), zaznacz parametr **Twórz dostawy do stanów min.**

{% include lightbox.html file="administracjaParametryZaopatrzenieDostawyDoStanowMin.png" alt="Parametry dostaw do stanów minimalnych" caption="Parametry dostaw do stanów minimalnych" %}

---

## Oferty

Oferty opisane są [tutaj](/oferty-dostaw). W parametrach możesz ustawić jakie kolumny mają zostać zaprezentowane na wydruku w PDF.

{% include lightbox.html file="administracjaParametryZaopatrzenieOferty.png" alt="Parametry ofert" caption="Parametry ofert" %}

Wybierz z dostępnej listy, te które Cię interesują.

---

## Zapytania ofertowe

Analogicznie jak w zakładce Oferty - możesz ustawić jakie kolumny mają być widoczne na wydruku [Zapytania ofertowego](/zapytania-ofertowe)

{% include lightbox.html file="administracjaParametryZaopatrzenieZapytaniaOfertowe.png" alt="Parametry zapytań ofertowych" caption="Parametry zapytań ofertowych" %}

---

## Pokrycie zapotrzebowania

[Pokrycie zapotrzebowania](/pokrycie-zapotrzebowania) to funkcjonalność, która pozwoli Ci na ustalenie jakie produkty potrzebne są do produkcji, na kiedy, w jakiej ilości a także czy są już zamówione u dostawcy, albo zlecone do wyprodukowania.

{% include lightbox.html file="administracjaParametryZaopatrzeniePokrycie.png" alt="Parametry pokrycia zapotrzebowania" caption="Parametry pokrycia zapotrzebowania" %}

Dostępne są następujące parametry:

1. **Domyślnie oblicz pokrycie do ... dni** - podaj tutaj z jakiego okresu do przodu mamy pobierać zlecenia. Pewnie nie chcesz na ten moment wiedzieć, że za rok będziesz potrzebować sklejki sosnowej. Ale informacja o tym, że w przyszłym tygodniu będziesz używać koronkowej taśmy, może być już cenna. Wstaw taką ilość dni, aby bez problemu móc zorganizować dostawę na czas. Na podstawie podanej liczby wyliczymy datę, do jakiej wykonywane będzie pokrycie. Oczywiście w samym pokryciu wyliczoną datę będziesz mógł zmienić.

2. **Magazyny** - musimy wiedzieć z jakich magazynów mamy zbierać stan, aby ustalić, czy produkty potrzebne do zleceń są dostępne, czy też nie. Wskaż zatem listę magazynów (kliknij {% include inline_image.html file="przyciskMalyPlusADS.png" alt="Przycisk dodawania" %} i wybierz z listy magazyn. Możesz dodać tak dużo magazynów, jak potrzebujesz). Oczywiście tutaj również traktujemy ustawienia w parametrach jako domyślne, bez problemu będziesz mógł listę magazynów zmienić bezpośrednio w pokryciu zapotrzebowania

3. **W wynikach pokaż tylko produkty** - dostępne opcje:
- pozyskiwane przez - wszystkich, zakup od dostawców, operacje podwykonywane. Odpowiednio ograniczymy listę wg Twoich wskazań - np. możesz zobaczyć tylko te produkty, które są wykonywane przez Twoich kooperantów. Ustawiasz tutaj wartość domyślną, którą możesz zmienić z poziomu pokrycia zapotrzebowania. 
- należące do rodziny - możesz ograniczyć zaprezentowane produkty tylko do tych należących do wskazanej rodziny. I znowu - ustawiasz tutaj wartość domyślną, którą możesz zmienić na etapie generowania pokrycia zapotrzebowania
- pokrycie zapotrzebowania - wszystkie, bez produktów znajdujących się na magazynie lub tylko braki i opóźnienia. Wybierając jedną z opcji zawężasz wyniki wyszukiwania. Wartość parametru może być zmieniona w samym pokryciu zapotrzebowania

4. **Domyślnie uwzględnij w obliczeniach** niezatwierdzone dostawy - jeśli zaznaczysz parametr, to będziemy szukać informacji o dostawach (czy zamówione i na kiedy) również wśród dostaw szkicowych i przygotowanych

5. **Zachowuj raport pokrycia** - każde pokrycie zapotrzebowania, które generujesz możesz zapisać jako PDF i później do niego wrócić. Jeśli chcesz abyśmy zawsze przygotowali taki wydruk, zaznacz parametr

6. **Statusy zleceń** - domyślnie do pokrycia zapotrzebowania zbieramy wszystkie otwarte zlecenia produkcyjne. Możesz jednak ograniczyć listę wskazując statusy, które Cię interesują. Do wyboru: oczekujace, zaakceptowane, rozpoczęte

---

## Pokrycie zapotrzebowania a stany minimalne

Parametry dotyczą zachowania się [stanów minimalnych](/stan-min). 

{% include lightbox.html file="administracjaParametryZaopatrzenieStanMin.png" alt="Parametry stanów minimalnych w pokryciu zapotrzebowania" caption="Parametry stanów minimalnych w pokryciu zapotrzebowania" %}

1. **Uwzględniaj zapotrzebowanie w stanie aktualnym** - stany minimalne działają w oparciu o dostępną ilość magazynową. Sprawdzamy, czy to co jest dostępne, jest mniejsze od zdefiniowanego stanu minimalnego. Standardowo ilość dostępna to stan magazynowy pomniejszony o ilość zarezerwowaną. Jednak jeśli zaznaczysz ten parametr będziemy stan aktualny pomniejszać o ilości potrzebne pod istniejące zlecenia produkcyjne, z zadanego poniżej okresu

2. **Pobierz zlecenia zaplanowane na ... dni** - jeśli zaznaczyłeś powyższy parametr, musisz podać na ile dni do przodu zlecenia mają wpływać na analizę dostępnych stanów pod stany minimalne

---

## Wydania wewnętrzne

[Wydania wewnętrzne](/wydania-wewnetrzne) służą do przesuwania produktów między magazynami. Skonfiguruj je tak, aby spełniły wszystkie Twoje oczekiwania.

{% include lightbox.html file="administracjaParametryZaopatrzenieWydaniaWewnetrzne.png" alt="Parametry wydań wewnętrznych" caption="Parametry wydań wewnętrznych" %}

1. **Źródło produktów do wydania** - wskaż, czy chcesz aby lista produktów tworzona była na podstawie zapotrzebowania zlecenia produkcyjnego (=zlecenia produkcyjne), czy na podstawie ręcznie tworzonej listy (=ręczna dyspozycja)

2. **Produkty do wydania** - jeśli wydania będą tworzone do zleceń produkcyjnych, to możesz określić czy chcesz, aby lista tworzona była na podstawie wszystkich produktów wejściowych technologii, czy tylko na podstawie surowców. Jest to zależne w dużej mierze od tego, czy półprodukty przyjmowane są na magazyn w trakcie produkcji i magazynier musi zadbać o odpowiednie ich przesunięcie na działy

3. **Generuj wydania wewnętrzne do dostaw** - parametr aktywny, gdy żródłem produktów do wydania jest ręczna dyspozycja. Zaznacz parametr jeśli chcesz, abyśmy w momencie odbioru dostawy założyli wydanie wewnętrzne informujace pracowników na jakie docelowe magazyny produkty mają być przesunięte. O szczegółach tej możliwości poczytasz poniżej.

4. **Generuj wydania wewnętrzne do zleceń** - parametr aktywny, gdy źródłem produktów do wydania są zlecenia produkcyjne. Zaznacz parametr jeśli chcesz, abyśmy na określoną ilość dni przed planowanym rozpoczęciem zlecenia, utworzyli wydanie wewnętrzne z listą produktów potrzebnych do zlecenia. O tym jak działa generowanie poczytasz poniżej

5. **Ile dni przed rozpoczęciem zlecenia** - jeśli chesz generować wydania wewnętrzne do zleceń, to podaj na ile dni przed rozpoczęciem zlecenia wydanie ma się założyć

6. **Magazyn wydający** - jeśli wydanie ma się tworzyć do zlecenia, to musimy wiedzieć z jakiego magazynu będą przesuwane produkty ma magazyny, z których produkty faktycznie będą zużywane (czyli magazyny ustawione w przepływach technologii) 

7. **Wystawiane dokumenty** - określ czy chcesz aby wydanie kończyło się dokumentami MM czy parą WZ - PZ

8. **Status dokumentów** - wskaż, czy wystawione z wydania dokumenty mają zostać w szkicu, czy od razu zostać zaakceptowane 

9. **Wydania wewnętrzne rezerwują stany** - zaznacz jeśli chcesz aby lista produktów do wydania była zajęta pod to wydanie. Dzięki temu nikt nie będzie mógł rozchodować tych produktów i mamy pewność, że nam nie zabraknie do produkcji

10. **Ilość wydana do wysokości potrzeby** - wydanie wewnętrzne może być tylko wyznacznikiem tego w jakiej ilości produkty mają być przesuwane na magazyn. Np. w technologii określono, że potrzebujemy 0,05 m danego materiału. I taka ilość pojawi się w wydaniu. Jednak magazynierzy mogą nie ciąć materiału i wydawać do na działy w całych belkach - więc wiadomo, że ostatecznie wydają np. 50 m. Jeśli chcesz pozwolić na taką możliwość - zostaw parametr nie zaznaczony. Jeśli natomiast chcesz aby magazynier nie mógł wydać więcej niż technologia określa, to parametr powinien zostać zaznaczony - przypilnujemy to podczas wydania.