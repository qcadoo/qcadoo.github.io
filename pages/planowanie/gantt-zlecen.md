---
title: "Gantt zleceń"
permalink: gantt-zlecen.html
---
Graficzną prezentacją planów produkcyjnych jest Gantt zleceń. Przedstawia on, za pomocą kafelków, wszystkie zlecenia przypisane do linii produkcyjnych. Na pierwszy rzut oka widać, co ma być wyprodukowane, w jakiej kolejności i jak długo powinna zająć produkcja.

{% include callout.html content="Alternatywą do Gantta zleceń jest [Gantt zadań operacyjnych](/gantt-zadan-operacyjnych). Wykorzystywany jest wtedy, gdy realizowany jest sposób raportowania z dokładnością do każdej czynności z drzewa technologii. Na wykresie pojedynczym kafelkiem jest zadanie operacyjne, a nie zlecenie, jak w przypadku omawianego Gantta zleceń." type="warning" %}

Aby uruchomić Gantta zleceń wejdź w **Planowanie > Gantt zleceń**.

{% include lightbox.html file="planowanieGanttZlecen.png" alt="Gantt zleceń" caption="Gantt zleceń" %}

Na wykresie Gantta widać wszystkie [zlecenia produkcyjne](/zlecenia-produkcyjne), które nie są zaniechane lub odrzucone oraz mają przypisane daty rozpoczęcia i zakończenia wraz linią obsługującą produkcję. Zlecenia bez przypisanej którejkolwiek daty czy linii, zostaną przeniesione do bufora, czyli tabeli niezaplanowanych zleceń. Zlecenia planowane są w czasie (oś X) i na konkretnie zdefiniowane linie produkcyjne (oś Y). Na Gancie wyznaczone są zdefiniowane zmiany oraz okresy niepracujące. Podział na te okresy ma miejsce w [kalendarzu](zmiany), który przypisany jest do konkretnej [linii produkcyjnej](/linie-produkcyjne). W wybranych przedziałach czasu możesz również zdefiniować [wyjątki dla linii](/wyjatki-dla-linii).

Tym co wyróżnia Gantta zleceń na tle Gantta zadań operacyjnych, to prezentowanie wszystkich zleceń, niezależnie od sposobu rejestracji. W ten sposób Gantt zleceń wyświetla zlecenia z rejestrowane z dokładnością do zleceń, ale również z rejestracją z dokładnością do operacji. Te drugie mają jednak charakter tylko poglądowy.

Zaplanowane zlecenia możesz oglądać w 6 skalach czasowych. Zmiana skali jest możliwa poprzez kliknięcie w nagłówek lewym przyciskiem myszy (zmniejszenie skali) lub prawym przyciskiem myszy (zwiększenie skali). Możesz również skorzystać z rozwijanej listy znajdującej się pod wykresem Gantta i wybrać interesującą Cię skalę.

Domyślnie widoczne są wszystkie linie produkcyjne wykonujące produkcję. Możesz:
- ukryć na czas planowania nieistotne linie produkcyjne, klikając przycisk {% include inline_image.html file="przyciskXGanttWierszStacji.png" alt="X" %} w wierszu linii produkcyjnej. Usunięte linie pojawią się ponownie po wczytaniu Gantta lub odświeżeniu jego zawartości.

Zmiany w planie zapisywane są natychmiastowo. Jeśli kafelek zostanie w jakiś sposób edytowany - zmiany zostaną przekazane do odpowiednich [zleceń produkcyjnych](/zlecenia-produkcyjne). W sytuacji, kiedy inny użytkownik doda nowe zadania, czy je edytuje, aktualny stan zobaczysz dopiero po ponownym wczytaniu Gantta lub po wciśnięciu przycisku odświeżania {% include inline_image.html file="przyciskGanttOdswiez.png" alt="Odśwież" %} znajdującego się pod wykresem.

## Edycja planu 

Edycja planu odbywa się poprzez:

- przenoszenie kafelków w czasie (wzdłuż wiersza linii produkcyjnej)
- wydłużanie długości kafelków w obie strony (w lewo lub w prawo)
- między liniami produkcyjnymi (między wierszami)

Jeśli chcesz dołożyć do planu zlecenia niezaplanowane, znajdujące się w buforze, złap je lewym przyciskiem myszy i przeciągnij w konkretne miejsce w kalendarzu.

{% include callout.html content="Jeśli zlecenie wypadnie na okres niepracujący, zostanie automatycznie rozciągnięte, tak by mogło się zakończyć w czasie, gdy wykonujesz pracę" type="info" %}

Dodatkowo zmiany można wprowadzić prosto z okna edycyjnego. Kliknij w kafelek prawym przyciskiem myszy i przejdź do edycji.

{% include lightbox.html file="planowanieGanttZlecenOperacyjnychEdycja.png" alt="Okno edycyjne" caption="Okno edycyjne" %}

Z okna edycji możesz modyfikować daty, linie produkcyjne, ale również przypisywać [pracowników](/pracownicy) do poszczególnych zleceń.

W menu kontekstowym (wywołanym kliknięciem w kafelek prawym przyciskiem myszy) dostępna jest dodatkowo opcja **Przejdź do zlecenia**, dzięki której zostaniesz przeniesiony do szczegółów zlecenia produkcyjnego.

Z poziomu menu kontekstowego przeniesiesz również zlecenia do bufora. Klikając **Przenieś do niezaplanowanych**, linia produkcyjna przypisana do zlecenia zostanie usunięta, co spowoduje umieszczenie zlecenia w buforze.

## Szczegółowe informacje 

Szczegółowe informacje na temat zlecenia zaprezentowane są w tooltipie, który pojawia się po najechaniu myszką na kafelek.

{% include lightbox.html file="planowanieGanttZlecenTooltip.png" alt="Informacje szczegółowe" caption="Informacje szczegółowe" %}

Zwróciłeś zapewne uwagę, że kafelki mają różne **kolory**. Kolory świadczą o statusie zlecenia. Kolory, które możemy wyróżnić to:
- jasno niebieski {% include inline_image.html file="kafelAquaZlecenie.png" alt="aqua" %} to status Oczekujące
- jasno fioletowy {% include inline_image.html file="kafelMagenta.png" alt="fioletowy" %} to status Zaakceptowane
- żółty {% include inline_image.html file="kafelJasnoOliwkowyZlecenie.png" alt="zółty" %} to status Rozpoczęte
- zielony {% include inline_image.html file="kafelZielonyZlecenie.png" alt="zielony" %} to status Zakończone

Dla zleceń rejestrowanych z dokładnością do operacji zastosowane zostały kolory:
- ciemno niebieski {% include inline_image.html file="kafelCiemnyFiolet.png" alt="fiolet" %} to status Oczekujące
- fioletowy {% include inline_image.html file="kafelJasnyFiolet.png" alt="fiolet" %} to status Zaakceptowane
- ciemno żółty {% include inline_image.html file="kafelJasnoOliwkowy.png" alt="oliwkowy" %} to status Rozpoczęte
- zielony {% include inline_image.html file="kafelZielony.png" alt="zielony" %} to status Zakończone

Zlecenia zakończone są ponadto wyłączone z edycji - pionowe kreski na początku i końcu kafelka oznaczają, że nie może zmienić swojego położenia. Kreski na początku i końcu kafelka oznaczają również zlecenia rejestrowane z dokładnością do operacji w każdym statusie.

Jakie jeszcze kolory możesz na wykresie Gantta dostrzec:

1. zlecenia realizowane w tym samym czasie na jednej linii mają jaśniejszy odcień. Przy planowaniu zleceń w tym samym czasie, wiersze poszerzają się, dzięki czemu kafelki mogą być umieszczone jeden pod drugim.

2. dwukrotne kliknięcie na kafelek zlecenia, spowoduje zmianę jego koloru na jasno zielony. Wraz ze zmianą kolorów, wyświetlone zostaną powiązane zlecenia, połączone linkami:

{% include lightbox.html file="planowanieGanttZlecenLinki.png" alt="Powiązane zlecenia" caption="Powiązane zlecenia" %}

{:start="3"}

3. kafelek zlecenia może również informować w ilu procentach zlecenia zostało wykonane. Jeśli chcesz, aby taka informacja była widoczna na Gancie, zaznacz w [parametrach Gantta](/parametry-planowania.html#gantt-zadań-operacyjnych) **Pokazuj postęp**.

{% include lightbox.html file="planowanieGanttZlecenPostep.png" alt="Postęp zlecenia" caption="Postęp zlecenia" %}

Zlecenia widoczne w planie mogą być wyszukiwane za pomocą filtra umieszczonego nad wykresem. Wpisz tekst, po którym chcesz przeszukać dane i kliknij jeden z dwóch dostępnych przycisków:
- **Filtruj** {% include inline_image.html file="przyciskGanttFiltruj.png" alt="filtruj" %}
- **Zaznacz** {% include inline_image.html file="przyciskGanttZaznacz.png" alt="zaznacz" %}

**Filtrowanie** odnajdzie zlecenie i zaznaczy je kolorem zielonym. Wiersze zostaną ogarniczone tylko do tych, na których dane zlecenie występuje:

{% include lightbox.html file="planowanieGanttZalecenFiltruj.png" alt="Filtrowanie zleceń" caption="Filtrowanie zleceń" %}

**Zaznaczanie** również odnajdzie i wyróżni kolorem zielonym zlecenie, ale wiersze pozostaną w nienaruszonym stanie:

{% include lightbox.html file="planowanieGanttZlecenZaznacz.png" alt="Zaznaczanie zleceń" caption="Zaznaczanie zleceń" %}

Aby odznaczyć znalezione zlecenia - wystarczy w nie dwukrotnie kliknąć.

Jeśli chcesz szybko przenieść się do planów aktualnych, kliknij przycisk {% include inline_image.html file="przyciskDzisGantt.png" alt="Dziś" %}.

**Przelicz plan** na nowo przeliczy zlecenia, układając kafelki jeden po drugim. Ta funkcja pozwala na ponowne przeliczenie planu, na przykład w przypadku kiedy otrzymamy pilne zlecenie. Takie zlecenie umiejscawiamy w czasie, w jakim ma być wykonywane, a nastepnie przeliczamy plan. Po przeliczeniu, zlecenie wskoczy pomiędzy zlecenia już zaplanowane.

{% include lightbox.html file="planowanieGanttZlecenPrzeliczPlan.png" alt="Przeliczanie planu" caption="Przeliczanie planu" %}

---

## Wiersz analizy zasobów

Gantt zleceń podobnie jak Gantt zadań operacyjnych pozwala analizować zasoby, w wierszu pod obszarem wykresu: sumę ilości zleconych oraz potrzebną obsadę. Za pomocą narysowanych słupków zobaczysz zsumowaną ilość, w danych odcinkach czasu:

{% include lightbox.html file="planowanieGanttZlecenAnalizaZasobow.png" alt="Analiza zasobów na wykresie Gantta" caption="Analiza zasobów na wykresie Gantta" %}

Wiersz analizy zasobów włączysz w [parametrach](/parametry-planowania.html#gantt-zadań-operacyjnych), zaznaczając: **Analizuj dostępne zasoby**. Wybierz jakie dane chcesz analizować:
- **ilość planowana**. Jeśli podasz ilość maksymalną, to w momencie, gdy słupek przekroczy tą granicę - zostanie oznaczony kolorem czerwonym. Od razu zauważysz, że plan wykracza poza przyjęte możliwości.
- **obsada**. Tu też możesz podać ilość maksymalną, po przekroczeniu której Gantt poinformuje, że zaplanowałeś pracę dla większej ilości osób niż powinieneś.

Wiersz analizy sumuje tylko dane z widocznych wierszy linii produkcyjnych. Jeśli zatem analizujesz w ten sposób tylko jeden obszar zakładu - usuń czasowo niepotrzebne linie produkcyjne.
