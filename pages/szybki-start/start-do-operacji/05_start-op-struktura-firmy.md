---
title: "Szybki START - praca z zadaniami - KROK 5. struktura firmy"
permalink: 05_start-op-struktura-firmy.html 
---

Jeśli mamy Ci pomóc w stworzeniu planów produkcyjnych, musimy wiedzieć jakie maszyny i stanowiska robocze posiadasz, a także jakie czynności mogą być na nich wykonywane i ile czasu zajmuje realizacja.

W tym kroku zdefiniujesz swój posiadany park maszynowy i pogrupujesz go w działy.

Do wykonania będzie kilka kroków. Docelowo stworzysz taką drzewiastą strukturę:

{% include lightbox.html file="startOpStrukturaFirmy.png" alt="Struktura firmy" caption="Struktura firmy" %} 


### Zakład

Zakład to pierwszy, najwyższy element struktury. Wejdź w **Struktura firmy > Zakłady** i dodaj zakład nadając mu **numer** i **nazwę**. Miasto jest daną opcjonalną.

{% include lightbox.html file="startZaklad.png" alt="Zakład" caption="Zakład" %}


### Dział 

Zakład podzielony jest na działy. Aby je zdefiniować wejdź w **Struktura firmy > Działy**. Podaj **numer**, **nazwę** i wskaż **zakład**, którego dany dział jest elementem.

{% include lightbox.html file="startDzial.png" alt="Dział" caption="Dział" %}

{% include callout.html content="Pole Zakład jest w tym wypadku polem typu: **lookup**. Co to oznacza? Wybierasz właściwy rekord, z wcześniej przygotowanej listy. W jaki sposób? Albo klikając w lupkę i wybierając właściwy wiersz w uruchomionym oknie, albo wpisując początek numeru w polu i wybierając z podpowiedzianej listy. Jeśli nie znalazłeś interesującej Cię pozycji, otwórz qcadoo w drugiej zakładce przeglądarki, tam dodaj Zakład i ponownie spróbuj wybrać go w lookupie. Opisany tu sposób pracy jest właściwy dla każdego pola z lupką, które spotkasz w qcadoo." type="warning" %}

Tu zrobimy małą odskocznię od definiowania struktury firmy. Wejdź do szczegółów działu i ustaw się w zakładce **Magazyny**. Jeśli zawsze dany dział będzie pobierał materiały z jednego magazynu, to podaj z jakiego, w polu **Magazyn pobierania surowców**. I jeśli zawsze będzie przyjmował wytworzone przez siebie wyroby na jeden magazyn, to podaj na jaki, w polu **Magazyn przyjmowania wyrobów**. Podobnie możesz zrobić dla magazynu wytworzonych **odpadów**. To są wartości domyślne dla przepływów produktów definiowanych w technologii - wprowadzone tutaj, podpowiedzą się przy jej tworzeniu.

### Linia produkcyjna

W wybranym przez Ciebie trybie pracy, raportowania każdej operacji, linia produkcyjna nie ma znaczenia. Jest jednak wymagana, jako element łączący drzewo struktury i jako konieczny element zlecenia produkcyjnego. Z linii produkcyjnej odczytujemy też informacje o kalendarzu pracy.
W sytuacji najprostszej, gdy cały zakład pracuje w ten sam sposób, na tych samych zmianach, linia będzie jedna i będzie przypisana do wielu działów.

Wejdź w **Struktura firmy > Linie produkcyjne**. Zobaczysz zdefiniowaną na starcie linię produkcyjną. Wejdź w jej szczegóły, przejdź do zakładki **Kalendarz**:

{% include lightbox.html file="StartOpLinia.png" alt="Linia produkcyjna" caption="Linia produkcyjna" %}

i wskaż zmiany, na których linia będzie pracować. Jak? Kliknij przycisk {% include inline_image.html file="przyciskDodajIstniejacy.png" alt="Dodaj istniejący" %}, w oknie zaznacz odpowiednie rekordy i potwierdź klikając w przycisk {% include inline_image.html file="przyciskWybierz.png" alt="Wybierz" %}.

### Typy stacji roboczych

Stacja robocza w qcadoo MES to konkretne miejsce wykonania zadania - maszyna czy też stanowisko pracy. Każda ze stacji musi mieć przypisany typ. Zatem zanim przystąpisz do wprowadzania stacji, koniecznie zdefiniuj typy. Możesz albo wykonać szczegółowy podział, za pomocą typów, np. na: frezarki, szlifierki itp. Ale możesz też zrobić ogólny podział na: maszyny i stanowiska pracy. Decyzja należy do Ciebie.

Aby zdefiniować typy wejdź w **Struktura firmy > Typy stacji roboczych**:

{% include lightbox.html file="StartTypyStacji.png" alt="Typy stacji roboczej" caption="Typy stacji roboczej" %}

i uzupełnij w każdym dodawanym typie **numer** i **nazwę**.

Jesteś gotowy, by wprowadzić stacje robocze, czyli najniższy poziom (z punktu widzenia produkcji) drzewa stuktury firmy.

### Stacje robocze

Wejdź w **Struktura firmy > Stacje robocze** i wprowadź listę wykonujących produkcję stacji roboczych.

{% include lightbox.html file="startStacjaRobocza.png" alt="Stacja robocza" caption="Stacja robocza" %}

Dla każdej stacji podaj co najmniej **numer**, **nazwę** i **typ stacji roboczej**. Reszta danych jest opcjonalna.

### Tworzenie drzewiastej struktury

Wszystko zdefiniowane - teraz koniecznie trzeba dane ze sobą powiązać, tworząc drzewiastą strukturę, tak byśmy wiedzieli w jakim dziale leży dana maszyna. Najwygodniej będzie połączyć dane z poziomu linii produkcyjnej.

Wejdź zatem ponownie w: **Struktura firmy > Linie produkcyjne** i przejdź do widoku szczegółów danej linii. Tam ustaw się w zakładce **Stacje robocze**. W tabeli z lewej strony kliknij przycisk {% include inline_image.html file="przyciskDodajIstniejacy.png" alt="Dodaj istniejący" %} i wybierz wszystkie działy, przez które dana linia ma przechodzić. Następnie kliknij w wiersz jednego z działów i w prawej tabeli kliknij przycisk {% include inline_image.html file="przyciskDodajIstniejacy.png" alt="Dodaj istniejący" %} i zaciągnij wszystkie stacje tego działu działające dla tej linii. Powtórz przypisanie dla każdego działu z lewej tabeli. 


{% include lightbox.html file="startOpDzialyWLinii.png" alt="Łączenie elementów struktury firmy" caption="Łączenie elementów struktury firmy" %}

Upewnij się, czy dane zostały dobrze wprowadzone klikając przycisk {% include inline_image.html file="przyciskGenerujStrukture.png" alt="Generuj strukturę" %} **Generuj strukturę**. W zakładce **Lokalizacja** powinno pojawić się takie drzewko, z Twoimi danymi oczywiście:

{% include lightbox.html file="startOpStrukturaFirmyDrzewo.png" alt="Drzewo struktury firmy" caption="Drzewo struktury firmy" %}

{% include callout.html content="Pełny opis funkcjonalności znajdziesz w tym rozdziale: [Struktura firmy](/struktura-firmy)" type="warning" %}

Gotowe. Już wiadomo, gdzie produkcja może być wykonywana. Lecimy dalej - teraz koniecznie trzeba zdefiniować co będziesz produkować i z jakich materiałów.


<br/>
<br/>

**Krok 6/13: [Zdefiniuj produkty](/06_start-op-produkty)**

