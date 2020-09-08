---
title: "Gantt zadań operacyjnych"
permalink: gantt-zadan-operacyjnych.html
---

Gantt zadań operacyjnych jest kolejną, po [planowaniu na liniach](planowanie-na-liniach), graficzną prezentacją planów produkcyjnych. Planowanie na liniach pokazuje zlecenia produkcyjne - czyli jest do wykorzystania w momencie, gdy planujesz pracę z dokładnością do zleceń (i zleceń na komponenty). Gantt zadań operacyjnych pokazuje operacje (a tak naprawdę - zadania operacyjne), czyli użyjesz go wtedy, gdy planujesz każdą wykonywaną na produkcji czynność. Więcej o podejściach do planowania w qcadoo poczytasz [tutaj](/plan-na-stacje-robocza-i-pracownika).

Aby skorzystać z Gantta zadań operacyjnych wejdź w **Planowaie > Gantt zadań operacyjnych**.

{% include lightbox.html file="planowanieGanttZadanOperacyjnych.png" alt="Gantt zadań operacyjnych" caption="Gantt zadań operacyjnych" %}

Na wykresie Gantta widać wszystkie te [zadania operacyjne](/planowanie-operacyjne), które nie są odrzucone, które są przypisane do stacji roboczej i których data zakończenia nie jest wcześniejsza niż miesiąc wstecz. Te bez przypisanej stacji - trafią do bufora (tabeli niezaplanowanych zadań, widocznej z prawej strony). Zadania zaplanowane są w czasie (oś OX) i na zdefiniowane w qcadoo stacje robocze (oś OY). W obszarze kalendarza wyznaczone są zmiany i zaznaczone okresy niepracujące - podstawą jest [kalendarz](zmiany) przypisany do [linii](/linie-produkcyjne), do której należy dana stacja oraz [wyjątki dla linii](/wyjatki-dla-linii). Z podstawowych informacji o wykresie to chyba wszystko. Czas na opis, jak go używać.

Plan widoczny na wykresie Gantta możesz przeglądać w różnych perspektywach czasowych - klikając w nagłówek kalendarza (widoczne dni, godziny itp.) lewym przyciskiem myszy przybliżasz widok, aż do minut. Klikając prawym przyciskiem myszy - oddalasz, aż do miesięcy. 

Dane zapisywane są od razu po wprowadzonych zmianach. Jeśli przesuniesz kafelek - efekt od razu będzie widoczny w [liście planowania operacyjnego](/planowanie-operacyjne). Jeśli jednak inny użytkownik doda nowe zadania, czy je zmieni, zobaczysz aktualny stan dopiero po odświeżeniu widoku. Możesz albo ponownie wczytać kalendarz, albo kliknąć przycisk odświeżenia {% include inline_image.html file="przyciskGanttOdswiez.png" alt="Odśwież" %} pod wykresem.

**Edycja planu** odbywa się poprzez przenoszenie kafelek w czasie (w lewo i w prawo, wzdłuż wiersza stacji) oraz między stacjami (w górę i w dół). Jeśli chcesz dorzucić do planu, coś co znajduje się w buforze - złap myszką wiersz tabeli i przeciągnij w odpowiednie miejsce kalendarza. Czyli standardowy, znany Ci już z planowania na linię, drag&drop. 

{% include callout.html content="Jeśli zadanie najdzie na okres niepracujący, z automatu zostanie rozciągnięte, tak by mogło się zakończyć w czasie, gdy wykonujesz pracę" type="info" %}

Dodatkowo zmiany możesz przeprowadzić z okna edycyjnego. Kliknij w kafelek prawym przyciskiem myszy i wywołaj edycję.

{% include lightbox.html file="planowanieGanttZadanOperacyjnychEdycja.png" alt="Okno edycyjne" caption="Okno edycyjne" %}

Ten sposób modyfikacji, poza zmianą dat i stacji roboczej, pozwala na przypisanie do zadania [pracownika](/pracownicy).

W menu kontekstowym (wywołanym kliknięciem w kafelek prawym przyciskiem myszy) dostępna jest dodatkowo opcja **Przenieś do niezaplanowanych** - dzięki niej usuniesz zadanie z planu i wrzucisz do bufora.

**Szczegółowe informacje** o zadaniu zaprezentowane są w tooltipie (dymku, chmurce), który pojawia się po najechaniu myszką na kafelek.

{% include lightbox.html file="planowanieGanttZadanOperacyjnychTooltip.png" alt="Informacje szczegółowe" caption="Informacje szczegółowe" %}

Ponadto - opis umieszczony na kafelku, powinien pozwolić na ustalenie, już przy pierwszym rzucie oka, czym dane zadanie jest.

Zwróciłeś zapewne uwagę, że kafelki mają różne **kolory**. Kolory świadczą o statusie i typie zadania. Dla zadań powiązanych ze zleceniem mamy kolory:
- żółty {% include inline_image.html file="kafelZolty.png" alt="zółty" %} to status Oczekujące
- jasno niebieski {% include inline_image.html file="kafelAqua.png" alt="aqua" %} to status Rozpoczęte
- jasny szary {% include inline_image.html file="kafelJasnoSzary.png" alt="jasno szary" %} to status Zakończone

Dla zadań o typie "inne zadanie" zastosowane zostały kolory:
- oliwkowy {% include inline_image.html file="kafelOliwkowy.png" alt="zółty" %} to status Oczekujące
- granatowy {% include inline_image.html file="kafelNavy.png" alt="navy" %} to status Rozpoczęte
- ciemno szary {% include inline_image.html file="kafelCiemnoSzary.png" alt="ciemno szary" %} to status Zakończone

Zadania zakończone są ponadto wyłączone z edycji - pionowe kreski na początku i końcu kafelka oznaczają, że nie może zmienić swojego położenia.

Jakie jeszcze kolory możesz na wykresie Gantta dostrzec:

1. zadania mogą być realizowane w tym samym czasie. Kafelki ułożone zostają wówczas jeden pod drugim, a wiersz stacji jest odpowiednio poszerzany. Zadania takie mają kafelki o jaśniejszym odcieniu

2. zaznaczenie zadania (przed dwukrotne kliknięcie) powoduje podświetlenie go na zielono. Dodatkowo zaznaczają się wszystkie powiązane zadania (pochodzące z tego samego zlecenia), a między nimi rysowane są linki:

{% include lightbox.html file="planowanieGanttZadanLinki.png" alt="Powiązane zadania operacyjne" caption="Powiązane zadania operacyjne" %}

{:start="3"}

3. kolor zadania może nieść informacje o procencie wykonania. Aby tak się stało zaznacz w [parametrach Gantta](/parametry-planowania.html#gantt-zadań-operacyjnych) **Pokazuj postęp**. Pamiętasz procent wykonania w liście zadań operacyjnych? Jeśli nie - to zerknij [tutaj](/planowanie-operacyjne.html#śledzenie-postępu-produkcji). W zależności od tego w jakim procencie zadanie jest wykonane, tak będzie się napełniać kolorem dany kafelek. Wykonanie 100% spowoduje pokolorowanie zadania na ciemno zielono.

{% include lightbox.html file="planowanieGanttZadanPostep.png" alt="Postęp zadania operacyjnego" caption="Postęp zadania operacyjnego" %}

Zadania widoczne w planie możesz przeszukiwać używając filtra umieszczonego nad wykresem. Wpisz tekst, po którym chcesz przeszukać dane i kliknij jeden z dwóch dostępnych przycisków:
- **Filtruj** {% include inline_image.html file="przyciskGanttFiltruj.png" alt="filtruj" %}
- **Zaznacz** {% include inline_image.html file="przyciskGanttZaznacz.png" alt="zaznacz" %}

**Filtrowanie** odnajdzie i zaznaczy kolorem zielonym zadania i ograniczy wiersze tylko do tych, na których dane zadania się znajdują:

{% include lightbox.html file="planowanieGanttZadanFiltruj.png" alt="Filtrowanie zadań operacyjnych" caption="Filtrowanie zadań operacyjnych" %}

**Zaznaczanie** również odnajdzie i wyróżni kolorem zielonym zadania, ale nadal będziesz widzieć wszystkie stacje robocze:

{% include lightbox.html file="planowanieGanttZadanZaznacz.png" alt="Zaznaczanie zadań operacyjnych" caption="Zaznaczanie zadań operacyjnych" %}

Aby odznaczyć znalezione zadania - wystarczy w nie dwukrotnie kliknąć.



