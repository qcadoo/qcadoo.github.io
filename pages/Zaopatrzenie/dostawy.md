---
title: "Dostawy"
permalink: dostawy.html
---
"Dostawy" umożliwiają nam przygotowanie i złożenie zamówienia na interesujące nas produkty. 

{% include callout.html content="Zajrzyj do [parametrów dostaw](/parametry-zaopatrzenie#dostawy) i skonfiguruj je tak, by wygodnie Ci się z nich korzystało" type="info" %}

## Jak dodać nową dostawę?

Aby dodać nową dostawę musimy wejść w: **ZAOPATRZENIE >> Dostawy >>** {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Dodaj nowy**

{% include lightbox.html file="Zaopatrzenie-%20dostawy.png" alt="Formularz dostawy" caption="Formularz dostawy" %}

1. W zakładce **"Główna"** nadajemy dostawie "Numer" (wymagane), opcjonalnie możemy uzupełnić pola "Nazwa" i "Opis".

2. W następnym kroku przy pomocy {% include inline_image.html file="lupka.png" alt="Przycisk lupy" %} wybieramy "Dostawcę" u którego chcemy złożyć zamówienie, a także "Termin dostawy" (pole to jest wymagane przy potwierdzeniu dostawy). Opcjonalnie możemy uzupełnić pola z "Adresem docelowym" oraz "Formą płatności".

{% include callout.html content='"Formę płatności" oraz "Bufor dla dostaw" ustalamy dla indywidualnie dla każdej firmy, aby to zrobić musimy wejść w **PODSTAWOWE >> Firmy  >> Dostawy**.' type="info" %} 

{:start="3"}
3. Aby przejść do następnego etapu, po wprowadzeniu wszystkich danych, wybieramy {% include inline_image.html file="SaveIcon24.png" alt="Przycisk zapisz" %} **Zapisz**.

### Dodanie produktu do dostawy

Teraz możesz przejść do kolejnej zakładki **"Zamówione produkty"**. Tutaj tworzymy listę wszystkich produktów, które chcemy zamówić udanego dostawcy.

Aby dodać produkt do listy wybierz {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Nowy**.
        
{% include lightbox.html file="zam%C3%B3wione%20produkty-%20dodaj%20nowy.png" alt="dodanie produktu" caption="Dodanie produktu" %}

Wyświetli się okno w którym za pomocą {% include inline_image.html file="lupka.png" alt="Przycisk lupy" %} wybieramy interesujący Nas produkt oraz określamy "Ilość" oraz "Cenę" - sumaryczną bądź jednostkową. Po podaniu którejkolwiek z nich, qcadoo automatycznie obliczy drugą. Aby dodać produkt do listy należy wybrać {% include inline_image.html file="SaveIcon24.png" alt="Przycisk zapisz" %} Zapisz i powrót.
            

U góry na pasku nad tabelą główną wyświetli się całkowita ilość oraz całkowity koszt zamówienia.

Po skompletowaniu listy zamawianych produktów wybierz {% include inline_image.html file="SaveIcon24.png" alt="Przycisk zapisz" %} **Zapisz**. Dodatkowo "Zamówienie" i "Dostawę" możesz zapisać i wydrukować w formacie dokuemtu PDF {% include inline_image.html file="pdfIcon24.png" alt="Przycisk PDF" %}.


Jeżeli zamówienie jest kompletne możesz przejść do następnego etapu. Wybierz {% include inline_image.html file="startIcon24.png" alt="Przycisk Dodaj nowe" %} **Przygotuj zamówienie** , na tym etapie można jeszcze edytować swoje zamówienie wybierając przycisk {% include inline_image.html file="startIcon24.png" alt="Przycisk Dodaj nowe" %} **Skoryguj zamówienie.** Jeżeli wszystko jest poprawne wybierz {% include inline_image.html file="acceptIcon24.png" alt="Przycisk akceptuj" %} **Potwierdź**. Teraz zamówienie jest gotowe do wysłania.  

{% include lightbox.html file="Zaopatrzenie-%20Dostawy-%20Zam%C3%B3wione%20produkty.png" alt="Formularz dostawy - produkty" caption="Formularz dostawy - produkty" %}

### Odbiór dostawy

Każdą dostawę, którą otrzymasz na magazyn musisz odebrać w programie qcadoo. Aby odebrać dostawę należy przejść do następnej zakładki **"Odbiór dostawy"** i dodać odebrane w danej dostawie produkty. Produkty te można dodać na trzy sposoby:

- **Dodanie zamawianych produktów ręcznie** wybierając {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Nowy**.

- **Kopiowanie automatyczne**. Z zakładki znajdującej się na górze należy wybrać "Skopiuj produkty zamawiane do odebranych" {% include inline_image.html file="copyIcon24.png" alt="Przycisk Kopiuj" %} **Bez ilości i ceny** lub {% include inline_image.html file="copyIcon24.png" alt="Przycisk Kopiuj" %} **Z ilością i ceną** , po wybraniu jednej z tych opcji program sam skopuje wszystkie potrzebne dane. Dla każdego produktu uzupełnij informacje na temat odebranej ilości produktówiowystąpieniu produktów wadliwych. Jeżeli wszystko się zgadza mona zaakceptować dostawę wybierając {% include inline_image.html file="acceptIcon24.png" alt="Przycisk akceptuj" %} **Odbierz**.

{% include lightbox.html file="Zaopatrzenie-%20Dostawy-%20Odbi%C3%B3r%20dostawy.png" alt="Formularz dostawy - odbiór" caption="Formularz dostawy - odbiór" %}

{% include lightbox.html file="zaopatrzenieDostawaPrzypiszMiejscaSkladowania.png" alt="Odbiór przez przypisanie miejsca składowania" caption="Odbiór przez przypisanie miejsca składowania" class="float-right" %}

- **Przypisanie miejsca składowania** - ta funkcjonalność ma na celu odbiór zamówionych produktów wraz z ulokowaniem ich na paletach i w miejscach składowania. Zamówiony produkt może być odebrany w wielu pozycjach - bo nie zawsze cała zamówiona ilość zmieści Ci się do regału. Aby odebrać korzystając z tego sposobu zaznacz pozycje, które kładziesz na danej palecie (wszystkie muszą mieć tą samą paletę) i kliknij przycisk {% include inline_image.html file="przyciskPrzypiszMiejscaSkladowania.png" alt="Przycisk Przypisz miejsca składowania" %} **Przypisz miejsca składowania**. W kolejnym kroku uzupełnij:
* [numer własny palety](/numery-wlasne-palet)
* typ palety (z listy stworzonej w słowniku)
* [miejsce składowania](/miejsca-skladowania)
i dla każdej pozycji wskaż datę ważności i zweryfikuj, czy podpowiedzieliśmy odpowiednią ilość. Aby zapisać odebrane pozycje kliknij {% include inline_image.html file="przyciskPrzypiszIPowrot.png" alt="Przycisk Przypisz i powrót" %} **Przypisz i powrót**. I powtórz czynność dla wszystkich kompletowanych palet.

### Rezerwacja produktów

Qcadoo umożliwia rezerowować zamówione produkty, taka opcja znajduje się w zakładce "Rezerwacje", która znajduje się w w oknie do wprowadzania zamówionych produktów.

{% include lightbox.html file="Zaopatrzenie-Dostawy-zarezerwowane-produkty.png" alt="rezerwacja produktów" caption="Rezerwacja produktów w dostawie" %}

{% include callout.html content='Pełna funkcjonalność jest dostępna po odpowiedniej parametryzacji systemu i jest wykorzystywana w momencie, gdy towar przyjmowany jest na jeden "ogólny" magazyn, a już z góry wiadomo jakie ilości produktów mają być rozdzielone na poszczególne magazyny. W innym wypadku okienko to będzie służyć nam wyłącznie w celach informacyjnych.' type="info" %} 

W celu dokonania rezerwacji produkty i automatycznego utworzenia wydań wewnętrznych należy:
1. Na zakładce rezerwacji danego produktu uzupełniamy ilość oraz magazyn/y na który produkt ma zostać przyjęty.

2. Przenosimy produkty do zakładki **"Odbiór dostawy"**, co zostało omówione w punkcie z odbiorem dostawy.

3. Odbieramy zamówienie i tworzy nam się dokument przyjęcia zewnętrznego na magazynie określonym w formularzu dostawy, zaś w **Zaopatrzenie >> Wydania Wewnętrzne** możemy zobaczyć, że utworzył nam się kolejny dokument w szkicu, oczekujący ewentualnych zmian i zatwierdzenia.

{% include lightbox.html file="Zaopatrzenie-wydanie-z-dostawy.png" alt="Wydanie wewnętrzne utworzone z dostawy" caption="Wydanie wewnętrzne utworzone z dostawy" %}

---

{% include lightbox.html file="zaopatrzenieDostawaAtrybutyDostarczonegoProduktu.png" alt="Atrybuty dostarczonego produktu" caption="Atrybuty dostarczonego produktu" class="float-right" %}

### Określanie atrybutów dostarczonych produktów

Odebranie dostawy utworzy w magazynie [zasoby](/zasoby). Każdy z zasobów możesz dodatkowo oznaczyć [atrybutami](/atrybuty). Po co? Np. po to by zapisać numer atestu dostarczonego produktu, albo jego gatunek, albo cokolwiek innego, co musisz kontrolować podczas wykorzystania produktu poczas produkcji. Atrybuty przypiszesz dostarczonym produktom (zakładka Odbiór dostawy). Wejdź w szczegóły produktu i w zakładkę **Atrybuty**. I przypisz te, którymi chcesz produkt uszczegółowić. 

Pamiętaj, że możesz wybierać tylko wśród atrybutów, które opisują zasób. I określając wartości musisz spełnić wymogi nadane w definicj atrybutu - np. że musi to być wartość liczbowa o podanej precyzji, albo, że musi być to wartość wybrana z listy.

Przypisane w ten sposób atrybuty zostaną przekazane do [dokumentu](/dokumenty) PZ, a z niego do [zasobu](/zasoby). Zasoby pod kątem atrybutów możesz analizować za pomocą listy [Atrybutów zasobów](/atrybuty-zasobow).

---

## Generowanie dostawy do stanów minimalnych

Jeżeli posiadamy produkty, które zamawiane są tylko wtedy, gdy ich ilość osiąga pewien stan to możemy do nich utworzyć automatycznie dostawy, Funkcjonanlność ta jest dostępna, gdy:

1. W **Administracja >> Parametry >> Zaopatrzenie >> Dostawy do stanów min** ustawimy checkbox na "TAK".

2. W **Magazyn >> Stan min** zdeiniowaliśmy minimalne ilości dla produktów na magazynach.

3. Dla [produktu](/produkty) ustaliliśmy [dostawcę](/firmy).

Gdy mamy już wszystko gotowe na liście dostaw używamy funkcji **"Utwórz dostawy"** znajdującej się pod przyciskiem {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %}.

## Generowanie dostaw z poziomu pokrycia zapotrzebowania

Jest to kolejna funkcjonalność ułatwiająca tworzenie dostaw, po wygenerowaniu pokrycia zapotrzebowaia (opisanego [tutaj](/pokrycie-zapotrzebowania)) używamy funkcji do tworzenia dostawy **"Utwórz dostawy"** znajdującej się pod przyciskiem {% include inline_image.html file="genealogyIcon24.png" alt="Przycisk generuj" %}. Następnie możemy przejść do dostaw i je edytować.

{% include callout.html content='Tworzone dostawy możemy odrazu podzielić według domyślnych dostawców, w tym celu należy uzupełnić w [produktach](/produkty) dostawcę dla produktu/rodziny lub określić w [firmach](/firmy) jaką rodzinę produktów/produkt dostarczają. Informacja ta będzie widoczna tylko dla produktów, które trzeba zamówić.' type="info" %} 
