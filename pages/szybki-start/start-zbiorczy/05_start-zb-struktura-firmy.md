---
title: "Szybki START - praca ze zleceniami - KROK 5. struktura firmy"
permalink: 05_start-zb-struktura-firmy.html 
---


Jeśli mamy Ci pomóc w stworzeniu planów produkcyjnych, musimy wiedzieć jakie maszyny i stanowiska robocze posiadasz, a także jakie wyroby mogą być na nich wytwarzane i ile czasu zajmuje realizacja.

W tym kroku zdefiniujesz swój posiadany park maszynowy i pogrupujesz go w działy.

Do wykonania będzie kilka kroków. Docelowo stworzysz taką drzewiastą strukturę:

{% include lightbox.html file="startZbStrukturaFirmy.png" alt="Struktura firmy" caption="Struktura firmy" %} 

W wybranym przez Ciebie sposobie pracy zbiorczego raportowania produkcji, wszelkie maszyny czy miejsca realizacji produkcji będą definiowane jako linie produkcyjne. Stacje robocze w tym podejściu nie będą wykorzystywane.


### Zakład

Zakład to pierwszy, najwyższy element struktury. Wejdź w **Struktura firmy > Zakłady** i dodaj zakład, nadając mu **Numer** i **Nazwę**. Miasto jest daną opcjonalną.

{% include lightbox.html file="startZaklad.png" alt="Zakład" caption="Zakład" %}


### Dział 

Zakład podzielony jest na działy. Aby je zdefiniować wejdź w **Struktura firmy > Działy**. Podaj **Numer**, **Nazwę** i wskaż **Zakład**, którego dany dział jest elementem.

{% include lightbox.html file="startDzial.png" alt="Dział" caption="Dział" %}

{% include callout.html content="Pole Zakład jest w tym wypadku polem typu: **lookup**. Co to oznacza? Wybierasz właściwy rekord, z wcześniej przygotowanej listy. W jaki sposób? Albo klikając w lupkę i wybierając właściwy wiersz w uruchomionym oknie, albo wpisując początek numeru w polu i wybierając z podpowiedzianej listy. Jeśli nie znalazłeś interesującej Cię pozycji, otwórz qcadoo w drugiej zakładce przeglądarki, tam dodaj Zakład i ponownie spróbuj wybrać go w lookupie. Opisany tu sposób pracy jest właściwy dla każdego pola z lupką, które spotkasz w qcadoo." type="warning" %}



### Linia produkcyjna

Jak już wspomniano wyżej - linia produkcyjna to to miejsce, w którym realizowana będzie produkcja. Linia będzie widoczna w zleceniu - jedna linia na całe zlecenie. To jest istotna informacja - jeśli nie cała produkcja wykonywana będzie w jednym miejscu i zależy Ci na tym, by móc odpowiednio zaplanować pracę dla każdego stanowiska, pomyśl o [podzieleniu produkcji na komponenty](/technologie-szczegoly.html#technologie-na-komponenty).

{% include callout.html content="Linia to tylko umowne nazewnictwo. Czasami jako linia definiowana jest maszyna, czasami gniazdo produkcyjne, a czasami cały dział. Ma to być to miejsce, dla którego planowana będzie produkcja." type="warning" %}

Jak zdefiniować linię? Wejdź w **Struktura firmy > Linie produkcyjne**. Zobaczysz zdefiniowaną na starcie jedną linię produkcyjną. Wejdź w jej szczegóły, zmodyfikuj **Numer** i **Nazwę**. Zapisz. Następnie przejdź do zakładki **Kalendarz**:

{% include lightbox.html file="StartOpLinia.png" alt="Linia produkcyjna" caption="Linia produkcyjna" %}

i wskaż zmiany, na których linia będzie pracować. Jak? Kliknij przycisk {% include inline_image.html file="przyciskDodajIstniejacy.png" alt="Dodaj istniejący" %}, w oknie zaznacz odpowiednie rekordy i potwierdź klikając w przycisk {% include inline_image.html file="przyciskWybierz.png" alt="Wybierz" %}.

W analogiczny sposób dodaj pozostałe linie. Dla każdej podawaj **numer**, **nazwę**, zaznacz pole **Produkcja** i podaj w zakładce **Kalendarz**, na jakiej zmianie linia będzie pracować.


### Tworzenie drzewiastej struktury

Wszystko zdefiniowane - teraz koniecznie trzeba dane ze sobą powiązać, tworząc drzewiastą strukturę, tak byśmy wiedzieli w jakim dziale leży dana linia. Najwygodniej będzie połączyć dane z poziomu działu.

Wejdź zatem ponownie w: **Struktura firmy > Działy** i przejdź do widoku szczegółów danego działu. Tam ustaw się w zakładce **Linie produkcyjne**. W tabeli z lewej strony, kliknij przycisk {% include inline_image.html file="przyciskDodajIstniejacy.png" alt="Dodaj istniejący" %} i wybierz wszystkie linie, które znajdują się w danym dziale. Powtórz przypisanie dla każdego istniejącego działu. 

{% include lightbox.html file="startZbDzialLinia.png" alt="Łączenie elementów struktury firmy" caption="Łączenie elementów struktury firmy" %}

Jeśli już jesteś w dziale, to warto odwiedzić zakładkę **Magazyny**. Jeśli zawsze dany dział będzie pobierał materiały z jednego magazynu, to podaj z jakiego, w polu **Magazyn pobierania surowców**. I jeśli zawsze będzie przyjmował wytworzone przez siebie wyroby na jeden magazyn, to podaj na jaki, w polu **Magazyn przyjmowania wyrobów**. Podobnie możesz zrobić dla magazynu wytworzonych **odpadów**. To są wartości domyślne dla przepływów produktów definiowanych w technologii - wprowadzone tutaj, podpowiedzą się przy jej tworzeniu.

Upewnij się, czy dane zostały dobrze wprowadzone. Przejdź do **Struktura firmy > Linie produkcyjne** i wejdź w szczegóły jednej z nich. Kliknij przycisk {% include inline_image.html file="przyciskGenerujStrukture.png" alt="Generuj strukturę" %}. W zakładce **Lokalizacja** powinno pojawić się takie drzewko, z Twoimi danymi oczywiście:

{% include lightbox.html file="startZbStrukturaFirmyDrzewo.png" alt="Drzewo struktury firmy" caption="Drzewo struktury firmy" %}

{% include callout.html content="Pełny opis funkcjonalności znajdziesz w tym rozdziale: [Struktura firmy](/struktura-firmy)" type="warning" %}

Gotowe. Już wiadomo, gdzie produkcja może być wykonywana. Lecimy dalej - teraz koniecznie trzeba zdefiniować co będziesz produkować i z jakich materiałów.


<br/>
<br/>

**Krok 6/13: [Zdefiniuj produkty](/06_start-zb-produkty)**

