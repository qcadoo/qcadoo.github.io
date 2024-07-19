---
title: "Parametry planowania"
permalink: parametry-planowania.html 
---

## Zadania operacyjne

Zadanie operacyjne to interpretacja pojedynczej czynności ze zlecenia produkcyjnego. Ich listę znajdziesz w Planowanie > planowanie operacyjne. Konfiguracja natomiast dostępna jest w **Parametry > Parametry planowania > zakładka Zadania operacyjne**:


{% include lightbox.html file="administracjaParametryZadaniaOperacyjne.png" alt="Parametry zadań operacyjnych" caption="Parametry zadań operacyjnych" %}

1. **Oznacz kolorem procent wykonania** - w tabeli zadań operacyjnych jest widoczna kolumna Wykonano %. Określa ona w jakim procencie zadanie jest już zrealiowane - jeśli nic nie jest wyprodukowane to mamy 0, jeśli wytworzono całą zleconą ilość - 100%. Jeśli chcesz, aby w kolumnie zastosowany był kolor dla zwiększenia efektu, to zaznacz parametr. 
Stosujemy trzy kolory:
- <span style="color:red"> czerwony</span> - oznacza, że jeszcze nic nie zostało wyprodukowane (ilość wyprodukowana pochodząca z zaakceptowanych rekordów rejestracji produkcji to 0),
- <span style="color:green"> zielony</span> - oznacza, że cała ilość zlecona jest już wyprodukowana (suma ilości wyprodukowanej pochodzącej z zaakceptowanych rekordów rejestracji jest co najmniej taka jak ilość zlecona),
- <span style="color:yellow"> żółty</span> - oznacza, że praca trwa (czyli mamy już zarejestrowaną ilość wyprodukowaną do tej operacji zlecenia, ale jest ona nadal mniejsza od ilości zleconej).

{:start="2"}
2. **Kopiuj opis ze zlecenia produkcyjnego** - zaznacz parametr, a opis każdego zadania operacyjnego tworzonego do zlecenia, będzie uzupełniony o opis ze zlecenia produkcyjnego. Może on zatem stanowić połączenie opisu operacji i opisu zlecenia.
3. **Ustawiaj daty zlelcenia na podstawie dat zadań** - zaznacz parametr, a zmiana dat w zadaniu operacyjnym będzie się wiązała z przeliczeniem dat w powiązanym zleceniu produkcyjnym
4. **Automatycznie generuj zadania do zlecenia produkcyjnego** - jeśli zaznaczysz parametr to w momencie akceptacji zlecenia produkcyjnego raportowanedo z dokładnością do operacji zostaną wygenerowane zadania operacyjnego. Nie będziesz musiał klikać każdorazowo przycisku: Utwórz zadania operacyjne. Pamiętaj jednak, że zadania operacyjne mogą tworzyć się też na zatwierdzaniu planu na stację roboczą i pracownika - sprawdź [tutaj](/plan-na-stacje-robocza-i-pracownika) czy jest to funkcja dla Ciebie.
5. **Uzupełniaj stację i pracownika w wygenerowanych zadaniach** - jeśli zaznaczysz parametr, to dla operacji powiązanej z zadaniem ustalimy przypisane stacje. I jeśli jest tylko jedna, to uzupełnimy nią zadanie operacyjne. A jeśli stacja ta ma domyślnego pracownika, to w zadaniu wpiszemy również tego pracownika.

---

## Plan na stację

W tej zakładce ustawiasz domyślne wartości do generowania [planu na stację roboczą i pracownika](/plan-na-stacje-robocza-i-pracownika).

{% include lightbox.html file="parametryParametryPlanowaniaPlanNaStacje.png" alt="Parametry planu na stację roboczą i pracownika" caption="Parametry planu na stację roboczą i pracownika" %}

1. **Sortowanie** - do wyboru dwie opcje: 
- malejące - do najdłuższej do najkrótszej operacji
- rosnące - od najkrótszej do najdłuższej operacji
wskaż, czy chcesz najpierw układać w planie te operacje, na które trzeba będzie poświęcić najwięcej czasu, czy te, które wykonasz najszybciej

{:start="2"}
2. **Kryterium oceny przypisania do stacji** - po każdym ułożeniu operacji na możliwych stacjach dokonujemy oceny przypisania. I pozostawiamy to przypisanie, które jest najlepsze z punktu widzenia wskazanego kryterium. Do wyboru dwie opcje:
- **_najkrótszy czas trwania prac na stacji roboczej_** - czyli operacja będzie ułożona na tej stacji, która zagwarantuje najszybszą jej datę zakończenia
- **_najmniej uruchomionych stacji roboczych_** - czyli opracja będzie ułożona tak, by jak najmniej stacji roboczych było w użyciu. Jeśli można to operacja będzie wykonywana na stacji, która już pracuje.

{:start="3"}
3. **Kryterium oceny przypisania pracownika** - gdy operacje są już przydzielone do stacji, następuje proces przypisania pracownika. Do operacji przypisywany jest każdy pracownik, który może daną czynność wykonać i każde przypisanie poddawane jest ocenie wg wskazanego kryterium. Wygrywa to, które daje najlepszy rezultat. Kryteria są następujące:
- **_pracownik wykonujący na stacji poprzednią operację lub taki który najpóźniej skończył poprzednią operację_** - zawsze pracownik zajmujący się poprzednim zadaniem na stacji będzie pracownikiem najwłaściwszym do wykonania na niej czynności kolejnej. Nie chcemy aby pracownik niepotrzebnie krążył między maszynami. Jeśli natomiast pracownik ten nie może wykonać kolejnej czynności, bo nie ma wystarczających umiejętności, spróbujemy poszukać innego pracownika. Przy tym kryterium najlepszym będzie ten, który skończy poprzednią czynność najpóźniej - zadbamy dzięki temu o to, by przerwa w pracy tego pracownika była jak najkrótsza
- **_pracownik wykonujący na stacji poprzednią operację lub taki który najwcześniej skończył poprzednią operację_** - to kryterium różni się od poprzedniego tym, że gdy pracownik nie może kontynuować pracy na danej stacji, poszukując innego pracownika dobierzemy tego, którego przerwa w pracy jest najdłuższa
- **_domyślny pracownik dla danej stacji_** - w tej opcji planowania do każdego zadania operacyjnego zostanie przypisany pracownik ustawiony jako domyślny w [stacji roboczej](/stacje-robocze).

{:start="4"}
4. **Czas dodatkowy wydłuża operację** - zaznaczenie parametru będzie skutkowało tym, że data zakończenia operacji zostanie ustawiona po zakończeniu czasu dodatkowego. Jeśli parametr będzie niezaznaczony, to operacja skończy się po czasie Tj + TPZ, ale kolejna operacja zlecenia zostanie zaplanowana wtedy, gdy minie czas dodatkowy. Natomiast na danej stacji, mimo iż czas dodatkowy zadania trwa, będą mogły być realizowane inne czynności

5. **Uwzględnij czas przygotowawczo-zakończeniowy** - zaznacz parametr jeśli chcesz, aby podczas wyliczania czasu trwania operacji, uwzględniany był czas przygotowawczo-zakończeniowy zdefiniowany w normach czasowych operacji

6. **Pomijaj zakończone zadania** - zaznacz parametr jeśli chcesz, aby planowanie nie brało pod uwagę zadań już zakończonych przypisanych do stacji

---

## Optymalizacja cięcia

Parametry optymalizacji cięcia wskazują jaki atrybut będzie wyznacznikiem długości surowca, który będzie cięty. Optymalizacja cięcia wywoływana jest w zleceniu produkcyjnym, dla którego co najmniej 1 operacja ma zaznaczony parametr: optymalizuj cięcie i dla której w technologii w produkcie wejściowym, rozpisane są odcinki, które musimy uzyskać. 


{% include lightbox.html file="administracjaParametryZleceniaOptymalizacjaCiecia.png" alt="Parametry zleceń - optymalizacja cięcia" caption="Parametry zleceń - optymalizacja cięcia" %}

1. **Atrybut długości ciętego produktu** - wskaż za pomocą jakiego atrybutu będziesz w produkcie wskazywać jego długość. Sięgniemy o wartość atrybutu do produktu, który ma być pocięty i postaramy się tak ułożyć odcinki, by uzyskać wszystko to, co pod zlecenie jest potrzebne, zużyć jak najmniej zadanego surowca i uzyskać jak najmniejszy odpad.

2. **Końcowy odpad** i **jednostka** - jeśli cięty produkt w całości nie może zostać wykorzystany do produkcji, to wskaż jaka część (liczbowo) zawsze będzie stanowiła odpad. Jeśli tracisz kilka milimetrów z przodu belki i z końca, to zsumuj ilość i podaj w polu liczbę zagregowaną.


---

## Zamówienia sprzedaży

Dzięki zamówieniom sprzedaży możesz prowadzić rejestr zgłoszeń od klientów. Zamówienia sprzedaży stanowią początek procesu produkcyjnego - dzięki nim wiesz co musisz wyprodukować. Skonfiguruj je tak, by spełniały Twoje oczekiwania


{% include lightbox.html file="administracjaParametryZleceniaZamowieniaSprzedazy.png" alt="Parametry zleceń - zamówienia sprzedaży" caption="Parametry zleceń - zamówienia sprzedaży" %}

1. **Taki sam numer zlecenia produkcyjnego i zamówienia sprzedaży** - jeśli jedno zamówienie sprzedaży ma tylko jedno zlecenie produkcyjne, to możemy przyjąć, że numer zamówienia będzie przenoszony do zlecenia produkcyjnego, bez dodawania końcówki 001 itd. Jeśli tak ma być - zaznacz parametr. W przeciwnym wypadku dla zamówienia o numerze ZN123 powstanie zlecenie produkcyjne o numerze ZN123-001

2. **Nie ustalaj dat w generowanych zleceniach** - standardowo daty podane w zamówieniu sprzedaży przenoszone są do tworzonego zlecenia produkcyjnego. Jeśli nie chcesz ich przenosić - zaznacz parametr.

3. **Pozwól na zmianę terminu ostatecznego zamówienia sprzedaży** - zaznacz parametr jeśli chcesz móc zmienić termin ostateczny zlecenia, bez aktualizacji powiązanych zleceń produkcyjnych. W takiej konfiguracji nie będziemy pilnować, czy termin w zamówieniu i zleceniach się zgadza.

4. **Definicje zamówień sprzedaży** - definicje zamówień sprzedaży pozwalają na pogrupowanie zamówień. Możesz wprowadzić definicje dla zamówień krajowych i unijnych. Dzięki temu od razu będzie wiadomo jaki jest kierunek sprzedaży. Ale możesz definicje wykorzystać do czegoś innego - ogranicza Cię tylko wyobraźnia. Dodaj tutaj definicje i podpinaj je przy tworzeniu zamówienia sprzedaży

5. **Zakończ zamówienie sprzedaży po zleceniu wszystkich pozycji** - jeśli zaznaczysz parametr, to w momencie, gdy wszystkie pozycje będą miały status "Zlecone", oznaczymy zamówienie sprzedaży jako zakończone

6. **Magazyn wydania wyrobów dokumentem WZ** - ustal magazyn, który podpowiemy w dokumencie WZ tworzonym do zamówienia sprzedaży

---

## Przydział do zmian

[Przydział do zmian](/przydzial-do-zmian) to, najprościej ujmując, wskazanie kto z pracowników ma pracować na jakiej zmianie. Parametry znajdziesz w Parametry > Parametry planowania > zakładka Przydział do zmian

{% include lightbox.html file="administracjaParametryPrzydzialDoZmian.png" alt="Parametry przydziału do zmian" caption="Parametry przydziału do zmian" %}

1. **Nie pokazuj pracowników już przydzielonych** - zaznacz parametr jeśli lista pracowników przypisywanych do zmian ma być pomniejszana o pracowników już przydzielonych do tej lub innej zmiany. Innymi słowy - jeśli Helena Radosna została już przypisana w przydziału na dziś do zmiany pierwszej, to tworząc obsadę na zmianę drugą już Heleny nie zobaczysz.

---

## Gantt zleceń/zadań

W zakładce Gantt zleceń/zadań ustawisz parametry do [graficznej prezentacji zadań operacyjnych](/gantt-zadan-operacyjnych) oraz [zleceń produkcyjnych](/gantt-zlecen).

{% include lightbox.html file="administracjaParametryGantt.png" alt="Parametry Gantta" caption="Parametry Gantta" %}

Parametry dotyczące Gantta zadań operacyjnych oraz zleceń zostały podzielone na dwie sekcje. Jedna sekcja zawiera parametry wspólne, a druga dotyczy się jedynie parametrów Gantta zadań operacyjnych.

Parametry wspólne:

1. **Pokazuj postęp** - zaznacz parametr, jeśli chcesz, aby na kafelkach widoczny był procent wykonania zadania. Zadania będą dopełniane kolorem, aż do 100% wykonania. Zadania w pełni wykonane oznaczone będą kolorem ciemno zielonym

2. **Pokazuj opóźnienia** - zaznacz parametr, a pokażemy Ci na wykresie Gantta opóźnienia w realizacji zadań

3. **Analizuj dostępne zasoby** - zaznacz parametr, jeśli chcesz widzieć na wykresie Gantta wiersz analizujący zasoby. Wskaż poniżej analizą jakich danych jesteś zainteresowany:
- **ilość planowana** - słupki w wierszu analizy będą prezentować zsumowaną w danym okresie ilością planowaną wszyskich widocznych na wykresie zadań. Wskaż ilość maksymalną, a każda suma ilości ponad nią będzie zaprezentowana kolorem czerwonym. Opcję tą możesz wykorzystać, gdy wiesz, że jednocześnie nie będziesz w stanie wytworzyć ilości poniżej ilości maksymalnej. Dzięki analizie na pierwszy rzut oka będziesz w stanie ocenić realność przygotowanych planów.
- **obsada** - słupki w wierszu będą prezentować potrzebną obsadę do wykonania zaplanowanych w danym okresie zadań operacyjnych. Sumowana jest rzeczywista obsada zadania operacyjnego. Zdefiniuj jako ilość maksymalną ilość pracowników na produkcji. Dzięki temu, w sytuacji, gdy obsada konieczna przewyższy możliwą, słupek zostanie zaprezentowany kolorem czerwonym.

4. **Włącz nakładkowanie** - jeśli zaznaczysz parametr, to zadania zaplanowane na stację roboczą będą mogły się na siebie nakładać. Innymi słowy - w tym samym czasie pracownicy będą mogli zajmować się wieloma zadaniami. Jeśli parametr będzie wyłączony, to przesuwając kafle na wykresie, będą się one doklejać do istniejących, ale nigdy nie będą ułożone na nich

5. **Pozwól na edycję długości zadania** - jeśli parametr nie będzie zaznaczony, to długość kafelka wyliczona w oparciu o normy czasowe, nie będzie mogła być zmieniona poprzez jego rozciąganie czy zwężanie.

6. **Do ilu dni przeliczyć plan** - określenie przedziału czasowego, dla którego funkcja przelicz plan będzie układać zadania operacyjne/zlecenia.

7. **Kolejność układania zadań podczas przeliczania** - przy wywołaniu funkcji przelicz plan na [Gantt zadań operacyjnych](/gantt-zadan-operacyjnych), umiejscowienie zadań zależne jest od wybranego kryterium. Dostępne są dwie opcje:
- **Najpierw wg poziomu operacji, potem wg rozpoczęcia zlecenia** - zadania układane są zgodnie z poziomami operacji w technologii, od największego do najmniejszego
- **Najpierw wg rozpoczęcia zlecenia, potem wg poziomu operacji** - zadania układane są zgodnie ze zleceniami. Wszystkie zadania ze zlecenia, które rozpoczyna się najwcześniej są układane na Gancie, po czym w taki sam sposób rozstawiane są zadania z poszczególnych kolejnych zleceń

Parametry wyłącznie dla Gantta zadań operacyjnych:

1. **Wyliczanie długości kafelka**
- **Uwzględnij czas przygotowawczo-zakończeniowy TPZ** - zaznacz parametr a do zadania operacyjnego będzie doliczany czas przygotowawczo-zakończeniowy operacji
- **Uwzględnij czas dodatkowy** - zaznacz parametr a do zadania operacyjnego będzie doliczany czas dodatkowy operacji

2. **Prezentuj zdarzenia planowane** - zaznacz parametr jeśli chcesz aby na wykresie Gantta zadań operacyjnych pojawiały się kafelki na podstawie zdarzeń planowanych (Dział Utrzymania Ruchu) wymagających wyłączenia stacji roboczej z ruchu. Dzięki temu planista będzie wiedział na kiedy zaplanowane są remonty, przeglądy czy inne prace związane z utrzymaniem ruchu.

## Naprawy

Parametry w tej zakładce odpowiedzialne są za zarządzaniem tworzenia dokumentów w przypadku użycia napraw.

{% include lightbox.html file="parametryParametryPlanowaniaNaprawy.png" alt="Parametry napraw" caption="Parametry napraw" %}

**Twórz dokumenty MM przy zgłaszaniu i zakończeniu naprawy** - zaznacz ten parametr jeśli chcesz tworzyć dokument MM przy zgłoszeniu naprawy, przesuwający na wybrany magazyn produkty przeznaczone do naprawy. Po zakończeniu naprawy wystawiony zostanie zwrotny dokument MM.

---

## Grupy zleceń

Parametry w tej zakładce przydadzą się, gdy używasz do rozpisywania zleceń na produkcji [grup zleceń](/grupy-zlecen).

{% include lightbox.html file="administracjaParametryZleceniaGrupyZlecen.png" alt="Parametry zleceń - grupy zleceń" caption="Parametry zleceń - grupy zleceń" %}

1. **Uwzględnij poziom i przyrostek numeru zlecenia** - standardowo przy grupowaniu wygenerowanych zleceń na komponenty tworzymy grupę ze zleceń o takich samych: asortyment i linia produkcyjna. Jeśli zaznaczysz ten parametr, to zlecenia będą musiały mieć też taki sam poziom (wynikający z drzewa technologii) oraz przyrostek (nadany przy generowaniu zlecenia na komponent)

2. **Automatyczne zamykanie zleceń w ramach grup** - zaznacz parametr jeśli mamy Ci pomóc w zamykaniu zleceń. Co zrobimy? W sobotę o północy zbierzemy wszystkie zlecenia w ramach grup, dla których:
- wyprodukowano co najmniej tyle ile zlecono
- statusy są inne niż zaakceptowane lub oczekujące
- akceptacja rekordów rejestracji nastąpiła co najmniej tydzień wcześniej
i spróbujemy ustawić im status Zakończone. Jeśli w co najmniej 1 zleceniu nie uda się ustawić statusu - żadne ze zleceń danej grupy nie zostanie zmienione. 
Za jednym razem spróbujemy pozamykać zlecenia z maksymalnie 100 grup. 
Po zamknięciu zleceń z grup spróbujemy pozamykać też zamówienia sprzedaży - jeśli w ramach zamówienia nie ma już żadnego otwartego zlecenia, to je też zakończymy.

3. **Zmiana dat zleceń na podstawie zmiany dat grupy** - zaznacz parametr, a wszystkie zlecenia powiązane z grupą będą miały aktualizowane daty zawsze po ich zmianie w grupie. W tym podejściu - wszystkie zlecenia grupy będą miały takie same daty jak grupa.

4. **Wymagaj asortymentu** - zaznacz parametr jeśli chcesz, by każda grupa zleceń dotyczyła jednego asortymentu i by ten asortyment zawsze był wypełniony

5. **Numer na podstawie wzorca** - zdefiniuj [wzorzec](/wzorce-numerow) i wskaż go w polu. Dzieki temu utworzona grupa zleceń otrzyma numer w stworzonej przez Ciebie konfiguracji

6. **Atrybut wyrobu na wydruku zapotrzebowania materiałowego grupy zleceń** - wartość wskazanego tutaj atrybutu pojawi się na wydruku zapotrzebowania materiałowego grupy zleceń, w nagłówku, w obszarze wyrobów, czyli rodzin produktów, których produkcję zleca dana grupa zleceń

7. **Pokaż na Zakładce "Zlecenia" wygenerowane Zlecenia na komponenty** - zaznacz parametr jeśli chcesz, aby wygenerowane komponenty z poziomu grupy zleceń trafiły do listy zleceń na produkt finalny. Pozwoli to na przeniesienie zleceń głównych wraz z ich komponentami do [pokrycia zapotrzebowania](/pokrycie-zapotrzebowania) jako dane wejściowe

8. **Zbijanie zleceń na komponenty** - zaznacz parametr, a wygenerowane zlecenia na komponenty w [grupie zleceń](/grupy-zlecen) zostaną połączone ze sobą w jedno zlecenie według komponentu. Utworzone zlecenie nie będzie już powiązane z żadnym innym zleceniem.

## Wydruk grupy zleceń

Parametry w tej zakładce przydadzą się (tak jak w przypadku poprzedniej zakładki), gdy używasz do rozpisywania zleceń na produkcji [grup zleceń](/grupy-zlecen). A dokładniej - gdy chcesz grupy zleceń drukować.

{% include lightbox.html file="parametryParametryPlanowaniaWydrukGrupyZlecen.png" alt="Parametry zleceń - wydrukgrupy zleceń" caption="Parametry zleceń - grupy zleceń" %}

1. **Pokaż na wydruku kod QR** - zaznacz parametr a na wydruku grupy zleceń pojawi się kod QR z numerem grupy zleceń i numerem produktu finalnego. Kod ten pojawiać się będzie albo zawsze, albo tylko a wydrukach grup z liniami podanymi w tabeli poniżej

2. **Linie produkcyjne** - tabela uaktywnia się, gdy _Pokaż na wydruku kod QR_ jest zaznaczony. W tabeli możesz podać te linie produkcyjne, do których chcesz ograniczyć drukowanie kodu

3. **Wydruk wg rozmiarów** - poniższe parametry dotyczą wydruku wg rozmiaru:
- **Pokaż opis produktu z technologii** - zaznacz parametr jeśli chcesz aby opis zostawiony w produkcie wejściowym technologii pojawiał się obok typu produktu wejściowego na wydruku
- **Sortuj wg priorytetu rodzaju wyrobu** - na wydruku grupy zleceń wg rozmiarów prezentowane zlecenia zbijane są z dokładnością do rodziny produktu. Rodzina produktu może być przypisana do modelu. Model ten może mieć rodzaj wyrobu. Rodzaj wyrobu jest słownikiem, w którym można ustawiać własną kolejność. Jeśli zaznaczysz ten parametr, to rodziny produktu na wydruku będą posortowane wg kolejności ustawionej w słowniku Rodzaj wyrobu
- **Atrybut wyrobu** - wskaż atrybut produktu, który chcesz, aby pojawił się na wydruku grupy zleceń
- **Sumowanie** - wydruk grupy zleceń wg rozmiaru pozwala na wyznaczanie sum ilości dla różnych grup rozmiarowych. Co wiecej - rozmiary z różnych grup mogą być oznaczane różnymi kolorami. I to jest to miejsce, w którym możesz podać do jakich grup rozmiarowych chcesz przeprowadzić sumowanie oraz jakie kolory mają one mieć. Ważna uwaga - na wydruku pojawi się tylko pierwszych 6 grup z tej tabeli (wg kolejności ustawionej strzałkami).