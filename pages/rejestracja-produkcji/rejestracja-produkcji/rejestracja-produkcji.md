---
title: "Rejestracja produkcji"
permalink: rejestracja-produkcji.html
---
Funkcja ta służy do gromadzenia informacji zwrotnych zebranych na hali produkcyjnej, dających obraz postępów w realizacji zleceń (tzw. meldunki zwrotne).
  
W qcadoo rejestrowanie przebiegu produkcji odbywa się na jednym z trzech poziomów (szerszy opis w osobnych artykułach):

- [podstawowy](/podstawowe-rejestrowanie-produkcji) - zbieramy dane o **ilości** pobranych i skonsumowanych produktów w zleceniu,
- [zbiorczy](/zbiorcze-rejestrowanie-produkcji)- rejestrujemy **czas pracy** (pracowników i maszyn) nad danym zleceniem **oraz ilości** produktów w tym czasie użytych,
- [dla każdej operacji](/rejestracja-kazdej-operacji) - dokładniejszy od zbiorczego, **czas pracy i ilości produktów** rejestrowane są w ramach **każdej operacji.** 

## Jak rejestrować produkcję i wprowadzać meldunki zwrotne?

Aby wykonać rejestrację produkcji w qcadoo przy zakładaniu nowego **zlecenia produkcyjnego (PLANOWANIE > Planowanie zleceń)**, w karcie **Rejestracja produkcji** należy wybrać interesujący nas sposób zbierania danych.

Sposoby rejestracji meldunków: **Zbiorczy** i **Dla każdej operacji** dają możliwość określenia czy (pole po lewej stronie):

- rejestrujemy produkty wejściowe i wyjściowe
- czy rejestrujemy czasy produkcji

Parametry te, według uznania, mogą być pominięte w formularzu rejestracji produkcji.

{% include lightbox.html file="planowanie-%20rejestracja%20produkcji.png" alt="Parametry rejestracji produkcji" caption="Parametry rejestracji produkcji" %}
  
Parametry widoczne po prawej stronie:

- **Jeden meldunek zbiorczy lub jeden dla każdej operacji** - jeśli zaznaczymy to pole: przy rejestracji produkcji w danym zleceniu możliwe będzie wprowadzenie JEDNEGO raportu zbiorczego lub po JEDNYM meldunku dla każdej operacji.
- **Pozwól na zamknięcie zlecenia tylko, jeśli został wprowadzony ostatni meldunek zwrotny** - System będzie pilnował, by zlecenie produkcyjne nie zostało zamknięte bez ostatniego meldunku zwrotnego
- **Ostatni meldunek zamyka automatycznie zlecenie** - Wprowadzenie ostatniego meldunku zwrotnego będzie jednoznacznie kończyło zlecenie produkcyjne.

{% include callout.html content="Jeśli przy **Rejestracji produkcji** chcemy zawsze gromadzić te same dane, to w **Administracji** (pozycja menu) należy wybrać **Parametry**, a następnie zakładkę **Rejestracja produkcji** i zaznaczyć interesujące nas preferencje." type="info" %} 

## Aby wprowadzić meldunek zwrotny wybierz:

**REJESTRACJA >> Rejestracja produkcji >> {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe zlecenie" %} Dodaj nowy**

{% include lightbox.html file="rejestracja-%20rejestracja%20produkcji.png" alt="Rejestracja produkcji" caption="Rejestracja produkcji" %}

1. W pierwszym kroku przy użyciu {% include inline_image.html file="lupka.png" %} wybieramy "Zlecenie produkcyjne", które chcemy zarejestrować. Po wybraniu zlecenia, pole "Linia produkcyjna" wypełni się automatycznie.

2. Następnie, jeżeli wybraliśmy sposób rejestracji meldunku "dla każdej operacji", należy wybrać "Operację". W przypadku rejestracji w sposób zbiorczy pole to pozostaje niewidoczne.

3. {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz**. Po zapisaniu danych uaktywnią nam się dane w następnej karcie **Produkty we./wyj.**

{% include lightbox.html file="rejestracja%20produkcji%20produkty%20wej%C5%9Bcia-%20wyj%C5%9Bcia.png" alt="Rejestracja produkcji - produkty" caption="Rejestracja produkcji - produkty" %}  

4. Kolejno należy wypełnić dane dotyczące ilości zużytych materiałów ("Podana ilość"). Informacje te możemy wprowadzić ręcznie w oparciu o otrzymane z hali produkcyjnej karty pracy (meldunki zwrotne) lub skopiować ilości z planowanych {% include inline_image.html file="copyIcon24.png" alt="Przycisk Kopiuj" %}  
  
5. Ponownie zapisujemy dane {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz** i przechodzimy do następnej zakładki **Czas pracy** , gdzie będziemy rejestrować czas pracy maszyn oraz pracowników.

Po wprowadzeniu i zapisaniu wszystkich informacji możemy zaakceptować taki meldunek. Aby to zrobić wybieramy przycisk {% include inline_image.html file="startIcon24.png" alt="Przycisk Zapisz" %} **Akceptuj**, wówczas nie możemy już wprowadzać żadnych zmian. 

Jeżeli dany meldunek jest ostatnim meldunkiem wprowadzanym dla danej operacji bądź zlecenia, w zakładce **"Główna"** zaznaczamy "Końcowy".

## Jak zarejestrować wykorzystany zamiennik?

Informacja o tym, jakie surowce powinny być zużyte podczas realizacji zlecenia produkcyjnego, płynie z technologii. Czasami jednak (z różnych przyczyn - a to braki na magazynie, a to ostatnia sztuka, która miała być przetworzona okazała się uszkodzona, a to jakość produktu okazała się niewystarczająca) pojawia się konieczność wykorzystania zamiennika. Lista zamienników, sposród których możesz wybierać, zdefiniowana została w [produkcie](/produkty). 
Jeśli produkt ma zdefiniowany zamiennik, to podczas rejestracji produkcji w tabeli produktów wejściowych, w kolumnie Istnieje zamiennik zobaczysz "tak". Aby wskazać co zostało przerobione w zastępstwie, zaznacz w tabeli produkt i kliknij w przycisk {% include inline_image.html file="przyciskWykorzystajZamiennik.png" alt="Przycisk Wykorzystaj zamiennik" %} **Wykorzystaj zamiennik**

{% include lightbox.html file="rejestracjaRejestracjaProdukcjiDodajZamiennik.png" alt="Wskazanie użytego zamiennika" caption="Wskazanie użytego zamiennika" class="float-right"  %}

W oknie wybierz z dostępnej listy zamienników ten właściwy (lista na podstawie subsytutów produktu) i podaj jaką ilość użyłeś. Dodany zamiennik pojawi się w liście produktów wejściowych danego meldunku. Zostanie przy nim zapisana informacja do jakiego produktu jest zamiennikiem - przyda się przy kolejnych rejestracjach do tego zlecenia: pracownik będzie wiedział dzięki temu, że produkt ten nie był zaplanowany, ale już wcześniej ktoś postanowił go użyć.

Dodanie zamiennika z poziomu rejestracji produkcji utworzy odpowiedni zapis w [szczegółowym zapotrzebowaniu zlecenia](/zmiana-stanu-zapotrzebowania). Tutaj również zamienniki będą miały informację o tym do jakiego produktu zostały dodane. Ponadto - ilość planowana zamienników to 0. Dzięki temu łatwo będzie wyciągnąć informację w rozliczeniu produkcji jakie było planowane użycie surowców a jakie faktycznie osiągnięte.

---

## Atrybuty produktu 

{% include lightbox.html file="rejestracjaRejestracjaProdukcjiAtrybutyProduktu.png" alt="Atrybuty produktu wyjściowego" caption="Atrybuty produktu wyjściowego" class="float-right"  %}

O tym jakimi [atrybutami](/atrybuty) produkty uczestniczące w procesie produkcyjnym zostały opisane dowiesz się wchodząc w szczegóły produktu wejściowego i produktu wyjściowego. Zakładka **Atrybuty produktu** przedstawia wszystkie przypisane atrybuty i ustawione dla nich wartości. Dane te mogą być istotne z punktu widzenia produkcji - dlatego lepiej, aby pracownik miał szanse na zapoznanie się z nimi i nie musiał organizować wielkich poszukiwań w czeluściach systemu.

Atrybuty produktu w rejestracji produkcji pełnią rolę informacyjną. Zmiana może być przeprowadzona tylko z poziomu [produktu](/produkty).

---

## Atrybuty zasobu

{% include lightbox.html file="rejestracjaRejestracjaProdukcjiAtrybutyZasobu.png" alt="Atrybuty zasobu wytworzonego produktu" caption="Atrybuty zasobu wytworzonego produktu" class="float-right"  %}

Każdy wyprodukowany przez Ciebie zasób może być dodatkowo opisywany za pomocą [atrybutów](/atrybuty). Uzupełnij informacje na etapie rejestrowania produkcji, a trafią one na dokument PW i do zasobu. Jak to zrobić? Wejdź w szczegóły produktu wyjściowego rekordu rejestracji i zakładce Atrybuty zasobu wybierz atrybut i podaj dla niego wartość. Atrybutów możesz oczywiście na tym etapie przypisać wiele - dla produktu być może musisz podać jaką ma długość, jaką wagę a także w jakim jest gatunku. Podaj tak dużo danych jak tylko potrzebujesz. 
Jeśli rejestrujesz produkcję przy pomocy [terminala](/terminal), również możesz określić atrybuty zasobu. Po potwierdzeniu trafią one do rekordu rejestracji.

---

## Przestoje

{% include lightbox.html file="rejestracjaRRPrzestojeLista.png" alt="Przestoje w rejestracji produkcji" caption="Przestoje w rejestracji produkcji" class="float-right"  %}

Jeśli Twoja praca na rzecz zlecenia była przerywana, np. przez awarię, braki surowca, a nawet przez przerwy obiadowe, powinieneś zaewidencjonować przestój. Tylko dzięki temu będzie wiadomo skąd tak długi czas zalogowany do zadania. Ponadto - jeśli będzie ślad po często zdarzających się problemach - będzie podstawa do tego, by popracować nad ich eliminacją.

Będąc w rekordzie rejestracji przejdź do zakładki Przestoje i klikając **Nowy** dodaj przestój, podając:
- **[przyczynę przestoju](/przyczyny-przestoju)** -> jeśli na liście nie znalazłeś odpowiedniej przyczyny do sytuacji, którą ewidencjonujesz, wybierz wartość Inna i dodaj szczegóły w polu **Opis**
- **czas przestoju**, najlepiej poprzed podanie daty początku (**od**) i końca (**do**)

Wprowadzone przestoje będą widoczne w liście [przestojów](/przestoje).

---

## Jak zarejestrować produkcję danej partii wyboru

{% include lightbox.html file="rejestracjaRRPartiaProduktuZleconego.png" alt="Partia produktu zleconego w rejestracji produkcji" caption="Partia produktu zleconego w rejestracji produkcji" class="float-right"  %}

Jeśli zdecydowałeś się na ewidencję wytworzonych wyrobów z dokładnością do partii, to każda rejestracja produkcji powinna zawierać informację o tym, na rzecz jakiej partii wyrobu została praca wykonana. Dzięki temu będziemy w stanie jednoznacznie powiązać zużyte surowce z wytworzoną partią. Zatem jeśli w ramach zlecenia wytworzysz wiele partii, pamiętaj by meldować produkcję osobno do każdej z tych partii.

Ewidencja partii wyrobu odbywa się w zakładce **Partia produktu zleconego**. Jeśli w [śledzeniu partii do zlecenia](/sledzenie-partii-zlecenia) zostało zaplanowane wytworzenie partii - zostanie ona z automatu uzupełniona. Jeśli nie: wskaż partię z listy zdefiniowanych w genalogii [partii](/jak-dodac-numery-partii). Jeśli nie znalazłeś partii, którą wytworzyłeś, możesz zdefiniować ją z tego poziomu, zaznaczając **Dodaj nową partię** i wprowadzając ręcznie **Numer nowej partii**. Założymy ją i podepniemy w polu **Partia**.

W zakładce możesz dodatkowo określić **Datę ważności** wytworzonej parti produktu. Data ważności w każdym zasobie tej samej partii musi być taka sama. 

Informacja o partii i dacie ważności zostanie przekazana na [dokument PW](/dokumenty) przyjmujący produkt zlecony na magazyn. A z niego - do [zasobu](/zasoby), kształtującego [stan magazynowy](/stany-magazynu).

## Jak zarejestrować zużycie konkretnej partii surowca

{% include lightbox.html file="rejestracjaRRPartieUzyte.png" alt="Partia produktu zużytego w rejestracji produkcji" caption="Partia produktu zużytego w rejestracji produkcji" class="float-right"  %}

Ewidencja partii to nie tylko wskazywanie jaka partia wyrobu jest wytworzona, ale też jakie partie surowca w produkcji zostały wykorzystane. Masz odpowiednio podefiniowane [partie](/jak-dodac-numery-partii) i stan magazynowy trzymany z dokładnością do tych partii? Zatem możesz rejestrować zużycie ze wskazaniem na nie. Tworząc meldunek produkcji wejdź dla produktu wejściowego w zakładkę Partia, kliknij przycisk {% include inline_image.html file="przyciskNowyMaly.png" alt="Przycisk Nowy" %}, wskaż **użytą partię** i **użytą ilość**. Jeśli ewidencjonujesz na poziomie partii, ilość użyta produktu zostanie z automatu wyliczona jako suma ilości podanych dla partii. Rozchody magazynowe będą realizowane z dokładnością do podanych partii. Jeśli w zleceniu produkcyjnym istnieje [rekord śledzenia partii dla produktu zleconego](/sledzenie-partii-zlecenia), zostanie on uzupełniony podanymi partiami surowców.

---

## W jaki sposób zgłosić potrzebę wykonania naprawy produktu

{% include lightbox.html file="rejestracjaRRZlecenieNaprawy.png" alt="Zlecenie naprawy do zużywanego produktu" caption="Zlecenie naprawy do zużywanego produktu" class="float-right"  %}

Zlecenia naprawy pomagają w zapanowaniu nad poprawianiem produktów. Nie jesteś zadowolony z półproduktu wytworzonego przez poprzedni dział i chcesz go zwrócić? Zgłoś potrzebę przeprowadzenia naprawy. W jaki sposób? Wejdż w zakładkę **Produkty we./wyj.** i w tabeli produktów wejściowych znajdż ten, który nie spełnia norm jakościowych. Wejdź w jego szczegóły i przejdż do zakładki **Naprawy**. Następnie kliknij {% include inline_image.html file="przyciskNowyMaly.png" alt="Przycisk Nowy" %} **Nowy** i wypełnij:

- **ilość do naprawy** - podaj ile jednostek chcesz zwrócić
- **dział** - wskaż jaki dział ma zająć się problemem
- **magazyn** - podaj magazyn powiązany z działem 
- **typ usterki** - określ co jest nie tak, wybierając zdefiniowany [typ usterki](typy-usterek) (dotyczący produktu). Jeśli nie znalazłeś odpowiedniego rekordu - wybierz typ: Inny i dodaj opis, na podstawie którego pracownicy będą wiedzieć co wymaga poprawy.

W momencie akceptacji rekordu rejestracji zostanie utworzone [zlecenie naprawy](/zlecenia-naprawy).

---

## Jak zapisać wyniki bieżącej kontroli jakości?

{% include lightbox.html file="rejestracjaRRKontrolaJakosci.png" alt="Bieżąca kontrola jakości" caption="Bieżąca kontrola jakości" class="float-right"  %}

Jeśli zdecydowałeś, że podczas realizacji produkcji ma być przeprowadzana kontrola jakości (czyli [atrybuty](/atrybuty) z [karty jakości](karty-jakosci) rozpisałeś w technologii produktu), to w zakładce **Kontrola jakości** zobaczysz:
- elementy weryfikowane w danej operacji - jeśli używasz rejestracji do każdej operacji,
- wszystkie atrybuty kontroli jakości wskazane w technologii - jeśli raportujesz produkcję zbiorczo.

Lista atrybutów, która pochodzi z technologii nie jest już do zmiany na etapie rejestracji. Jeśli skontrolowałeś przy okazji coś dodatkowego i chcesz zachować wynik - dodaj nowy atrybut i podaj dla niego wartość. Wartości wszystkich atrybutów w danym rekordzie rejestarcji będą musiały być wypełnione, aby móc meldunek zaakceptować.

Wytworzony produkt powinien mieć też podaną **[ocenę jakości](/slowniki)** - wypełnij ją, gdy meldujesz wykonanie produktu zleconego.

W momencie akceptacji pierwszej rejestracji z atrybutami KJ utworzy się [kontrola jakości](/kontrola-jakosci) bieżąca, z wypełnionymi informacjami o tym co już zostało zweryfikowane. Każdy kolejny meldunek będzie aktualizował tą kontole o najświeższe dane. W momencie pojawienia się [oceny jakości](/slowniki) w rejestracji będzie ona przekazana zarówno do kontroli jakości jak i do dokumentu PW przyjmującego produkt zlecony na magazyn (a z dokumentu PW trafi do zasobu kształtującego stan magazynowy).

Utworzona kontrola jakości ma status **W trakcie**. Zostanie ona z automatu **zakończona** podczas zamykania powiązanego zlecenia produkcyjnego. 
 
{% include callout.html content="Pamiętaj, że kontrola jakości bieżąca może być realizowana tylko przez rejestrację produkcji. Jeśli interesuje Cię weryfikowanie wyrobów już znajdujących się na magazynie, utwórz kontrolę jakości końcową" type="warning" %}