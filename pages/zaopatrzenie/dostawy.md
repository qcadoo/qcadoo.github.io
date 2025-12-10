---
title: "Dostawy"
permalink: dostawy.html
---
"Dostawy" umożliwiają nam przygotowanie i złożenie zamówienia na interesujące nas produkty. 

{% include callout.html content="Zajrzyj do [parametrów dostaw](/parametry-zaopatrzenie#dostawy) i skonfiguruj je tak, by wygodnie Ci się z nich korzystało" type="info" %}

## Jak dodać nową dostawę?

Aby dodać nową dostawę musimy wejść w: **ZAOPATRZENIE >> Dostawy >>** {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Dodaj nowy**

{% include lightbox.html file="zaopatrzenieDostawyNowa.png" alt="Formularz dostawy" caption="Formularz dostawy" %}

1. W zakładce **"Główna"** nadajemy dostawie "Numer" (wymagane), opcjonalnie możemy uzupełnić pola "Nazwa" i "Opis".

2. W następnym kroku przy pomocy {% include inline_image.html file="lupka.png" alt="Przycisk lupy" %} wybieramy "Dostawcę" u którego chcemy złożyć zamówienie, a także "Termin dostawy" (pole to jest wymagane przy potwierdzeniu dostawy) i "walutę". Opcjonalnie możemy uzupełnić pola z "Adresem docelowym" oraz "Formą płatności".

{% include callout.html content='"Formę płatności", "Kategorię kontrahenta", "Walutę" oraz "Bufor dla dostaw" ustalamy dla indywidualnie dla każdej firmy, aby to zrobić musimy wejść w **PODSTAWOWE >> Firmy  >> Dostawy**.' type="info" %} 

{:start="3"}
3. Aby przejść do następnego etapu, po wprowadzeniu wszystkich danych, wybieramy {% include inline_image.html file="SaveIcon24.png" alt="Przycisk zapisz" %} **Zapisz**.

### Dodanie produktu do dostawy

Teraz możesz przejść do kolejnej zakładki **"Zamówione produkty"**. Tutaj tworzymy listę wszystkich produktów, które chcemy zamówić udanego dostawcy.

Aby dodać produkt do listy wybierz {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Nowy**.
        
{% include lightbox.html file="zaopatrzenieDostawaZamowioneProduktyNowy.png" alt="Dodanie produktu" caption="Dodanie produktu" %}

Wyświetli się okno w którym za pomocą {% include inline_image.html file="lupka.png" alt="Przycisk lupy" %} wybieramy interesujący Nas produkt oraz określamy "Ilość" oraz "Cenę" - sumaryczną bądź jednostkową. Po podaniu którejkolwiek z nich, qcadoo automatycznie obliczy drugą. Aby dodać produkt do listy należy wybrać {% include inline_image.html file="saveIcon24.png" alt="Przycisk zapisz" %} Zapisz i powrót.

{% include callout.html content="Cenę produktów możemy Ci podpowiedzieć, albo na podstawie ostatniej ceny zakupu produktu albo ostatniej ceny z ofert tego produktu tego dostawcy (odpowiadającą Ci wartość zdefiniujesz w parametrach). Zaznacz zamówione produkty i wywołaj funkcję Uzupełnij ceny. Jeśli waluta dostawy to PLN a w produkcie koszty podanej są w innej walucie, to cena zostanie odpowiednio przeliczona wg aktualnego średniego kursu. Jeśli waluta w dostawie jest inna niż PLN, a w kosztach produktu ceny ostatniego przychodu czy średnioważoną mamy w PLN, to też zostaną one odpowiednio przeliczone na walutę dostawy." type="warning" %}
            

U góry na pasku nad tabelą główną wyświetli się całkowita ilość oraz całkowity koszt zamówienia. 

---

Jeśli <span style="color:red"> *ewidencjonujesz produkty z dokładnością do partii*</span> i już teraz wiesz jakie konkretne partie zostały zamówione, możesz je wprowadzić w zakładce Partie:

{% include lightbox.html file="zaopatrzenieDostawaZamowioneProduktyNowyPartia.png" alt="Partia zamawianego produktu" caption="Partia zamawianego produktu" %}

Partię określić można na dwa sposoby:
1. poprzez wybranie z listy zdefiniowanych [partii](/jak-dodac-numery-partii) w genealogii
2. poprzez podanie numeru w polu **Numer partii**. Na tej podstawie założymy partię w genealogii i podepniemy ją w polu **Partia**

---

Po skompletowaniu listy zamawianych produktów wybierz {% include inline_image.html file="SaveIcon24.png" alt="Przycisk zapisz" %} **Zapisz**. Teraz możesz przekazać zamówienie dostawcy. Możesz wydrukować je korzystając z dwóch szablonów: "Zamówienie" i "Dostawę" (format PDF) {% include inline_image.html file="pdfIcon24.png" alt="Przycisk PDF" %}. Możesz też listę produktów zamówionych wyeksportować do CSV lub PDF (korzystając ze standardowego działania qcadoo, opisanego [tutaj](/eksport-danych)) i ją załączyć do zamówienia.

Jeżeli zamówienie jest kompletne możesz przejść do następnego etapu. Wybierz {% include inline_image.html file="startIcon24.png" alt="Przycisk Dodaj nowe" %} **Przygotuj zamówienie** , na tym etapie można jeszcze edytować swoje zamówienie wybierając przycisk {% include inline_image.html file="startIcon24.png" alt="Przycisk Dodaj nowe" %} **Skoryguj zamówienie.** Jeżeli wszystko jest poprawne wybierz {% include inline_image.html file="acceptIcon24.png" alt="Przycisk akceptuj" %} **Potwierdź**. Teraz zamówienie jest gotowe do wysłania.  

{% include lightbox.html file="zaopatrzenieDostawyZamowioneProdukty.png" alt="Formularz dostawy - produkty" caption="Formularz dostawy - zamówione produkty" %}

### Odbiór dostawy

Każdą dostawę, którą otrzymasz na magazyn musisz odebrać w programie qcadoo. Aby odebrać dostawę należy przejść do następnej zakładki **"Odbiór dostawy"** i dodać odebrane w danej dostawie produkty. Produkty te można dodać na trzy sposoby:

1. **Dodanie zamawianych produktów ręcznie** wybierając {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Nowy**.

2. **Kopiowanie automatyczne**. Z zakładki znajdującej się na górze należy wybrać "Skopiuj produkty zamawiane do odebranych" {% include inline_image.html file="copyIcon24.png" alt="Przycisk Kopiuj" %} **Bez ilości i ceny** lub {% include inline_image.html file="copyIcon24.png" alt="Przycisk Kopiuj" %} **Z ilością i ceną** , po wybraniu jednej z tych opcji program sam skopuje wszystkie potrzebne dane. Dla każdego produktu uzupełnij informacje na temat odebranej ilości produktówiowystąpieniu produktów wadliwych. 

{% include lightbox.html file="zaopatrzenieDostawyDostarczoneProdukty.png" alt="Formularz dostawy - odbiór" caption="Formularz dostawy - odbiór" %}

{% include lightbox.html file="zaopatrzenieDostawaPrzypiszMiejscaSkladowania.png" alt="Odbiór przez przypisanie miejsca składowania" caption="Odbiór przez przypisanie miejsca składowania" class="float-right" %}

{:start="3"}
3. **Przypisanie miejsca składowania** - ta funkcjonalność ma na celu odbiór zamówionych produktów wraz z ulokowaniem ich na nośnikach logistycznych i w miejscach składowania. Zamówiony produkt może być odebrany w wielu pozycjach - bo nie zawsze cała zamówiona ilość zmieści Ci się do regału. Aby odebrać korzystając z tego sposobu zaznacz pozycje, które kładziesz na danym nośniku (wszystkie muszą mieć ten sam nośnik) i kliknij przycisk {% include inline_image.html file="przyciskPrzypiszMiejscaSkladowania.png" alt="Przycisk Przypisz miejsca składowania" %} **Przypisz miejsca składowania**. W kolejnym kroku uzupełnij:
* [numer nośnika logistycznego](/numery-wlasne-palet)
* [typ nośnika](/typy-nosnikow)
* [miejsce składowania](/miejsca-skladowania)
i dla każdej pozycji wskaż datę ważności i zweryfikuj, czy podpowiedzieliśmy odpowiednią ilość. Aby zapisać odebrane pozycje kliknij {% include inline_image.html file="przyciskPrzypiszIPowrot.png" alt="Przycisk Przypisz i powrót" %} **Przypisz i powrót**. I powtórz czynność dla wszystkich kompletowanych nośników logistycznych.

{% include lightbox.html file="zaopatrzenieDostawaOdbierzISKontroluj.png" alt="Odbiór i skontrolowanie dostawy" caption="Odbiór i skontrolowanie dostawy" class="float-right" %}

{:start="4"}
4. **Odebranie i skontrolowanie jakości** - ta metoda pozwala na skontrolowanie podczas odbioru dostawy tych produktów, które powinny być skontrolowane. Skąd wiadomo, że powinny? Mają swoją [kartę jakości](/karty-jakosci) i została ona przypisana zamówionemu produktowi. Aby odebrać dostawę tą metodą zaznacz produkty w zakladce **Zamówione produkty** i kliknij przycisk {% include inline_image.html file="przyciskOdbierzISkontroluj.png" alt="Przycisk Odbierz i skontroluj" %} **Odbierz i skontroluj**. Dla każdego produktu dostępne są następujące pola:
- **partia** - możesz wskazać z listy zdefiniowanych partii tą, która została Ci dostarczona,
- **numer partii** - jeśli nie znalazłeś na liście zdefiniowanych partii właściwej, wpisz tutaj numer, a założymy ją dla Ciebie w genealogii i podepniemy do dostarczanego produktu,
- **ilość odebrana** - podpowiemy Ci ilość pozostałą do odebrania. Sprawdź, czy pokrywa się z ilością, którą chcesz odebrać i ewentualnie nanieś zmiany,
- **cena** - uzupełnimy cenę, którą podałeś na etapie zamawiania. Jeśli cena ostateczna różni się - zaktualizuj ją,
- **miejsce składowania** - jeśli chcesz możesz podać lokalizację, w której produkt będzie składowany.

Ponadto, jeśli konieczne jest przeprowadzenie kontroli jakości, pojawia się obszar, w którym dostępne są:
- **ocena jakości** - do wyboru ze zdefiniowanej listy [ocen jakości](/slowniki)
- zdefiniowane w karcie jakości **atrybuty** z miejscem na uzupełnienie ich **wartości**

Po uzupełnieniu danych zapisz je używając przycisku {% include inline_image.html file="przyciskZapiszOdbierzISkontroluj.png" alt="Przycisk odbierz i skontroluj" %} **Odbierz i skontroluj**. W efekcie:
- pojawią się wpisy w zakładce **Dostarczone produkty**
- do każdej skontrolowanej partii produktu zostanie utworzona [kontrola jakości](/kontrola-jakosci) wstępna. 

{% include callout.html content="Utworzona kontrola jakości ma status W trakcie. Podczas odbioru dostawy kontrola jakości zostanie zakończona" type="warning" %}




---

Jeśli <span style="color:red"> *ewidencjonujesz produkty z dokładnością do partii*</span>  koniecznie podaj jakiej partii produkty zostały dostarczone. W tym celu przejdź do zakładki **Dane szczegółowe** w szczegółach odbieranego produktu. 

{% include lightbox.html file="zaopatrzenieDostawaOdebraneProduktyMS.png" alt="Miejsca składowania odbieranego produktu" caption="Miejsca składowania odbieranego produktu" %}

Podobnie jak na etapie wprowadzania listy zamawianych produktów, tu też możesz partię wskazać na dwa sposoby:
1. poprzez wybranie z listy zdefiniowanych [partii](/jak-dodac-numery-partii) w genealogii
2. poprzez podanie numeru w polu **Numer partii**. Na tej podstawie założymy partię w genealogii i podepniemy ją w polu **Partia**

Jeśli produkt miał podaną partię na etapie zamawiania, zostanie ona z automatu zaczytana do produktów odbieranych.

---

Jeżeli wszystko się zgadza można zaakceptować dostawę wybierając {% include inline_image.html file="acceptIcon24.png" alt="Przycisk akceptuj" %} **Odbierz**. W efekcie zostanie utworzony [dokument PZ](/dokumenty) na wskazany w zakładce Główna magazyn. Dokument PZ zostanie z automatu zaakceptowany i utworzone zostaną [zasoby](/zasoby), zwiększając odpowiednio [stan magazynowy](/stany-magazynow).

---

### Określanie atrybutów dostarczonych produktów

Odebranie dostawy utworzy w magazynie [zasoby](/zasoby). Każdy z zasobów możesz dodatkowo oznaczyć [atrybutami](/atrybuty). Po co? Np. po to by zapisać numer atestu dostarczonego produktu, albo jego gatunek, albo cokolwiek innego, co musisz kontrolować podczas wykorzystania produktu poczas produkcji. Atrybuty przypiszesz dostarczonym produktom (zakładka Odbiór dostawy). Wejdź w szczegóły produktu i w zakładkę **Atrybuty**. I przypisz te, którymi chcesz produkt uszczegółowić. 

Pamiętaj, że możesz wybierać tylko wśród atrybutów, które opisują zasób. I określając wartości musisz spełnić wymogi nadane w definicj atrybutu - np. że musi to być wartość liczbowa o podanej precyzji, albo, że musi być to wartość wybrana z listy.

Przypisane w ten sposób atrybuty zostaną przekazane do [dokumentu](/dokumenty) PZ, a z niego do [zasobu](/zasoby). Zasoby pod kątem atrybutów możesz analizować za pomocą listy [Atrybutów zasobów](/atrybuty-zasobow).

---

## Płatność

Dostawę możesz oznaczyć, że jest gotowa do tego, by za nią zapłacić. Możesz to zrobić na dwa sposoby. 

1. w szczegółach dostawy wejdź w zakładkę **Płatność** i zaznacz parametr **Zwolniono do płatności**

{% include lightbox.html file="zaopatrzenieDostawaPlatnosc.png" alt="Płatność za dostawę" caption="Płatność za dostawę" %}

Uaktywni się wówczas pole **Identyfikator płatności**, w którym będziesz mógł zapisać namiar na dokonaną wpłatę. Ponadto, na liście dostaw, w kolumnie **Zwolniono do płatności** pojawi się **TAK**.

{:start="2"}
2. w liście dostaw zaznacz, te które chcesz zwolnić do płatności i kliknij przycisk {% include inline_image.html file="przyciskZwolnijDoPlatnosci.png" alt="Przycisk Zwolnij do płatności" %}

Moment zawolnienia do płatności zostanie zapisany w polu **Data zwolnienia do płatności**. 

Jeśli dostawa jest opłacona, możesz zaznaczyć checkbox **Opłacona**, wpisać **Datę płatności** oraz **Identyfikator płatności**.

Dodatkowym w liście dostaw widoczny jest **czas spłaty**, w dniach, wyliczona jako różnica między datą zwolnienia do płatności, a datą jej dokonania. Natomiast kolumna **Opłacono** oznaczona jest kolorami, gdy dostawa zwolniona jest do płatności - czerwono, gdy płatności nie ma i zielona, gdy zamówienie opłacone.



---

## Wysyłanie wiadomości e-mail z zamówieniem

Utworzenie dostawy w qcadoo to pierwszy krok w zamówieniu produktów. Kolejnym krokiem jest poinformowanie dostawcy o zamówieniu. Wiadomość e-mail możesz wysłać bezpośrednio z qcadoo.

Aby funkcja działała, konieczna jest konfiguracja:

1. w [parametrach ogólnych](/parametry-glowna.html#skrzynka-e-mail) skonfiguruj skrzynkę e-mail,
2. w [parametrach zaopatrzenia](/parametry-zaopatrzenie.html#e-mail-do-dostawy) wskaż jak ma wyglądać wysyłana wiadomość,
3. w [firmie](/firmy) wypełnij pole _E-mail_ - to na ten adres będziemy wysyłać wiadomość.

W liście dostaw zaznacz te wiersze, do których chcesz wysłać e-mail i kliknij przycisk {% include inline_image.html file="przyciskWyslijEmail.png" alt="Przycisk Wyślij e-mail" %}. 

{% include callout.html content="Wiadomość e-mail można wysłać tylko do dostawy o statusie **Przygotowano zamówienie**." type="warning" %}

Jeśli wiadomość zostanie wysłana, w liście dostaw, w kolumnie **Data wysłania e-mail** pojawi się informacja o momencie wysyłki. Wiadomości można wysyłać wielokrotnie - w tabeli będzie widoczna data ostaniej wysyłki.

Do wiadomości dołączony będzie plik PDF z wydrukiem zamówienia.

---

## Generowanie dostawy do stanów minimalnych

Jeżeli posiadamy produkty, które zamawiane są tylko wtedy, gdy ich ilość osiąga pewien stan to możemy do nich utworzyć automatycznie dostawy, Funkcjonanlność ta jest dostępna, gdy:

1. W **Administracja >> Parametry >> Zaopatrzenie >> Dostawy do stanów min** ustawimy checkbox na "TAK".

2. W **Magazyn >> Stan min** zdeiniowaliśmy minimalne ilości dla produktów na magazynach.

3. Dla [produktu](/produkty) ustaliliśmy [dostawcę](/firmy).

Gdy mamy już wszystko gotowe na liście dostaw używamy funkcji **"Utwórz dostawy"** znajdującej się pod przyciskiem {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %}.

---

## Generowanie dostaw z poziomu pokrycia zapotrzebowania

Jest to kolejna funkcjonalność ułatwiająca tworzenie dostaw, po wygenerowaniu pokrycia zapotrzebowaia (opisanego [tutaj](/pokrycie-zapotrzebowania)), zaznaczamy w zakładce: Pokrycie zapotrzebowania produkty, które chcemy zamówić i klikamy przycisk {% include inline_image.html file="przyciskUtworzDostawe.png" alt="Przycisk Utwórz dostawę" %} **Utwórz dostawę**. Komunikat poinformuje Cię jakie dostawy zostały utworzone. Możesz przejść do nich i dowolnie je edytować. 

{% include callout.html content='Tworzone dostawy możemy od razu podzielić według domyślnych dostawców, w tym celu należy uzupełnić w [produktach](/produkty) dostawcę dla produktu/rodziny lub określić w [firmach](/firmy) jaką rodzinę produktów/produkt dostarczają. Informacja ta będzie widoczna tylko dla produktów, które trzeba zamówić.' type="info" %} 
