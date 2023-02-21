---
title: "Terminal rejestracji produkcji"
permalink: terminal.html
---
 
Terminal rejestracji produkcji może ułatwić zbieranie danych z działów produkcyjnych - o wykonanej produkcji, o zużytych materiałach, czy czasach pracy. A ponadto ograniczy krążenie papierowych dokumentów po firmie. 

# Konfiguracja

Zanim rozpoczniesz pracę w terminalu musisz kilka rzeczy skonfigurować:

{% include lightbox.html file="administracjaParametryRejestracjaProdukcji.png" alt="Parametry rejestracji" caption="Parametry rejestracji produkcji" class="float-right" %}

{% include lightbox.html file="administracjaParametryTerminal.png" alt="Parametry terminala" caption="Parametry terminala" class="float-right" %}

1. zdefiniuj **pracowników** - szczegółowy opis znajdziesz [tutaj](/pracownicy). Warto tak nadawać numery pracownikom, by w łatwy sposób zamienić je na kod kreskowy umieszczony na indentyfikatorze pracownika. Dzięki temu rejestrowanie na terminalu będzie mogło rozpocząć się od zeskanowania swojego kodu. Szybko i bez pomyłek. Na co jeszcze warto zwrócić uwagę - jeśli pracownik będzie miał przypisany dział, to w terminalu zostanie on zaczytany, a do tego działu będą ograniczone widoczne zlecenia do wykonania. 


2. ustaw **parametry** - w tym celu wejdź do Parametry > Parametry rejestracji > zakładka [Rejestracja produkcji](/parametry-rejestracja-produkcji) oraz Parametry > Parametry rejestracji > zakładka [Terminal](/parametry-rejestracja-produkcji.html#terminal) i zastanów się między innymi jak mają wyglądać następujące kwestie:

- _zużycie surowców na podstawie norm_ - jeśli zaznaczysz parametr, to ilość zużyta produktów wejściowych zostanie z automatu wyliczona po podaniu ilości wyprodukowanej (na podstawie określonych w technologii norm). W terminalu będzie można od razu przejść z pracownika do pola z ilością wyprodukowaną.
- _zezwól na edycję wyliczonej ilości zużytej w terminalu_ - parametr powiązany z powyższym. Zaznacz gdy chcesz pozwolić pracownikowi na edycję wyliczonej zużytej ilości. Jeśli parametr będzie niezaznaczony, to pola w terminalu będą wyszarzone, ale w utworzonym rekordzie rejestracji będziesz mógł wprowadzić zmiany
- _akceptuj rejestrację produkcji w terminalu_ - zaznaczenie parametru sprawi, że rekord rejestracji utworzony z terminala będzie od razu akceptowany. Czyli od razu zostaną wywołane stutki magazynowe.
- _uwzględnij produkcję niezaakceptowaną_ - zaznacz parametr, jeśli chcesz, aby ilość wyprodukowana prezentowana w terminalu, wyliczana była z istniejących meldunków szkicowych i zaakceptowanych. Jeśli parametr nie będzia zaznaczony - pobierzemy dane tylko z meldunków zaakceptowanych
- _nie pokazuj zadań pobranych przez innego pracownika_ - zaznacz parametr, jeśli nad danym zadaniem pracuje tylko 1 pracownik. Po pobraniu zadania w terminalu inni pracownicy nie będą widzieć go na liście
- _wybór zadań wg dat zlecenia_ - jeśli parametr będzie zaznaczony, to zadanie operacyjne będzie widoczne w oknie wyboru zadań w terminalu, tak długo, jak trwa zlecenie. Jeśli nie zaznaczysz parametru - daty zadania będą tu wyznacznikiem: jeśli upłynie data zakończenia zadania - nie będzie się go dało zaraportować w terminalu
- _skanowanie_ - jeśli nie chcesz wybierać zleceń lub zadań z okna wyboru, wskaż, co będziesz skanować, by namierzyć zlecenie - kod operacji (z [karty pracy](/karty-pracy)), czy kod paczki ([z etykiety paczki](/paczki-zlecenia)).

W parametrach terminala zaznacz też jakie przyciski i obszary (opisane niżej) chcesz wykorzystywać.


Ponadto - nie ma rejestracji produkcji z terminala, jeśli nie ma zleceń produkcyjnych o statusie rozpoczęte. Ale to już chyba wiesz.

---

# Raportowanie produkcji w terminalu

Wszystko poustawiane - możemy zacząć rejestrować. Wejdź w Rejestracja > Terminal rejestracji produkcji. Użytkownik terminalowy po wejściu do qcadoo od razu zobaczy takie okno:

{% include lightbox.html file="rejestracjaTerminalPusty.png" alt="Terminal rejestracji produkcji" caption="Terminal rejestracji produkcji" class="float-center" %}

## Tryby pracy z terminalem

qcadoo ma dwa tryby pracy z terminalem - albo poprzez **skanowanie kodu z karty pracy**, albo poprzez **wybór w terminalu zlecenia / zadania**. 

W pierwszym trybie konieczne jest wydrukowanie kart pracy pracownikom. Na karcie pracy operacje oznaczone są kodem kreskowym. I ten kod kreskowy powinien być wczytany do terminala do pola operacja.

{% include lightbox.html file="rejestracjaTerminalKartaPracy.png" alt="Karta pracy" caption="Karta pracy wykorzystywana do rejestracji produkcji w terminalu" %}

Jeśli zlecenie ma być raportowane zbiorczo (o sposobach raportowania poczytasz m.in. [tutaj](/krok-10-rejestracja-produkcji)) to nie ma znaczenia, która operacja zostanie zeskanowana - każda odwoła się do zlecenia i zaczyta dane z całej technologii. Jeśli raportujecie z dokładnością do operacji to uczul pracowników, że muszą zeskanować tą operację, którą właśnie wykonali.

W drugim trybie rezygnujemy z drukowania kart pracy. Pracownik wybiera zlecenie lub zadanie wprost z terminala.

Jeśli **plany oparte są o zlecenia produkcyjne** to pracownik może wskazać to aktualnie realizowane wywołując listę przyciskiem **Wybierz zlecenie**

{% include lightbox.html file="rejestracjaTerminalWybierzZlecenie.png" alt="Wybierz zlecenie" caption="Okno wyboru zlecenia produkcyjnego w terminalu" %}

W tym trybie możemy rejestrować tylko zlecenia raportowane zbiorczo. W oknie widoczne są zlecenia wskazanego w terminalu działu i linii produkcyjnej. Jeśli dane te nie są podane - widzimy wszystkie zlecenia. "Wszystkie" - czyli te, które są rozpoczęte i zaplanowane na dziś. I znowu: "dziś" - czyli na moment daty rozpoczęcia ustawiony w obszarze _Czas pracy_ w terminalu. 
Aby zaciągnąć zlecenie do terminala wystarczy je zaznaczyć i kliknąć _Wybierz_. Zlecenia możesz filtrować wpisując dowolny tekst w polu wyszukiwania (prawy górny róg) - program szuka po wszystkich widocznych w tabeli informacjach. Podczas filtrowania możesz użyć * (gwiazdki) zastępując nią dowolny ciąg znaków. Możesz również pomóc sobie w wyszukiwaniu zleceń, korzystając z kryteriów filtrowania umieszczonych u góry okna. Zlecenia zrealizowane mogą nie być w oknie pokazywane. Zrealizowane to takie, dla których ilość wyprodukowana jest co najmniej taka jak ilość planowana. Ponadto - możesz nie widzieć w oknie tych zleceń, które do realizacji pobrał inny pracownik. A także - widzieć tylko te, które aktualnie są realizowane lub aktualnie nie są realizowane. Dodatkowo - zaznaczając pole: *Pokazuj tylko zlecenia z pełną dostępnością surowców* lista zleceń zostanie ograniczona do tych, dla których dostępne są wszystkie niezbędne produkty wejściowe. 

Jeśli natomiast **plany oparte są o zadania operacyjne**, to pracownik wybiera aktualnie realizowaną czynność z listy dostępnej pod przyciskiem **Wybierz zadanie**

{% include lightbox.html file="rejestracjaTerminalWybierzZadanie.png" alt="Wybierz zadanie" caption="Okno wyboru zadania operacyjnego w terminalu" %}

Pracownik widzi swoje zadania operacyjne zaplanowane na daną zmianę (o statusie rozpoczęte) i na stację wczytaną do terminala (jeśli stacja nie jest podana, to zadania ograniczone są do działu). Do tego lista rozszerzana jest o zadania nie przypisane do żadnego pracownika i do żadnej stacji. Domyślnie w oknie zadań widoczne są te, które jeszcze nie zostały w pełni zrealizowane (czyli dla których ilość wyprodukowana jest mniejsza od ilości zleconej). Odznaczając parametr **Nie pokazuj zadań zrealizowanych** lista zostanie poszerzona o zadania zrealizowane, ale nadal ze statusem rozpoczęte. Dzięki temu można dorejestrować produkcję. Aby zaciągnąć zadanie do terminala wystarczy je zaznaczyć i kliknąć _Wybierz_. Na podstawie zadania namierzymy zlecenie i jego operację. I na ich podstawie uzupełnimy pozostałe dane w terminalu. 

Domyślnie w liście zadań nie pojawiają się te, których wykonać nie można, z uwagi na nieukończone procesy poprzedzające daną czynność. Aby zobaczyć komplet zaplanowanych zadań odznacz parametr **Nie pokazuj zadań blokowanych przez poprzednie czynności** - pojawią się również te zadania, dla których wykonanie poprzedniej operacji jest niższe niż 100%. I będzie można je wczytać do terminala i zarejestrować produkcję.

W oknie wyboru możesz również zdecydować, czy chcesz widzieć zadania pobrane do realizacji przez innego pracownika - służy do tego parametr: **Nie pokazuj zadań pobranych przez innego pracownika**. Wartość domyślną parametru możesz ustawić w parametrach terminala.

Jeśli pracujesz w terminalu w systemie START-STOP na pewno będziesz korzystać z filtru: **Pokaż zadania**. Ustaw:
- **realizowane**, a lista zadań zostanie ograniczona do tych, dla których praca została wystartowana (czyli prace aktualnie trwają),
- **nierealizowane**, a lista zadań zostanie ograniczona do tych, dla których nie ma zarejestrowanych aktualnie niezakończonych prac (czyli nie kliknięto dla nich START, bez klikania STOP),
- **wszystkie**, a będzie pokazana pełna lista zadań.

Listę zadań możesz wydrukować do **PDF**. Przydatna funkcja w sytuacji, gdy nie tak łatwo zapamiętać wszystkie parametry wykonywanych czynności. Jeśli pracownik będzie miał wydrukowaną listę, zawsze będzie mógł zerknąć, jak produkt ma wyglądać. Będzie mógł też notować na bieżąco wszystkie informacje, które będzie później do terminala wprowadzał. Aby wydrukować listę, zaznacz te zadania, które mają się na niej pojawić i kliknij przycisk PDF. Za dużo kolumn? Ukryj je w tabeli (korzystając z przycisku {% include inline_image.html file="przyciskUkryjKolumnyTerminal.png" alt="Przycisk Kolumny" %}), a na wydruku też się nie pojawią.


## Szczegółowy opis terminala

Czas na opisanie każdego obszaru terminala z osobna.


### Dane podstawowe

{% include lightbox.html file="rejestracjaTerminalDanePodstawowe.png" alt="Dane podstawowe" caption="Terminal - dane podstawowe" class="float-right"  %}

Pierwsze co należy zrobić to wczytać pracownika - albo skanując jego kod z identyfikatora, albo wklepując go z klawiatury. Pamiętaj, że wielkość liter ma znaczenie. Jeśli program znajdzie pracownika w systemie - uzupełni jego imię i nazwisko w polu obok.
Na podstawie [pracownika](/pracownicy) wczyta się jego dział. Jeśli oczywiście dział pracownikowi jest przypisany. Ponadto - jeśli pracownik ma przypisaną stację roboczą - również zostanie do terminala wczytana. Dzięki temu lista widocznych zadań / zleceń zostanie odpowiednio ograniczona.

{% include callout.html content="Stacja robocza może być wybierana listy bądź wczytywana np. z kodu kreskowego zawierającego numer stacji. Zdecyduj o tym jaka opcja jest dla Ciebie lepsza w parametrach." type="warning" %}

Podaj pracownika i kliknij Enter -> program od razu przeskoczy do pola Operacja (lub Paczka, jeśli tak zdecydowałeś w parametrach). To jest kolejne pole, które musi być uzupełnione. Operację uzupełnij albo skanując kod z karty pracy, albo wybierając zlecenie z okna _Wybierz zlecenie_ (w zależności od używanego trybu - opisane powyżej), albo wybierając zadanie z okna _Wybierz zadanie_.

Na podstawie operacji/paczki/zlecenia/zadania uzupełnią się pozostałe dane w terminalu.

#### Postęp produkcji pracownika

{% include lightbox.html file="rejestracjaTerminalPostepProdukcjiPracownika.png" alt="Postęp produkcji pracownika" caption="Okno podglądu postępu produkcji pracownika" class="float-right" %}

Jeśli chcesz zobaczyć co już dziś wyprodukowałeś i zarejestrowałeś kliknij w przycisk {% include inline_image.html file="przyciskPostepPracownika.png" alt="Przycisk Postęp pracownika" %} **Postęp pracownika**. W oknie pojawią się informacje o tym na rzecz jakiego zlecenia pracowałeś, jaką wyprodukowałeś ilość i w jakim czasie. Widoczny jest też status rekordu rejestracji - wiesz zatem czy możesz jeszcze meldunek zmienić, czy już jest za późno. Postęp produkcji dotyczy zalogowanego pracownika na zmianie ustawionej w obszarze _Czas pracy_.

#### Dostępność surowców 

{% include lightbox.html file="rejestracjaTerminalDostepnoscSurowcow.png" alt="Dostępność surowców" caption="Dostępność surowców potrzebnych do produkcji" class="float-right" %}

O tym jakie produkty będą potrzebne do realizacji produkcji pracownik może dowiedzieć się z obszaru **Produkty wejściowe**. Nie znajdzie tam jednak informacji o tym, czy dany produkt znajduje się na magazynie i w jakiej ilości (weryfikacja taka może być konieczna w przypadku przesuwania surowców na magazyn działowy - jeśli stan nie jest wystarczający, to zapewne przesunięcie jeszcze nie zostało zrealizowane i warto skonsultować sytuację z magazynem). W tym celu został dodany przycisk {% include inline_image.html file="przyciskDostepnoscSurowcow.png" alt="Przycisk Dostępność surowców" %} **Dostępność surowców**. Uruchamia on okno z wszystkimi surowcami potrzebnymi pod dane zlecenie (przycisk uaktywnia się po wybraniu zlecenia w terminalu) i z informacją o stanie na magazynie zdefiniowanym w [przepływach technologii](/technologie-szczegoly.html#przepływy-technologii) (innymi słowy - na magazynie, z którego zaplanowane jest rozchodowanie surowca do produkcji).

---

### Informacje

{% include lightbox.html file="rejestracjaTerminalInformacje.png" alt="Informacje" caption="Terminal - informacje" class="float-right"  %}

Obszar na starcie jest zwinięty. Zawiera wszystkie niezbędne do realizacji zlecenia informacje jak:
- zlecony produkt i jego atrybuty
- linia produkcyjna, która zlecenie ma wykonać
- dodatkowe informacje jak opis zadania, opis zlecenia czy kategoria zlecenia
- operacje z technologii (drzewko operacji do rozwinięcia)
- załączniki zdefiniowane w technologii, z której zlecenie korzysta. Załącznik trzeba pobrać i otworzyć w programie dostępnym lokalnie. Dlatego przy specyficznych formatach, zadbaj o dostępność odpowiednich programów obsługujących ten typ pliku.
- procesy technologiczne - [lista procesów](/listy-procesow) musi być przypisana do technologii, wówczas w terminalu będzie dostępny podgląd szczegółowych czynności do wykonania. Z tego poziomu procesy są jedynie informacją. Jeśli chcesz, aby pracownicy raportowali ich wykonanie, skorzystaj z [terminala potwierdzania procesów](/terminal-potwierdzania-procesow).
- narzędzia - [lista narzędzi](/narzedzia) zdefiniowana w technologii. W przypadku rejestracji zbiorczej, wyświetlamy narzędzia z wszystkich operacji, a jeśli wykorzytywana jest rejestracja do każdej operacji, pokazywane są narzędzia tylko do danej operacji.

---

### Czas pracy

{% include lightbox.html file="rejestracjaTerminalCzasPracy.png" alt="Czas pracy" caption="Terminal - czas pracy" class="float-right"  %}

W tym obszarze wskazujemy kiedy prace były wykonane (w jakim dniu, na jakiej zmianie, w jaki zakresie godzinowym) a także ile trwała praca maszyny czy pracownika. Dane podpowiadają się. Na podstawie momentu aktualnego qcadoo namierza [zmianę](/zmiany) i odpowiednio ustawia daty. Możesz je zmienić na właściwe (np. gdy rejestrujesz produkcję z wczoraj, bo było tyle pracy, że na wprowadzenie danych do systemu nie było już czasu). Ale możesz też ich nie wprowadzać, jeśli nie chcesz informacji o czasach prowadzić. Decyzja należy do Ciebie. Niemniej jednak jeśli czasy i daty będą uzupełnione - analizy i rozliczenie produkcji będą pełniejsze.

W tym obszarze dostępne są przyciski **START** i **STOP** --> ułatwiają one ustalenie jak długo trwała praca na rzecz danej czynności. Przycisk START ustawia czas od, a przycisk STOP - czas do. A różnica to oczywiście czas pracy pracownika. Kiedy z nich korzystać? Załóżmy, że nie drukujesz kart pracy i pracownik o wszystkich swoich zadaniach dowiaduje się z terminala. Loguje się i przegląda co ma dziś wykonać. Wybiera jedno z zadań / zleceń i klika START. Czas początku pracy został ustawiony. Teraz klika POTWIERDŹ --> rekord rejestracji został dodany. Kierownik produkcji wie, że dany pracownik zajmuje się tym zadaniem. Po ukończonej pracy pracownik podchodzi do terminala, ponownie wybiera to zadanie / zlecenie, klika STOP (moment końca pracy został ustawiony i wyliczony czas pracy pracownika) i przystępuje do zapisania efektów produkcji (jaka ilość została wyprodukowana, co zostało zużyte) i znowu klika POTWIERDŹ --> istniejacy rekrod rejestracji został zaktualizowany o najświeższe dane. 

Rozwinięciem przycisków START i STOP jest możliwość dodania listy pracowników, którzy uczestniczą w danym zleceniu. W celu dodania pracownika do zlecenia, kliknij przycisk {% include inline_image.html file="rejestracjaTerminalCzasPracyPrzyciskDodaniePracownika.png" alt="Dodanie pracownika do zlecenia" %}

{% include lightbox.html file="rejestracjaTerminalCzasPracyDodaniePracownika.png" alt="Dodanie pracownika" caption="Dodanie pracownika" %}

Podaj **numer** pracownika i zatwierdź wybór. Ilość pracowników uczestniczących w zleceniu będzie widoczna w polu obok przycisku dodawania.

{% include callout.html content="Modyfikacja czasu pracy w terminalu powoduje zmianę czasów dla wszystkich pracowników podanych w terminalu." type="warning" %}

---

### Produkty wejściowe

{% include lightbox.html file="rejestracjaTerminalProduktyWejsciowe.png" alt="Produkty wejściowe" caption="Terminal - produkty wejściowe" class="float-right"  %}

W tabeli widoczne są wszystkie zaplanowane do zużycia produkty:
1. surowce
2. komponenty
3. półprodukty będące efektem poprzedniej operacji - gdy rejestracja jest z dokładnością do operacji

Pracownik może podać ilość, którą zużył pod dane zlecenie / operacje. Widoczne jest już zaraportowane zużycie (z zaakceptowanych rekordów rejestracji) oraz ilość zaplanowaną do zużycia, wynikającą z norm technologicznych.
Jeśli w parametrach określono, że zużycie ma być wyliczane na podstawie norm - ilości uzupełnią się po podaniu ilości wyprodukowanej w tabeli Produktów wyjściowych. Jeśli parametr _zezwól na edycję wyliczonej ilości zużytej w terminalu_  nie będzie zaznaczony -> pola te będą wyłączone z edycji.

Jeśli nie wszystkie kolumny są Ci potrzebne - ukryj je. A jeśli chcesz mieć pod ręką listę materiałów, nawet gdy nie masz ze sobą komputera, wyeksportuj do PDF dane z tabeli.

#### Wykorzystaj zamiennik

{% include lightbox.html file="rejestracjaTerminalProduktyWejscioweZamienniki.png" alt="Lista dostępnych zamienników" caption="Terminal - lista dostępnych zamienników" class="float-right"  %}

Czasami zdarza się, że surowiec zaplanowany do zużycia, nie jest dostępny. Albo w tym konkretnym zleceniu nie może zostać wykorzystany. Wówczas z pomocą przychodzą zamienniki. Jeśli dla [produktu](/produkty) została określona lista subsytutów, to pracownik podczas rejestracji produkcji w terminalu, w menu konekstowym wywołanym z wiersza produktu, pojawi się: istnieje zamiennik = tak. 

Aby zarejestrować wykorzystany zamiennik należy z poziomu produktu wejść w menu kontekstowe i kliknąć przycisk **Wykorzystaj zamiennik**. Pojawi się lista sustytutów. Należy zaznaczyć ten właściwy i kliknąć _Wybierz_. W efekcie wybrany zamiennik trafi na listę produktów wejściowych - będziesz mógł podać jaką ilość faktycznie zużyłeś. 
Dodatkowo dodany zamiennik w menu kontekstowym będzie miał informację jaki produkt zastępuje (_zamiennik do_). Produkty te nie mają też określonej ilości planowanej - bo nie pochodzą z technologii. 

Każda kolejna rejestracja do tego zlecenia będzie miała wśród produktów wejściowych, ten dodany jako zamiennik.

#### Atrybuty produktu wejściowego

{% include lightbox.html file="terminalProduktyWejscioweMenuKontekstowe.png" alt="Atrybuty produktu wejściowego" caption="Atrybuty produktu wejściowego" class="float-right"  %}

W menu kontekstowym wywołanym do produktu wejściowego w terminalu, zaprezentowane są informacje o [atrybutach](/atrybuty) danego produktu. Dzięki temu pracownik w szybki sposób może zapoznać się z ważnymi informacjami odnośnie surowca zaplanowanego do produkcji i upenić się, czy na pewno pobrał do przetworzenia odpowiedni produkt. Dane te są czysto informacyjne - zmiana wartości atrybutów produktu możliwa jest tylko z poziomu samego [produktu](/produkty).

---

#### Zleć naprawę

{% include lightbox.html file="rejestracjaTerminalZlecNaprawe.png" alt="Zlecanie naprawy" caption="Zlecanie naprawy" class="float-right"  %}

Zlecenia naprawy pomagają w zapanowaniu nad poprawianiem produktów. Nie jesteś zadowolony z półproduktu wytworzonego przez poprzedni dział i chcesz go zwrócić? Zgłoś potrzebę przeprowadzenia naprawy. W jaki sposób? Wejdż w obszarze Produkty w zakładkę **Produkty wejściowe** i w tabeli znajdż ten, który nie spełnia norm jakościowych. W menu kontekstowym wybierz **Zleć naprawę** i wypełnij:

- **ilość do naprawy** - podaj ile jednostek chcesz zwrócić
- **dział** - wskaż jaki dział ma zająć się problemem
- **magazyn** - podaj magazyn powiązany z działem 
- **typ usterki** - określ co jest nie tak, wybierając zdefiniowany [typ usterki](typy-usterek) (dotyczący produktu). Jeśli nie znalazłeś odpowiedniego rekordu - wybierz typ: Inny i dodaj opis, na podstawie którego pracownicy będą wiedzieć co wymaga poprawy.

Potwierdzenie rejestracji w terminalu utworzy [rekord rejestracji](/rejestracja-produkcji.html#w-jaki-sposób-zgłocić-potrzebę-wykonania-naprawy-produktu) z wypełnionymi danymi o naprawie. A momencie akceptacji rekordu rejestracji zostanie utworzone [zlecenie naprawy](/zlecenia-naprawy).

---

#### Dodaj partię

{% include lightbox.html file="terminalProduktyWejsciowePartie.png" alt="Dodanie partii zużytego surowca" caption="Dodanie partii zużytego surowca" class="float-right"  %}

Jeśli prowadzisz ewidencję surowców z dokładnością do partii (bo zależy Ci na traceability) to bardzo ważne jest aby pracownicy raportowali zużycie surowców wraz z informacją o ich partii. Dla produktu w tabeli rozwiń menu kontekstowe i wybierz przycisk {% include inline_image.html file="przyciskDodajPartie.png" alt="Dodaj partię" %} **Dodaj partię** i wskaż tą właściwą, z dostępnej listy w genealogii. Jeden surowiec może mieć podanych wiele partii - ilość użyta produktu będzie sumą podanych dla nich ilości.
Partie zostaną przekazane do tworzonego rekordu rejestracji produkcji, a z niego do założonych dokumentów RW (gdzie zostaną rozchodowane zasoby z tych partii). 


---

### Produkty wyjściowe

{% include lightbox.html file="rejestracjaTerminalProduktyWyjsciowe.png" alt="Produkty wyjściowe" caption="Terminal - produkty wyjściowe" class="float-right"  %}

W tabeli widoczne są te produkty, które w danym zleceniu czy operacji zlecenia, mają zostać wyprodukowane. Pracownik uzupełnia:
- ilość wyprodukowaną - czyli ile produktów pełnowartościowych udało się wytworzyć
- braki - czyli ile produktów niespełniających wymogów jakościowych (i nie nadających się do dalszej obróbki) powstało

Widoczne są ponadto ilości:
- planowana - czyli informacja ile powinniśmy produktu wytworzyć (wynikające ze zlecenia i technologii)
- suma wyprodukowana - czyli informacja o tym ile już produktu zostało wytworzonego pod dane zlecenie / operację
- suma braków - czyli informacja o tym ile braków pod dane zlecenie już powstało
- pozostało do wyprodukowania - informacja dla pracownika ile jeszcze danego produktu trzeba wytworzyć, aby zlecenie uznać za zrealizowane

Dodatkowym ułatwieniem dla pracowników jest możliwość wpisywania kolejnych wyprodukowanych transz używając znaku plusa (np. 17+13+21). W momencie potwierdzania rejestracji w polu zostanie uzupełniona suma podanego działania.

#### Atrybuty produktu wyjściowego

{% include lightbox.html file="terminalProduktyWyjscioweMenuKontekstowe.png" alt="Atrybuty produktu wyjściowego" caption="Atrybuty produktu wyjściowego" class="float-right"  %}

Podobnie jak w produktach zużywanych w procesie, tak i tutaj, pracownik ma możliwość zaznajomienia się z [atrybutami](/atrybuty) charakteryzującymi wytwarzany produkt. Wystarczy, żę kliknie w menu kontekstowe i odczyta atrybuty umieszczone w dodatkowych informacjach. Dane te niejednokrotnie warunkują ostateczny wygląd produktu, dlatego tak ważne jest, aby każdy miał w nie wgląd.

---

{% include lightbox.html file="terminalProduktyWyjscioweAtrybutyZasobu.png" alt="Atrybuty zasobu wytworzonego" caption="Atrybuty zasobu wytworzonego" class="float-right"  %}

#### Atrybuty wyprodukowanego zasobu

Jeśli chcesz, aby wytworzony zasób został oznaczony dodatkowymi [atrybutami](/atrybuty), wejdź w menu kontekstowe danego produktu wyjściowego i wybierz przycisk {% include inline_image.html file="przyciskDodajAtrybutZasobu.png" alt="Przycisk Dodaj atrybut zasobu" %} **Dodaj atrybut zasobu**. W uruchomionym oknie opisz to co zostało wyprodukowane, korzystając z listy dostępnych atrybutów. Wartości atrybutów muszą spełniać nadane w definicji warunki - przypilnujemy, czy podajesz liczbę, wtedy gdy musisz, albo podamy listę dostępnych wartości, wtedy, gdy atrybut jest wyliczeniowy. Dzięki dopisywaniu szczegółowych danych będziesz mógł przeszukać magazyn, po specyficznych dla Ciebie wartościach (ustalając np. jakie produkty o danych wymiarach są aktualnie dostępne), a także wrócić do tych informacji po czasie (np. w celu ustalenia, jak wyglądał produkt wytworzony w listopadzie uprzedniego roku, sprzedany firmie X), przeglądając [listę pozycji dokumentów z atrybutami](/pozycje-dokumentow-z-atrybutami).

---

{% include lightbox.html file="terminalProduktyWyjsciowePrzyczynyBrakow.png" alt="Przyczyny braków" caption="Przyczyny braków" class="float-right"  %}

####  Przyczyny braków

Dla produktu wyjściowego możesz zapisać ilość wyprodukowaną, ale też ilość braków. Braki to te wyroby, które nie spełniają norm jakościowych i nie nadają się do sprzedaży, czy dalszego przetworzenia. Korzystając z funkcji **Dodaj przyczynę braków** w menu kontekstowym możesz zapisać co było przyczyną tak nieudanej produkcji. Przyczyny braków są definiowane w [słownikach](/slowniki). 

Jeśli chcesz, aby podanie przyczyny było konieczne zaznacz parametr: Wymagaj przyczyny braków w [parametrach terminala](/parametry-rejestracja-produkcji.html#terminal).

Przyczyny braków przeanalizujesz w [analizie wykonanej produkcji](/analiza-wykonanej-produkcji).

---

{% include lightbox.html file="terminalProduktyWyjscioweMiejscaSkladowania.png" alt="Miejsce składowania" caption="Miejsce składowania" class="float-right"  %}

#### Miejsce składowania

Dla produktu wyjściowego możesz wskazać miejsce składowania oraz paletę, na których produkt będzie ulokowany. Aby to zrobić rozwiń w wierszu produktu menu kontekstowe i kliknij przycisk **Miejsce składowania**.

Wybierz z listy:
- miejsce składowania - lista będzie ograniczona do miejsc zdefiniowanych na magazynie przyjmującym z [przepływów technologii](/technologie-szczegoly.html#przepływy-technologii). 
- palety - z listy numerów wcześniej wygenerowanych jako [numery własne palet](/numery-wlasne-palet).

Dane po potwierdzeniu meldunku zostaną przekazane do rekordu rejestracji produkcji. A z niego (czy to na akceptacji, czy na zakończeniu zlecenia) do dokumentu PW i zasobów magazynowych.


---
### Partia produktu zleconego

{% include lightbox.html file="rejestracjaTerminalPartiaProduktuZleconego.png" alt="Partia produktu zleconego" caption="Terminal - partia produktu zleconego" class="float-right"  %}

Jeśli wytwarzasz produkty z oznaczeniem partii i interesuje Cię traceability ([śledzenie partii](/sledzenie-partii-dla-zlecen)) to ważna dla Ciebie zakładka. Każda rejestracja produkcji powinna odbywać się ze wskazaniem jaka partia wyrobu jest wytwarzana (nawet, gdy meldujesz tylko czas pracy, albo gdy chcesz zaraportować zużycie materiału, ale faktycznego wyrobu jeszcze nie ma). Jeśli w śledzeniu partii zlecenia jest zdefiniowana partia to zostanie ona uzupełniona w terminalu w polu **Partia**. Pracujesz na rzecz innej partii? Wybierz ją korzystając z przycisku lupki. Nie widzisz jej na liście? Zaznacz parametr **Dodaj nową partię** i podaj numer w polu poniżej. Na tej podstawie utworzymy wpis w genealogii i założymy nowy rekord śledzenia w zleceniu.

Dla wytworzonej partii produktu możesz ponadto podać **datę ważności**.


---

### Naprawy

{% include lightbox.html file="rejestracjaTerminalNaprawy.png" alt="Naprawy" caption="Terminal - naprawy" class="float-right"  %}

Jeśli dla danego działu zaplanowano realizację zleceń naprawy, to będą one zaprezentowane w tym obszarze. Po zaznaczeniu _Realizuj naprawę_ terminal przejdzie w tryb naprawy (czyli usunie dane o wybranej operacji). Pracownik po podaniu ilości naprawionej lub ewentualnych braków klika _Potwierdź_ - skutkiem jest zapis realizacji tej naprawy w qcadoo. 

---

### Przestoje

{% include lightbox.html file="rejestracjaTerminalPrzestoje.png" alt="Przestoje" caption="Terminal - przestoje" class="float-right"  %}

Realizujesz zlecenie i nagle maszyna się zatrzymuje. Awaria. Co robisz? Oczywiście zgłaszasz problem do Działu Utrzymania Ruchu. Ale też - ewidencjonujesz [przestój](/przestoje). Dzięki temu na etapie rozliczania produkcji będzie wiadomo dlaczego zlecenie jest opóźnione, albo dlaczego tak mało sztuk zostało wytworzonych na zmianie. 
Przestoje mogą być związane też z innymi sytuacjami - np. przerwą obiadową, spotkaniem działowym, koniecznością przyjęcia dostawy, uzupełnieniem surowca w maszynie, czekaniem na instrukcję wykonania zadania, czy po prostu przerwą na siku. Ustal wewnętrznie jakie sytuacje muszą być zarejestrowane. Pamiętaj, że im dokładniej wyznaczycie czasy pracy i czasy niepracujące, tym wskaźnik OEE będzie lepiej odwierciedlał faktyczne wykorzystanie maszyny.

Aby zarejestrować przestój wskaż zlecenie lub zadanie, którym się zajmujesz. Następnie rozwiń obszar Przestoje i kliknij przycisk {% include inline_image.html file="przyciskRozpocznijPrzestoj.png" alt="Rozpocznij przestój" %} **Rozpocznij**. W uruchomionym oknie uzupełniona będzie data początku przestoju (jeśli chcesz - możesz ją edytować). Podaj [przyczynę przestoju](/przyczyny-przestojow) i **Zapisz**.

{% include callout.html content="Jeśli nie znalazłeś w przyczynach przestoju właściwej, wybierz 'Inne' i wyjaśnij w opisie co konkretnie się wydarzyło" type="warning" %}

I potwierdź standardowo rejestrację w terminalu. Przestój zostanie zapisany w zleceniu. Jeśli będziesz mógł wrócić do realizacji zadania (bo np. maszyna zostanie naprawiona) wróć do terminala, wskaż zlecenie / zadanie i kliknij przycisk {% include inline_image.html file="przyciskZakonczPrzestoj.png" alt="Zakończ przestój" %} **Zakończ**. Pojawi się znane Ci już okno przestoju, a w nim uzupełniona data zakończenia i wyliczony czas trwania. Zapisz przestój i standardowo potwierdź rejestrację z terminala.

Zarejestrowane przestoje widoczne są w tabeli w obszarze Przestoje. 

{% include callout.html content="Jeśli w danym meldunku zatrzymujesz istniejący przestój i chcesz rozpocząć kolejny, to najpierw kliknij Potwierdź w terminalu i na nowo wczytaj zlecenie / zadanie." type="warning" %}

---

### Kontrola jakości

{% include lightbox.html file="rejestracjaTerminalKontrolaJakosci.png" alt="Kontrola jakości" caption="Terminal - kontrola jakości" class="float-right"  %}

Jeśli w trakcie wykonania operacji lub realizacji zlecenia produkcyjnego konieczne jest przeprowadzenie kontroli, to obszar **kontrola jakości** zostanie rozwinięty i będą zaprezentowane w nim zdefiniowane atrybuty z wykorzystanej w technologii [karcie jakości](/karty-jakosci). Dzięki temu pracownik będzie wiedział co musi sprawdzić i może zapisać efekty swojej kontroli, nie opuszczając terminala. 

Lista atrybutów jest zaprezentowana w kolejności ustawionej w technologii. Jeśli raportujesz produkcję z dokładnością do operacji - zobaczysz tylko atrybuty, które trzeba skontrolować przy okazji tej czynności. Dla zleceń raportowanych zbiorczo zaprezentowany zostanie cały zestaw atrybutów z karty jakości.

Dla każdego atrybutu wskaż **wartość** - albo klikając w lupkę i wybierając odpowiednią z listy, albo wprowadzając opis. Jest to zależne od tego jakiego typu jest dany atrybut. 

Jeśli w terminalu widoczny jest produkt zlecony, czyli raportowany jest właśnie efekt końcowy zlecenia, uaktywni się pole **Ocena jakości**. Wybierz z listy jak oceniasz jakość wytworzonego produktu.

Jeśli masz potrzebę, możesz załączyć plik obrazujący efekt przeprowadzonej kontroli, w zakładce Załączniki. W tabeli załączników pojawią się także te pliki, które znajdują się w [karcie jakości](/karty-jakosci), z której produkt korzysta.

W momencie potwierdzenia meldunku wartości atrybutów i ocena jakości zostaną przekazane do [rekordu rejestracji](/rejestracja-produkcji).

---

### Zgłoszenie awarii

{% include lightbox.html file="rejestracjaTerminalZgloszenieAwarii.png" alt="Zgłoszenie awarii" caption="Terminal - zgłoszenie awarii" class="float-right"  %}

Jeśli podczas pracy okaże się, że stacja robocza, na której miała być wykonywana praca uległa awarii, możesz ją zgłosić do Działu Utrzymania Ruchu. W efekcie zostanie utworzone [zdarzenie](/zdarzenia) o typie: awaria.

Aby zgłosić awarię z terminala wypełnij:
- **pracownika** - innymi słowy: pracownik musi być do terminala zalogowany
- **stację roboczą**

i kliknij: {% include inline_image.html file="przyciskZglosAwarieTerminal.png" alt="Przycisk Zgłoś awarię" %} **Zgłoś awarię**. W uruchomionym oknie stacja robocza powinna być zaczytana wraz z linią, działem i zakładem, do której należy. Jeśli nie ma - oznacza to, że w strukturze firmy nie ma stworzonego prawidłowego drzewka powiązań. Uzupełnij je, aby móc w pełni korzystać z modułu DUR. Możesz ponadto podać:

- **podzespół**
- **typ usterki** - jeśli parametr *Wymagaj typu usterki przy tworzeniu zdarzeń = tak*, wypełnienie będzie wymagane
- **opis** - jeśli typ usterki to 'inne' to opisz co konkretnie się wydarzyło
- **najwyższy priorytet** - jeśli awaria powoduje, że nie możesz pracować i to zdarzenie powinno być w pierwszej kolejności realizowane, zaznacz ten parametr, a zdarzenie będzie oznaczone kolorem czerwonym. Nie sposób nie zwrócić na nie uwagi.

Po wypełnieniu danych zapisz przyciskiem {% include inline_image.html file="przyciskPotwierdzTerminalNiebieski.png" alt="Przycisk Potwierdź" %} **Potwierdź**. Zdarzenie zostanie zgłoszone, a Ty możesz wrócić do raportowania produkcji.


---

## Zakończenie pracy z terminalem

Aby zapisać wprowadzone dane kliknij **Potwierdź**. Aby cofnąć to co zostało wpisane w meldunku (do momentu wczytania operacji/zlecenia) kliknij **Czyść**. Aby wyczyścić wszystkie dane w terminalu kliknij **Anuluj**.

O terminalu wiesz już prawie wszystko. A za chwilę będziesz już specjalistą w tym temacie. W tym celu przeczytaj jeszcze kilka wskazówek:
1. efektem potwierdzenia meldunku w terminalu jest utworzenie [rejestracji produkcji](/rejestracja-produkcji). Jeśli jednak dany pracownik na danej zmianie ponownie wczyta dane zlecenie/operację, a utworzony wcześniej meldunek nadal jest szkicowy, program zaczyta go do terminala. Dzięki temu pracownik będzie mógł przeedytować wprowadzone uprzednio informacje.
2. marzy Ci się rejestracja produkcji bez użycia myszki? Proszę bardzo! Jeśli zużycie surowców wyliczane jest wg norm, terminal może zadziałać tak:
skan pracownika > ENTER (jeśli w skanerze ustawisz by po sczytaniu wywołać Enter, to od razu kursor przejdzie do pola operacji, bez klikania na klawiaturze) > kursor ustawia się w polu Operacja > skan operacji z karty pracy > ENTER > kursor ustawia się w polu Ilość wyprodukowana > wprowadzamy ilość > CTRL + ENTER. I gotowe -> rejestracja potwierdzona.
3. jeśli produkt, który otrzymałeś do wykonania operacji, jest wadliwy i wymaga naprawy, możesz zlecić naprawę. Jak? Zaznacz produkt wejściowy w tabeli i kliknij _Zleć naprawę_ i podaj w oknie dane niezbędne do jej realizacji (ilość, dział, magazyn, typ usterki i ewentualnie opis)
