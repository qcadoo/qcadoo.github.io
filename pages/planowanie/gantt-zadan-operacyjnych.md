---
title: "Gantt zadań operacyjnych"
permalink: gantt-zadan-operacyjnych.html
---

Gantt zadań operacyjnych jest kolejną, po [planowaniu na liniach](planowanie-na-liniach), graficzną prezentacją planów produkcyjnych. Planowanie na liniach pokazuje zlecenia produkcyjne - czyli jest do wykorzystania w momencie, gdy planujesz pracę z dokładnością do zleceń (i zleceń na komponenty). Gantt zadań operacyjnych pokazuje operacje (a tak naprawdę - zadania operacyjne), czyli użyjesz go wtedy, gdy planujesz każdą wykonywaną na produkcji czynność. Więcej o podejściach do planowania w qcadoo poczytasz [tutaj](/plan-na-stacje-robocza-i-pracownika).

Aby skorzystać z Gantta zadań operacyjnych wejdź w **Planowanie > Gantt zadań operacyjnych**.

{% include lightbox.html file="planowanieGanttZadanOperacyjnych.png" alt="Gantt zadań operacyjnych" caption="Gantt zadań operacyjnych" %}

Na wykresie Gantta widać wszystkie te [zadania operacyjne](/planowanie-operacyjne), które nie są odrzucone, które są przypisane do stacji roboczej i których data zakończenia nie jest wcześniejsza niż miesiąc wstecz. Te bez przypisanej stacji - trafią do bufora (tabeli niezaplanowanych zadań, widocznej z prawej strony). Zadania zaplanowane są w czasie (oś OX) i na zdefiniowane w qcadoo stacje robocze (oś OY). W obszarze kalendarza wyznaczone są zmiany i zaznaczone okresy niepracujące - podstawą jest [kalendarz](zmiany) przypisany do [linii](/linie-produkcyjne), do której należy dana stacja oraz [wyjątki dla linii](/wyjatki-dla-linii). Z podstawowych informacji o wykresie to chyba wszystko. Czas na opis, jak go używać.

Plan widoczny na wykresie Gantta możesz przeglądać w różnych perspektywach czasowych - klikając w nagłówek kalendarza (widoczne dni, godziny itp.) lewym przyciskiem myszy przybliżasz widok, aż do minut. Klikając prawym przyciskiem myszy - oddalasz, aż do miesięcy. 

Domyślnie widoczne są wszystkie aktywne stacje robocze. Możesz ukryć na czas planowania nieistotne stacje, klikając przycisk {% include inline_image.html file="przyciskXGanttWierszStacji.png" alt="X" %} w wierszu stacji. Usunięte stacje wrócą po ponownym wczytaniu Gantta lub odświeżeniu jego zawartości.

Dane zapisywane są od razu po wprowadzonych zmianach. Jeśli przesuniesz kafelek - efekt od razu będzie widoczny w [liście zadań operacyjnych](/planowanie-operacyjne). Jeśli jednak inny użytkownik doda nowe zadania, czy je zmieni, zobaczysz aktualny stan dopiero po odświeżeniu widoku. Możesz albo ponownie wczytać kalendarz, albo kliknąć przycisk odświeżenia {% include inline_image.html file="przyciskGanttOdswiez.png" alt="Odśwież" %} pod wykresem.

**Edycja planu** odbywa się poprzez przenoszenie kafelek w czasie (w lewo i w prawo, wzdłuż wiersza stacji) oraz między stacjami (w górę i w dół). Jeśli chcesz dorzucić do planu, coś co znajduje się w buforze - złap myszką wiersz tabeli i przeciągnij w odpowiednie miejsce kalendarza. Czyli standardowy, znany Ci już z planowania na linię, drag&drop. 

{% include callout.html content="Jeśli zadanie najdzie na okres niepracujący, z automatu zostanie rozciągnięte, tak by mogło się zakończyć w czasie, gdy wykonujesz pracę" type="info" %}

Dodatkowo zmiany możesz przeprowadzić z okna edycyjnego. Kliknij w kafelek prawym przyciskiem myszy i wywołaj edycję.

{% include lightbox.html file="planowanieGanttZadanOperacyjnychEdycja.png" alt="Okno edycyjne" caption="Okno edycyjne" %}

Ten sposób modyfikacji, poza zmianą dat i stacji roboczej, pozwala na określenie koniecznej do realizacji zadania obsady o raz na przypisanie do zadania [pracowników](/pracownicy).

{% include callout.html content="Obsada zadania operacyjnego musi być taka sama jak podana w normach operacji obsada minimalna lub musi być jej wielokrotnością. Jeśli w operacji zaznaczono parametr _Czas jednostkowy zmniejszany dla powiększonej obsady_, to zmiana obsady wyznaczy nową długość kafelka." type="info" %}

W menu kontekstowym (wywołanym kliknięciem w kafelek prawym przyciskiem myszy) dostępna jest dodatkowo opcja **Przenieś do niezaplanowanych** - dzięki niej usuniesz zadanie z planu i wrzucisz do bufora.

Z poziomu menu kontekstowego przejdziesz też do widoku szczegółów zadania operacyjnego (przycisk **Przejdź do zadania**) lub do szczegółów zlecenia produkcyjnego (przycisk **Przejdź do zlecenia**).

**Szczegółowe informacje** o zadaniu zaprezentowane są w tooltipie (dymku, chmurce), który pojawia się po najechaniu myszką na kafelek.

{% include lightbox.html file="planowanieGanttZadanOperacyjnychTooltip.png" alt="Informacje szczegółowe" caption="Informacje szczegółowe" %}

Ponadto - opis umieszczony na kafelku, powinien pozwolić na ustalenie, już przy pierwszym rzucie oka, czym dane zadanie jest.

Zwróciłeś zapewne uwagę, że kafelki mają różne **kolory**. 

{% include lightbox.html file="planowanieGanttZadanOperacyjnychKolory.png" alt="Kolory na wykresie Gantta zadań operacyjnych" caption="Kolory na wykresie Gantta zadań operacyjnych" %}

Kolory świadczą o statusie i typie zadania. Dla zadań powiązanych ze zleceniem mamy kolory:
- jasny turkus {% include inline_image.html file="GanttKafelTurkus.png" alt="jasny turkus" %} to status Oczekujące
- błękitny {% include inline_image.html file="GanttKafelBlekitny.png" alt="błękitny" %} to status Rozpoczęte
- morski {% include inline_image.html file="GanttKafelMorski.png" alt="morski" %} to status Zakończone

Dla zadań o typie "inne zadanie" zastosowane zostały kolory:
- żółty {% include inline_image.html file="GanttKolorZolty.png" alt="zółty" %} to status Oczekujące
- oliwkowy {% include inline_image.html file="GanttKolorOliwka.png" alt="oliwkowy" %} to status Rozpoczęte
- zielony {% include inline_image.html file="GanttKafelZielony.png" alt="zielony" %} to status Zakończone

Zadania zakończone są ponadto wyłączone z edycji - pionowe kreski na początku i końcu kafelka oznaczają, że nie może zmienić swojego położenia.

Jakie jeszcze kolory możesz na wykresie Gantta dostrzec:

1. zadania mogą być realizowane w tym samym czasie. Kafelki ułożone zostają wówczas jeden pod drugim, a wiersz stacji jest odpowiednio poszerzany. Zadania takie mają kafelki o jaśniejszym odcieniu

2. zaznaczenie zadania (przed dwukrotne kliknięcie) powoduje podświetlenie go na zielono. Dodatkowo zaznaczają się wszystkie powiązane zadania (pochodzące z tego samego zlecenia), a między nimi rysowane są linki:

{% include lightbox.html file="planowanieGanttZadanLinki.png" alt="Powiązane zadania operacyjne" caption="Powiązane zadania operacyjne" %}

{:start="3"}

3. kolor zadania może nieść informacje o procencie wykonania. Aby tak się stało zaznacz w [parametrach Gantta](/parametry-planowania.html#gantt-zadań-operacyjnych) **Pokazuj postęp**. Pamiętasz procent wykonania w liście zadań operacyjnych? Jeśli nie - to zerknij [tutaj](/planowanie-operacyjne.html#śledzenie-postępu-produkcji). W zależności od tego w jakim procencie zadanie jest wykonane, tak będzie się napełniać kolorem dany kafelek. Wykonanie 100% spowoduje pokolorowanie zadania na morski.

{% include lightbox.html file="planowanieGanttZadanPostep.png" alt="Postęp zadania operacyjnego" caption="Postęp zadania operacyjnego" %}

{:start="4"}
4. przezbrojenia między zadaniami oznaczone są kolorem pomarańczowym {% include inline_image.html file="GanttKafelPomaranczowy.png" alt="pomarańczowy" %}

Zadania widoczne w planie możesz przeszukiwać używając filtra umieszczonego nad wykresem. Wpisz tekst, po którym chcesz przeszukać dane i kliknij jeden z dwóch dostępnych przycisków:
- **Filtruj** {% include inline_image.html file="przyciskGanttFiltruj.png" alt="filtruj" %}
- **Zaznacz** {% include inline_image.html file="przyciskGanttZaznacz.png" alt="zaznacz" %}

**Filtrowanie** odnajdzie i zaznaczy kolorem zielonym zadania i ograniczy wiersze tylko do tych, na których dane zadania się znajdują:

{% include lightbox.html file="planowanieGanttZadanFiltruj.png" alt="Filtrowanie zadań operacyjnych" caption="Filtrowanie zadań operacyjnych" %}

**Zaznaczanie** również odnajdzie i wyróżni kolorem zielonym zadania, ale nadal będziesz widzieć wszystkie stacje robocze:

{% include lightbox.html file="planowanieGanttZadanZaznacz.png" alt="Zaznaczanie zadań operacyjnych" caption="Zaznaczanie zadań operacyjnych" %}

Aby odznaczyć znalezione zadania - wystarczy w nie dwukrotnie kliknąć.

Jeśli chcesz szybko przenieść się do planów aktualnych, kliknij przycisk **dziś** {% include inline_image.html file="przyciskDzisGantt.png" alt="Dziś" %}.

**Przelicz plan** na nowo przeliczy zadania, układając kafelki jeden po drugim. Ta funkcja pozwala na ponowne przeliczenie planu, na przykład w przypadku kiedy otrzymamy pilne zlecenie. Zadania zlecenia umiejscawiamy w czasie, w jakim mają być wykonywane, a nastepnie przeliczamy plan. Po przeliczeniu, zadania operacyjne zlecenia wskoczą pomiędzy zadania już zaplanowane.

{% include lightbox.html file="planowanieGanttZadanPrzeliczPlan.png" alt="Przeliczanie planu" caption="Przeliczanie planu" %}

---

## Wiersz analizy zasobów

Gantt zadań operacyjnych pozwala analizować w wierszu analizy zasobów, pod obszarem wykresu: sumę ilości zleconych oraz potrzebną obsadę. Za pomocą narysowanych słupków zobaczysz zagregowaną ilość, w danych odcinkach czasu:

{% include lightbox.html file="planowanieGanttZadanAnalizaZasobow.png" alt="Analiza zasobów na wykresie Gantta" caption="Analiza zasobów na wykresie Gantta" %}

Wiersz analizy zasobów włączysz w [parametrach](/parametry-planowania.html#gantt-zadań-operacyjnych), zaznaczając: **Analizuj dostępne zasoby**. Wybierz jakie dane chcesz analizować:
- **ilość planowana**. Jeśli podasz ilość maksymalną, to w momencie, gdy słupek przekroczy tą granicę - zostanie oznaczony kolorem czerwonym. Od razu zauważysz, że plan wykracza poza przyjęte możliwości.
- **obsada**. Tu też możesz podać ilość maksymalną, po przekroczeniu której Gantt poinformuje, że zaplanowałeś pracę dla większej ilości osób niż powinieneś.

Wiersz analizy sumuje tylko dane z widocznych wierszy stacji. Jeśli zatem analizujesz w ten sposób tylko jeden obszar zakładu - usuń czasowo niepotrzebne stacje.

---

## Prezentacja procesów technologicznych zadania operacyjnego

Jeśli wykorzystujesz [procesy technologiczne](/procesy-technologiczne), rozpisując poszczególne kroki operacji na bardzo szczegółowe, możesz z poziomu kafelka na wykresie Gantta podejrzeć zaplanowane procesy i szacunkowy czas ich trwania w ramach operacji.

Kliknij prawym przyciskiem myszy w kafelek i wybierz: Procesy technologiczne:

{% include lightbox.html file="planowanieGanttZadanProcesyTechnologiczne.png" alt="Procesy technologiczne na wykresie Gantta" caption="Procesy technologiczne na wykresie Gantta" %}

Daty procesów wyliczone są na podstawie czasów TJ, TPZ i dodatkowych ujętych w definicji procesu. Zaczynamy wyliczanie od daty rozpoczęcia zadania i po kolei wyznaczamy daty poszczególnych procesów. Warto podkreślić, że data zakończenia wyliczona z procesów nie musi zgadzać się z datą zakończenia zadania operacyjnego - do obu wyliczeń pobieramy inne źródło danych, więc jeśli nie zadbałeś o spójność, mogą być rozjazdy.

---

## Prezentacja zdarzeń planowanych

Na wykresie Gantta zadań operacyjnych mogą pojawiać się kafelki utworzone do [zdarzeń planowanych](/zdarzenia-planowane) powiązanych ze stacjami roboczymi, które wymagają wyłączenia z ruchu. Dzięki temu planista będzie widział na kiedy zaplanowane są przeglądy czy remonty maszyn i będzie mógł uwzględnić je w planie.

Aby zdarzenie planowane pojawiło się na wykresie konieczne jest zaznaczenie parametru **Prezentuj zdarzenia planowane** w [parametrach planowania](/parametry-planowania.html#gantt-zleceńzadań).

{% include lightbox.html file="planowanieGanttZadanZdarzeniaPlanowane.png" alt="Zdarzenia planowane na wykresie Gantta" caption="Zdarzenia planowane na wykresie Gantta" %}

Pokazujemy wszystkie zdarzenia planowane:
- o określonych datach w zakładce Daty,
- o zaznaczonej fladze **Wymaga wyłączenia z ruchu**, 
- przypisane do stacji roboczej,
- o statusach: zaplanowane, w realizacji, w edycji, zrealizowane i zaakceptowane. 

W zależności od statusu, kafelek może przybierać następujące **kolory**:
- fuksja {% include inline_image.html file="GanttKafelFuksja.png" alt="fuksja" %} to zdarzenia zaplanowane, ale jeszcze nie realizowane,
- purpura {% include inline_image.html file="GanttKafelPurpura.png" alt="purpura" %} to zdarzenia aktualnie realizowane,
- bordo {% include inline_image.html file="GanttKafelBordo.png" alt="bordo" %} to zdarzenia zakończone.

Zdarzenia planowane nie mogą być modyfikowane z poziomu wykresu Gantta. Jeśli planista ma wątpliwości odnośnie zasadności remontowania maszyny w danym momencie, musi zwrócić się do właściciela zadania (dane widoczne są na tooltipie) i poprosić o modyfikację w module utrzymania ruchu.

---

## Przeliczanie planu

qcadoo APS lub qcadoo MES poszerzony o APS posiada funkcję przeliczania planu z poziomu Gantta zadań operacyjnych. Funkcja ponownie wywołuje planowanie zadań, dostosowując je do nowych warunków.

**Czego możemy od funkcji oczekiwać:**
- pojawiło się nowe super pilne zlecenie. Dodaję je do listy, tworzę do niego zadania (i przypisuje je do stacji - tak, by zadania były widoczne na wykresie), określam wysoki priorytet. Nie dbam na ten moment o realność dat. Nowe zadania mogą nachodzić się na inne, już zawarte w planie. Po wywołaniu funkcji planer weźmie pod uwagę nowe zadania i umieści je w planie,
- jedno ze zleceń w istniejącym planie okazało się pilniejsze niż pierwotnie założyliśmy. Zmieniamy mu priorytet i wywołujemy przeliczenie planu. Plan zostanie ułożony wg nowych założeń,
- w ramach jednego ze zleceń będziemy produkować inną ilość, niż pierwotnie zakładaliśmy. Zmieniam ilość w zleceniu i wywołuję przeliczanie planu. Plan zostanie odpowiednio dostosowany,
- stacja robocza przestała działać (awaria) lub wpadła wcześniej nieplanowana konieczność remontu. Wprowadzamy dane w zdarzeniach planowanych i wywołujemy przeliczenie planu. Plan zostanie odpowiednio dostosowany,
- jeśli planujemy obsadę dla zadań i czas realizacji jest zależny od ilości zaangażowanych osób, to po zmianie ilości osób i przeliczaniu planu, zadania zostaną odpowiedni dostosowane,
- zadania operacyjne zostały zakończone w innym terminie niż planowano. Zakończono je z poziomu [terminala rejestracji produkcji](/terminal), data zakończenia została ustawiona na właściwą. Przeliczanie planu spowoduje dostosowanie pozostałych zadań do nowych warunków.

W planie przeliczane są zadania operacyjne od linii startu, zaznaczonej różowym kolorem na zdjęciu niżej. Zbierane są zadania z tylu dni, ile ustawiono w parametrach planera.

{% include lightbox.html file="planowanieGanttZadanLiniaStartu.png" alt="Linia startu na wykresie Gantta" caption="Linia startu na wykresie Gantta" %}





