---
title: "Zlecenia produkcyjne"
permalink: zlecenia-produkcyjne.html 
---

Dzięki zleceniom produkcyjnym wiadomo co będzie realizowane na produkcji - jakie wyroby, w jakim czasie, na jakich liniach, a nawet na rzecz jakiego zamówienia czy kontrahenta. Zlecenia stanowią wyznacznik planu - w zależności od tego jaką przyjmujesz zasadę planowania - będziesz mógł raportować wykonanie całego zlecenia, albo poszczególnych operacji wchodzących w jego skład. Poniższy opis, mam nadzieję, wyjaśni Ci wszelkie wątpliwości odnośnie wykorzystania zleceń i przybliży Ci zasadę działania.

Zlecenia produkcyjne widoczne są w dwóch miejscach:

1. **Planowanie > Zlecenia produkcyjne**
2. **Planowanie > Planowanie zleceń**

różnica jest drobna, ale może mieć dla Ciebie spore znaczenie. Lista "Zlecenia produkcyjne" zawiera wszystkie zlecenia jakie kiedykolwiek do systemu wprowadziłeś, również te zakończone i odrzucone. Lista "Planowanie zleceń" zawiera informacje tylko o tych otwartych zleceniach. Przy bieżącej pracy zatem wydaje się, że planowanie zleceń jest wygodniejszym widokiem - nie zaśmiecasz listy zleceniami już ukończonymi lub takimi, które nie będą przekazywane na działy.

Zanim zaczniesz pracę ze zleceniami przejrzyj [parametry](/parametry-zlecen) i skonfiguruj działanie wg swoich potrzeb.

## Dodanie zlecenia produkcyjnego

Zlecenie produkcyjne może być dodane na kilka różnych sposobów - wypróbuj każdy z nich. Zobaczysz, że efekt jest taki sam - istniejące zlecenie, które możesz przekazać na produkcję. 
Zlecenie produkcyjne możesz dodać:
- ręcznie,
- z poziomu zamówienia sprzedaży (pojedynczo i zbiorowo),
- z poziomu produktu,
- przez wygenerowanie zleceń na komponenty,
- przy okazji dodania grupy zleceń,
- poprzez import z pliku .xlsx.

Poniżej znajdziesz szczegółowy opis każdej z tych metod.

### Dodanie ręczne zlecenia produkcyjnego

Aby ręcznie dodać zlecenie produkcyjne kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowy" %} **Dodaj nowy**

{% include lightbox.html file="planowanieZleceniaDodajNowe.png" alt="Formularz dodawania zlecenia produkcyjnego" caption="Formularz dodawania zlecenia produkcyjnego" %}

Rozpocznij od wskazania **produktu** i **planowanej ilość**. Jeśli [produkt](/produkty) ma zdefiniowaną, oprócz jednostki podstawowej, jednostkę dodatkową i przelicznik między nimi, odpowiednio wyliczy się ilość w jednostce dodatkowej w zleceniu.

Na podstawie produktu uzupełnimy jego zaakceptowaną domyślną **technologię**. Możesz ją zmienić na inną zaakceptowaną - technologia wzorcowa pozostanie niezmieniona, a nowo wskazana będzie technologią, na podstawie której będzie realizowana produkcja.

{% include callout.html content="W zleceniu można skorzystać z technologii o statusie zaakceptowana. Jeśli w oknie technologii jest pusto: 1) upewnij się, że zdefiniowałeś [technologię](/technologie-szczegoly) dla produktu (musisz to zrobić, bo musimy wiedzieć jak proces produkcyjny wygląda), 2) upewnij się, że zaakceptowałeś wprowadzoną technologię" type="warning" %}

Na podstawie technologii uzupełni się:
- **nazwa** zlecenia,
- **linia produkcyjna** - na podstawie linii podanej w [zasięgu technologii](/technologie-szczegoly.html#zasięg-technologii) (gdy zasięg = 1 dział). Jeśli linia produkcyjna w technologii nie jest podana, zostanie uzupełniona na podstawie domyślnej linii z [parametrów](/parametry-zlecen.html#główna),
- **dział** - na podstawie działu podanego w [zasięgu technologii](/technologie-szczegoly.html#zasięg-technologii) (gdy zasięg = 1 dział). Jeśli działu nie ma w technologii, to uzupełnimy dział przypisany do linii uzupełnionej z wartości domyślnych określonych w parametrach,
- **opis** - jeśli [parametr](/parametry-zlecen.html#główna) **Uzupełniaj opis zlecenia na podstawie opisu technologii** jest zaznaczony.

Traktuj te dane jako wartości domyślne - możesz je zmienić na etapie rozpisywania zlecenia.

{% include callout.html content="Niezbędne minimum, które musisz wprowadzić, aby można było zapisać zlecenie to: numer, nazwa, produkt, technologia, ilość" type="warning" %}

W zleceniu możesz uzupełnić ponadto:
- **kontrahenta** - z uprzednio zdefiniowanej listy [firm](/firmy) i jego **adres** dostawy,
- **datę rozpoczęcia**,
- **datę zakończenia**,
- **termin ostateczny** - poinformujemy Cię o ewentualnym przekroczeniu tego terminu,
- **kategorię zlecenia** - do wyboru ze słownika [kategorii](/slowniki). Wykorzystaj to pole do oznaczania / grupowania zleceń wg własnych preferencji. Np. że zlecenie jest pilne.

Po wypełnieniu danych w zakładce **Główna** zapisz zlecenie używając przycisku {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz**. 

Zlecenie otrzymuje status **Oczekujące** (więcej o statusach zlecenia przeczytasz [tutaj](/stany-i-statusy-zlecen)). Na tym etapie możesz je dowolnie zmieniać. Możesz je też usunąć jeśli uznasz, że nie jest Ci potrzebne. 

Utworzone zlecenie produkcyjne możesz powiązać z zamówieniem sprzedaży - zachowując tym samym informację o tym na rzecz jakiego zgłoszenia klienckiego pracujecie. Aby tak się stało wskaż w zleceniu produkcyjnym w zakładce **Zam. sprzedaży** utworzone wcześniej [zamówienie](//zlecenia-nadrzedne). Możesz również skorzystać z opcji tworzenia zleceń z poziomu zamówienia sprzedaży.

### Dodanie zlecenia z poziomu zamówienia sprzedaży

Masz już zaewidencjonowane [zamówienie sprzedaży](/zlecenia-nadrzedne). Wiesz zatem co potrzebuje klient. Możesz wykorzystując zamówienie utworzyć zlecenie produkcyjne. I tu masz znowu kilka możliwości:
1. tworzenie zleceń do każdej zamówionej pozycji z osobna,
2. tworzenie zleceń do wielu zaznaczonych pozycji zamówionych (z poziomu pojedynczego zamówienia i z poziomu listy pozycji zamówień sprzedaży). Z dodatkową opcją tworzenia zbiorczych zleceń,
3. tworzenie zleceń poprzez utworzenie [grupy zleceń](/grupy-zlecen) do zamówienia.

Ze szczegółami zapoznasz się w [tym](/zlecenia-nadrzedne.html#sposoby-dodawania-zleceń-produkcyjnych-do-zamówienia-sprzedaży) i [tym](/zlecenia-nadrzedne.html#utworzenie-wielu-zleceń-produkcyjnych-z-poziomu-zamówienia-sprzedaży) rozdziale dokumentacji o zamówieniach sprzedaży.


### Dodanie zlecenia z poziomu produktu

Dodanie zlecenia z poziomu produktu będzie przydatne w sytuacji, gdy produkujesz na magazyn i zlecasz wiele produktów na raz w takiej samej ilości. Zamiast tworzyć każde zlecenie ręcznie, możesz zaznaczyć produkty, które będziesz produkować i utworzyć je zbiorczo poprzez wywołanie funkcji. 

Wejdź w **produkty > produkty** i zaznacz te, które chcesz zlecić:

{% include lightbox.html file="planowanieZleceniaTworzenieZProduktuLista.png" alt="Lista produktów" caption="Lista produktów" %}

{% include lightbox.html file="planowanieZleceniaTworzenieZProduktuOkno.png" alt="Okno dodawania zleceń z poziomu listy produktów" caption="Okno dodawania zleceń z poziomu listy produktów" class="float-right" %}

Następnie kliknij przycisk  {% include inline_image.html file="przyciskUtworzWieleZlecenProdukcyjnych.png" alt="Przycisk Utwórz wiele zleceń produkcyjnych" %} **Utwórz wiele zleceń produkcyjnych**. W uruchomionym oknie podaj **ilość** - wszystkie dodane zlecenia produkcyjne będą miały taką samą planowaną ilość. Możesz też podać datę rozpoczęcia i datę zakończenia, ale nie jest to konieczne.

Aby wygenerować zlecenia kliknij przycisk {% include inline_image.html file="przyciskUtworzZlecenia.png" alt="Przycisk Utwórz zlecenia" %} **Utwórz zlecenia**.

Jeśli wszystko się powiedzie utworzonych zostanie tyle zleceń ile zaznaczonych produktów. Aby w pełni korzystać z tej funkcjonalności zadbaj o to, by były stworzone [technologie](/technologie-szczegoly) zaakceptowane i domyślne. To na podstawie technologii uzupełniamy większość danych w zleceniu.

{% include callout.html content="Jeśli masz wyodrębnione technologie na komponent i chcesz abyśmy z automatu wygenerowali zlecenia na komponenty to data rozpoczęcia musi być podana w oknie generowania. I musi być późniejsza od momentu aktualnego." type="warning" %}


### Zlecenia na komponenty

No właśnie - wspomniane zostały zlecenia na komponenty. Czym są? Zlecenia na komponenty to powiązane zlecenia, wygenerowane automatycznie, na półprodukty niezbędne do realizacji zlecenia głównego. Podstawą do generowania zleceń w ten sposób jest odpowiednio utworzona technologia - ze szczegółami zaznajomisz się [tutaj](/technologie-szczegoly.html#technologie-na-komponenty). 

{% include lightbox.html file="planowanieZleceniaGenerowanieZlecenNaKomponenty.png" alt="Pokrycie zapotrzebowania" caption="Pokrycie zapotrzebowania" class="float-right" %}

Jakie są plusy stosowania tego podejścia do produkcji? 
1. możesz zlecać produkcję półproduktów tylko wtedy, gdy faktycznie nie masz ich na stanie. Gdy są dostępne (bo np. zostały z poprzedniego zlecenia), to program nie wygeneruje zlecenia i będziesz mógł pobrać produkt ze stanu
2. możesz podzielić produkcję na etapy i część pracy wykonywać dużo wcześniej - na każdy z etapów będzie osobne zlecenie
3. możesz szczegółowo rozpisać operacje do wykonania, ale raportować produkcję zbiorczo fragmentami np. wg działu, tak dzieląc technologię, by każdy dział miał osobną technologię na komponent
4. możesz przekazać zarządzanie poszczególnymi etapami produkcji różnym pracownikom - np. każdy kierownik swojego działu planuje swoje zlecenia, czyli panuje nad organizacją etapu realizowanego na swoim dziale

W jaki sposób wygenerować zlecenia na komponenty? Możesz je wygenerować ręcznie lub zlecić wygenerowanie nam. Zacznijmy od generowania ręcznego. Wykorzystasz tutaj [pokrycie zapotrzebowania](/pokrycie-zapotrzebowania). W zleceniu produkcyjnym kliknij przycisk {% include inline_image.html file="przyciskPokrycieZapotrzebowania.png" alt="Przycisk Pokrycie zapotrzebowania" %} **Pokrycie zapotrzebowania**, ustaw daty, wygeneruj pokrycie i kliknij przycisk {% include inline_image.html file="przyciskGenerujZlecenia.png" alt="Przycisk Generuj zlecenia" %} **Generuj zlecenia**. Jeśli na liście produktów potrzebnych do realizacji są komponenty i ich stan magazynowy na moment rozpoczęcia zlecenia głównego nie jest wystarczający zostaną założone odpowiednie zlecenia. 

{% include callout.html content="Generowanie zleceń na komponenty odbywa się krok po kroku w dół drzewa technologii. Jeśli na jakimś etapie uznamy, że nie potrzebujemy zlecenia na wyprodukowanie komponentu, nie będziemy analizować etapów wcześniejszych." type="warning" %}

Z poziomu pokrycia zapotrzebowania zlecenia na komponenty zostaną utworzone tylko wtedy, gdy ich stan magazynowy nie będzie wystarczający. Jeśli natomiast zależy Ci na tym, by zlecenia te były generowane każdorazowo, niezależnie od stanu, użyj do generowania opcji {% include inline_image.html file="przyciskZleceniaNaKomponenty.png" alt="Przycisk Zlecenia na komponenty" %} **Zlecenia na komponenty**. Po wejściu do okna kliknij przycisk {% include inline_image.html file="przyciskGenerujZlecenia.png" alt="Przycisk Generuj zlecenia" %} **Generuj zlecenia na komponenty**.

Wygenerowane zlecenia na komponenty będą ze sobą powiązane. Numery zleceń mają taki sam początek, jak zlecenie główne, a za pomocą przyrostka dodajemy informację z jakiego poziomu drzewa technologii powstało.

{% include lightbox.html file="planowanieZleceniaGenerowanieZlecenNaKomponentyLista.png" alt="Lista wygenerowanych zleceń na komponenty" caption="Lista wygenerowanych zleceń na komponenty" %}

### Dodanie zlecenie przez dodanie grupy zleceń do zamówienia sprzedaży

O grupach zleceń szeroko prawi [ta dokumentacja](/grupy-zlecen) - wspomnę tu tylko, że grupy zleceń przydają się, gdy produkujesz wiele bardzo podobnych produktów, np. różniących się rozmiarem, na raz. Pracownik dostaje informacje o tym co wyprodukować łącznie, na jednej kartce i nie musi szukać podobnych produktów po wielu przypisanych mu zleceniach. 

### Tworzenie zleceń poprzez import z akrusza Excel

Z importem danych z pliku .xlsx spotkałeś się w qcadoo już w kilku miejscach (np. przy tworzeniu [produktów](/produkty.html#jak-zaimportować-produkty-z-excela), [pracowników](/pracownicy.html#jak-dodać-pracowników-poprzez-import-z-arkusza-excel), czy [stacji roboczych](/stacje-robocze.html#jak-zaimportować-stacje-robocze-z-arkusza-excel)). I tutaj zasada działania jest taka sama - po szczegóły odsyłam do [tej dokumentacji](/import-z-excel).

Aby zaimportować zlecenia wejdź w **Planowanie > Planowanie zleceń** i kliknij przycisk {% include inline_image.html file="przyciskImportujZleceniaZXLSX.png" alt="Przycisk Importuj zlecenia z .xlsx" %} **Importuj zlecenia z .xlsx**. Zacznij od pobrania szablonu i wypełnienia go damymi. Koniecznie wypełnij dwie pierwsze kolumny:

- **produkt** (kolumna A) - podaj numer [produktu](/produkty) zdefiniowanego w qcadoo,
- **ilość** (kolumna B) - podaj ilość wyrażoną w jednostce podstawowej produktu. W komórce musi znaleźć się wartość liczbowa.

Ponadto możesz uzupełnić następujące kolumny:

- **numer** (kolumna C) - jeśli nie podasz numeru, nadamy go za Ciebie (będzie to kolejny numer zlecenia). Jeśli chcesz podać swoje numery, pamiętaj, by były one unikalne,
- **nazwa** (kolumna D) - jeśli nie podasz nazwy, nadamy ją za Ciebie na podstawie informacji o produkcie, technologii i dacie utworzenia,
- **opis** (kolumna E) - jeśli parametry qcadoo na to wskazują, opis może zostać z automatu uzupełniony na podstawie opisu technologii,
- **kontrahent** (kolumna F) - podaj numer [firmy](/firmy) zdefiniowanej w qcadoo,
- **data rozpoczęcia** (kolumna G) - podaj datę i godzinę rozpoczęcia zlecenia (np. 2020-05-11 06:00:00),
- **data zakończenia** (kolumna H) - podaj datę i godzinę planowanego zakończenia zlecenia (np. 2020-05-11 14:00:00). Data zakończenia musi być późniejsza od daty rozpoczęcia,
- **termin ostateczny** (kolumna I) - podaj datę i godzinę maksymalnego zakończenia zlecenia (np. terminu, na który umówiłeś się z klientem),
- **technologia** (kolumna J) - podaj numer [technologii](/technologie) zdefiniowanej w qcadoo. Pamiętaj, że musi być to zaakceptowana technologia podanego produktu. Jeśli nie podasz technologii, to uzupełnimy jego domyślną technologię. 
- **kategoria** (kolumna K) - podaj wartość ze słownika kategorii zleceń
- **dział** (kolumna L) - podaj numer [działu](/dzialy) zdefiniowanego w qcadoo. Jeśli dział nie będzie podany uzupełnimy go na podstawie działu uzupełnionego w technologii,
- **linia** (kolumna M) - podaj numer [linii](/linie-produkcyjne) produkcyjnej zdefiniowanej w qcadoo. Jeśli nie podasz linii to uzupełnimy ją na podstawie linii podanej w technologii. A jeśli tam będzie pusto - pobierzemy linię w parametrów.

Tak przygotowany plik zaciągnij do qcadoo. Wszystkie utworzone zlecenia otrzymają status Oczekujące. 

## Ustalanie dat realizacji zlecenia

Każde zlecenie produkcyjne musi mieć określone daty realizacji - musimy wiedzieć kiedy planujesz rozpocząć i skończyć prace. Możesz daty określić ręcznie bazując na swoim doświadczeniu. Możesz też skorzystać z pomocy funkcji qcadoo, które pomogą Ci w tym zakresie.

Pierwsza pomoc dotyczyć będzie ustawienia daty rozpoczęcia - zaznacz [parametr](/parametry-zlecen.html#główna) **Podpowiadaj datę rozpoczęcia zlecenia przy tworzeniu zlecenia** i wskaż na podstawie czego data ma być ustalana, a w momencie zapisu, gdy pole z datą będzie puste, uzupełnimy albo datę aktualną, albo datę rozpoczęcia pracy w następnym dniu roboczym, albo datę zakończenia ostatniego zlecenia na tej linii.

Data rozpoczęcia może też przenieść się z zamówienia sprzedaży - jeśli będziesz korzystać z opcji generowania zleceń do zamówienia.

Czas na ustalenie daty zakończenia.

{% include lightbox.html file="czasoch%C5%82onno%C5%9B%C4%87-%20strza%C5%82ki.png" alt="Formularz czasochłnności" caption="Formularz czasochłonności" class="float-right" %}

Pierwszym sposobem jest skorzystanie z **kalkulacji czasochłonności**. Funkcja na podstawie zdefiniowanych norm czasowych w operacji technologii wyznaczy czas trwania zlecenia, od podanej przez Ciebie daty rozpoczęcia (wyznaczając tym samym datę zakończenia). 

Aby uruchomić funkcję kliknij w zleceniu przycisk {% include inline_image.html file="iconProducts24.png" alt="Przycisk Czasochłonność" %} **Czasochłonność**

i wywołaj generowanie przyciskiem {% include inline_image.html file="generateIcon24.png" alt="Przycisk Generowania" %}  **Generuj czasochłonność**. Czas każdej operacji i data zakończenia zostaną wyliczona. Wybierz {% include inline_image.html file="copyIcon24.png" alt="Przycisk Kopiowania" %} **Kopiuj obliczoną datę do planowanej daty zakończenia**, a wynik obliczenia pojawi się w "Planowanej dacie zakończenia". 

Kalkulacja czasochłonności może też wyliczyć daty we wszystkich powiązanych zleceniach na komponenty. W tym celu:
1. wygeneruj najpierw zlecenia na komponenty
2. wygeneruj kalkulację z zaznaczonym parametrem **Uwzględnij zlecenia na komponenty** w zakładce Zlecenia na komponenty. Daty zostaną zaktualizowane po kliknięciu przycisku {% include inline_image.html file="przyciskZapiszDatyWZleceniachNaKomponenty.png" alt="Przycisk Zapisz daty w zleceniach na komponenty" %} **Zapisz daty w zleceniach na komponenty**.

{% include callout.html content="Możliwe jest zapisanie zlecenia produkcyjnego bez podania dat rozpoczęcia i zakończenia zlecenia, jednak bez wprowadzenia tych danych jego zaakceptowanie, czy rozpoczęcie jest niemożliwe (kliknij po więcej o: [Stanach i statusach zleceń](/stany-i-statusy-zlecen))." type="warning" %} 

Alternatywą do wyliczenia czasu przez czasochłonność jest rozplanowanie **[produkcji na zmianę](/produkcja-na-zmiane)**, a przez to wyliczenie daty zakończenia zlecenia. Natomiast jeśli zdecydowałeś się na raportowanie z dokładnością do operacji, możesz skorzystać z **[planowania na stację roboczą i pracownika](/plan-na-stacje-robocza-i-pracownika)**.

Ponadto pomocnym przy wyznaczaniu dat realizacji będzie **[wykres Gantta](/planowanie-na-liniach)**.


## Dodatkowe możliwości konfiguracji zlecenia

Zapewne zwróciłeś uwagę, że w zleceniu produkcyjnym jest bardzo dużo zakładek i funkcji na pasku narzędziowym. Z tego rozdziału dowiesz się do czego mogą Ci być potrzebne.

1. **zakładka Daty** - daty w zleceniu produkcyjnym mogą zmieniać się na każdym etapie życia zlecenia - zarówno podczas ustalania warunków produkcji, jak już po akceptacji, czy nawet już po rozpoczęciu prac. W zakładce Główna widzisz aktualne daty. W zakładce Daty zobaczysz jak wyglądały modyfikacje. Oprócz analizy zmian dat możesz zostawiać tu przyczyny zmian (a nawet wymusić ich zostawianie odpowiednio ustawiając [parametry](/parametry-zlecen.html#dokumentacja-odchyleń)). W tym temacie zerknij też w [raport odchyleń planu](/raport-odchylen-planu).

2. **zakładka Ilość produktu** - w zakładce Główna widzisz aktualną ilość planowaną. Jeśli już po akceptacji zlecenia ilość była zmieniana zobaczysz ją jako ilość skorygowaną. Przy zmianie, podobnie jak w przypadku dat, można zostawić przyczynę korekty. 
Ponadto w zakładce widać:
- zatwierdzoną produkcję (ilość wyprodukowaną z zaakceptowanych rekordów rejestracji)
- zaraportowaną produkcję (ilość wyprodukowaną z zaakceptowanych i szkicowych rekordów rejestracji)
- jaki jest procent wykonania
- ile zarejestrowano wyprodukowanych braków
- ile pozostało jeszcze do wyprodukowania

3. **zakładka Zamówienie sprzedaży** - zobaczysz tutaj z jakim zamówieniem sprzedaży dane zlecenie jest powiązane. Możesz tu również odłączyć zlecenie od zamówienia, czy spiąć je z zamówieniem.

4. **zakładka Powiązane zlecenia** - w tabeli zobaczysz wszytkie powiązane zlecenia na komponenty

5. **przycisk Parametry zlecenia** - a w nim następujące zakładki:
- **zakładka Rejestracja** - większość z ustawianych tu parametrów jest powieleniem [parametrów z administracji](/parametry-rejestracja-produkcji). Najważniejszy jest sposób rejestracji produkcji - oprócz tego, czy przy rejestracji będzie trzeba odnosić się do każdej operacji czy do całego zlecenia, decyduje również o podejściu do planowania. Jeśli chcesz planować całe zlecenia (na jedną linię/maszynę) i pozwolić na ich wybór w terminalu - ustaw zbiorczy sposób rejestracji. Jeśli ważne jest aby rozbić zlecenie na operacje, każdą z operacji przypisać do właściwej maszyny i pozwolić na wybór w terminalu zadania operacyjnego - ustaw rejestrację do każdej operacji.
- **zakładka Magazyn - surowce** - jeśli chcesz uruchamiać produkcję dopiero wtedy, gdy wszystkie surowce będą dostępne, to odznacz parametr. Nie pozwolimy wówczas zaakceptować zlecenia, gdy stany nie będą wystarczające.
- **przycisk Przezbrojenia** - jeśli na podstawie zdefiniowanych [norm](/normy-przezbrojen) wynika, że przed rozpoczęciem zlecenia konieczne jest przezbrojenie linii, to taka informacja będzie dostępna pod tym przyciskiem.
- **przycisk Technologia** - przenosi do szczegółów technologii użytej w tym zleceniu

6. **przycisk Utwórz zadania operacyjne** - jeśli zależy Ci na tym aby pracownicy wybierali w terminalu zadania do wykonania, ale nie chcesz wykonywać planowania na stację roboczą i pracownika, możesz pójść na skróty - kliknij przycisk, a do każdej operacji z technologii zostanie założone zadanie operacyjne. Jeśli do operacji [przypisana jest tylko jedna stacja](/technologie-szczegoly.html#zasięg-technologii) - to zostanie ona w zadaniu uzupełniona. Jeśli stacja ma domyślnego pracownika - on również będzie do zadania przekazany. Pamiętaj, że funkcja możliwa do wywołania dla zleceń zaakceptowanych z rejestracją do każdej operacji. Jeśli chcesz, aby zadania tworzyły się z automatu, zaznacz [parametr](/parametry-planowania.html#zadania-operacyjne) **Automatycznie generuj zadania do zlecenia produkcyjnego**.

7. **przycisk Pokaż zadania operacyjne** - pozwala na przeanalizowanie zadań operacyjnych powiązanych z danym zleceniem produkcyjnym. Zadania operacyjne opisane są [tutaj](/planowanie-operacyjne)

8. **przycisk Pokaż przestoje** - przycisk uruchamia listę [przestojów](/przestoje-zlecenia) zaewidencjonowanych do tego zlecenia.

9. **przycisk Ilości wyprodukowane/użyte** - w momencie akceptacji zlecenia produkcyjnego tworzy się jego szczegółowe zapotrzebowanie - czyli szczegółowo rozpisywana jest lista potrzebnych produktów do zlecenia oraz produktów, które będą efektem Twojej pracy. Podstawą do wygenerowania szczegółowego zapotrzebowania jest technologia. Od momentu akceptacji zlecenia technologia jest nie do zmiany - teraz wszelkie modyfikacje produktowe (np. wprowadzenie zamiennika) możesz przeprowadzać z tego poziomu. 
Funkcjonalność przyda się również do analizy zaraportowanego zużycia czy wyprodukowania każdego z produktów w procesie. 
Ze szczegółami działania zapoznasz się w tej [dokumentacji](/zmiana-stanu-zapotrzebowania).

10. **przycisk Czasochłonność** - funkcjonalność opisana na etapie wyznaczania czasów realizacji zlecenia

11. **przycisk Ceny i koszty** - skorzystasz z niego po to, by ustalić [koszty materiałowe](/ceny-materialow-dla-zlecenia) zlecenia. Przeanalizujesz tutaj: ostatnią cenę zakupu, cenę średnio ważoną czy przyjęty koszt nominalny. Ponadto:
- dowiesz się jakie konkretne dokumenty RW zostały wystawione do zlecenia, o jakich partiach i jakich cenach
- wyliczymy dla Ciebie TKW
- dodasz lub uaktualnisz w zleceniu [dodatkowe koszty bezpośrednie](/dodatkowe-koszty-bezposrednie), zwiększające koszty całkowite zlecenia

    Po stworzeniu zlecenia, wszystkie aktualne koszty bezpośrednie powiązane z technologią zostaną przekazane do zlecenia. Wartości kosztów zostaną dobrane na podstawie daty rozpoczęcia zlecenia, która wyznaczy obowiązujący aktualny koszt w tej konkretnej dacie. Z poziomu zlecenia masz również możliwość dodawnia, edycji oraz usuwania kosztów bezpośrednich.

    {% include lightbox.html file="kosztybezposrednieZlecenie.png" alt="Koszty bezpośrednie" caption="Koszty bezpośrednie"%}

{:start="12"}

12. **przycisk Produkcja na zmianę** - daje możliwość rozplanowania produkcji ilości zleconej na kolejne zmiany. Do wykorzystania w firmach produkujących seryjnie, z dającą się wyliczyć na podstawie norm, wydajnością danej linii. Dokładniejsze wyjaśnienia i instrukcję znajdziesz [tutaj](/produkcja-na-zmiane).

13. **przycisk Śledzenie partii** - jedno słowo - traceability. Chcesz więcej? Odsyłam do [dokumentacji](/sledzenie-partii-zlecenia).

14. **przycisk Dostępność surowców** - pozwala na analizę stanów magazynowych surowców potrzebnych do produkcji. Sprawdzisz stan na magazynach, z których zaplanowano rozchód, ale też na pozostałych magazynach zakładu - na wypadek, gdyby trzeba było produktu poszukiwać. Możesz z tego miejsca przejść też do listy zasobów na magazynie. Dzięki temu ustalisz szczegóły jak: dostępne partie, lokalizacja (miejsca składowania), data ważności zasobów itp.

15. **przycisk Wydania wewnętrzne** - temat wydań wewnętrznych omówiony jest [tutaj](/wydania-wewnetrzne.html). Z tego poziomu możesz zobaczyć wydania utworzone dla danego zlecenia

16. **przycisk Pokrycie zapotrzebowania** - umożliwa:
- ustalenie jakie surowce i komponenty będą potrzebne do produkcji
- sprawdzenie, czy w momencie planowanego rozpoczęcia zlecenia produkty będą dostępne na magazynie (funkcjonalność analizuje nie tylko dane zlecenie, ale też inne otwarte zlecenia korzystające z danych produktów)
- uzyskanie informacji o planowanych dostawach na potrzebne produkty 
- złożenie zamówienia dostawy na brakujące surowce
- wygenerowanie zleceń, do komponentów z niewystarczającym stanem magazynowym
- ustalenie stanu magazynowego zamienników
Po więcej odsyłam do tej [dokumentacji](/pokrycie-zapotrzebowania).

17. **przycisk Zlecenia na komponenty** - jeśli zaplanowane w technologii komponenty chcesz produkować zawsze (niezależnie od tego, czy są na magazynie, czy nie), to do generowania zleceń na komponenty wybierz tą funkcjonalność.

Ponadto z listy zleceń możesz wygenerować: [zapotrzebowanie materiałowe](/zapotrzebowanie-materialowe) i [karty pracy](/karty-pracy).


## Uruchamianie zlecenia i przekazywanie szczegółów na produkcję

O tym na jakim etapie prac ze zleceniem jesteś świadczą jego [statusy](/stany-i-statusy-zlecen). Jeśli uznasz, że masz wszystko skofigurowane jak należy - zaakceptuj zlecenie. Jeśli prace na produkcji zaczynają się lub mają się wkrótce zacząć - rozpocznij je. I to właśnie ustawianie statusu na rozpoczęcie świadczy o uruchomieniu zlecenia. Od teraz będzie ono widoczne w terminalu i będzie można do niego raportować produkcję.

W jaki sposób przekazać informację pracownikom o tym co mają wykonać:
1. [terminal rejestracji produkcji](/terminal) to najlepsze źródło informacji. Przede wszystkim dlatego, że zawiera dane zawsze aktualne. Ale też dlatego, że jego obsługa nie wymaga tony papieru. W terminalu zobaczysz zarówno zlecenia produkcyjne (raportowane zbiorczo) jak i zadania operacyjne (czyli interpretacje operacji zlecenia raportowanego z dokładnością do operacji). 
2. [karty pracy](/karty-pracy) - dostępne są dwa szablony wydruku. Dodatkowo możliwa jest ich konfiguracja w [parametrach](/parametry-karty-pracy).
3. wyeksportowana lista zleceń - poukrywaj zbędne kolumny i [przerzuć dane go Excela lub PDFa](/eksport-danych), i w takiej formie przekaż dane pracownikom 
4. Gantt - daj pracownikom dostęp do qcadoo i pokaż jak działa [planowanie na liniach](//planowanie-na-liniach) (jeśli planujesz całe zlecenia) lub [Gantt zadań operacyjnych](/gantt-zadan-operacyjnych) (jeśli planujesz każdą operację do wykonania)
5. [dashboard](/dashboard) - wskaż w [parametrach](/parametry-dashboard) czy chcesz widzieć zadania czy zlecenia i zdecyduj którzy użytkownicy mają mieć dostęp pełen (łącznie z edycją zlecenia), a którzy w formie ograniczonej (tylko z przesuwaniem między obszarami, przejściem do terminala i wydrukiem etykiet).


## Efekty raportowania wykonanej produkcji

Efekty produkcji powinny być raportowane w qcadoo - albo korzystając z [terminala](/terminal), albo z [rekordów rejestracji](/rejestracja-produkcji). Akceptacja meldunku uzupełnia informacje w zleceniu o ilości wyprodukowanej i brakach, oraz przelicza:
- ilość pozostałą do wyprodukowania 
- procent wykonania (i oznacza komórkę kolorem, tak byś na pierwszy rzut oka mógł ocenić, czy zlecenie zostało wykonane w pełni)

Dzięki temu na bieżąco możesz monitorować postęp produkcji.
