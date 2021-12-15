---
title: "Dashboard"
permalink: dashboard.html 
---

Logując się do qcadoo wia Cię dashboard. Będziesz jednak wracał na nią częściej - bo proponuje kilka ciekawych rozwiazań, o których poczytasz poniżej.

{% include callout.html content="Jeśli logujesz się po raz pierwszy i masz uprawnienia administratora pojawi się [konfigurator](/konfigurator), który pozwoli w szybki sposób ustawić dane niezbędne do rozpoczęcia pracy w qcadoo." type="warning" %}


Zacznę od tego, że cały dashboard jest konfigurowalny. Wejdź w **Parametry > Parametry ogólne > przycisk [Dashboard](/parametry-dashboard)** i wskaż co chciałbyś zobaczyć na stronie startowej. 

Pamiętaj, że w każdej chwili możesz przejść do dashboardu klikając w lewym górnym rogu ekranu w przycisk {% include inline_image.html file="przyciskQcadoo.png" alt="Przycisk qcadoo" %} **qcadoo**).

---

Dashboard dzieli się na 3 obszary:
1. obszar przycisków szybkiego wybierania
2. obszar wykresu dziennej produkcji
3. obszar dzisiejszych zleceń produkcyjnych lub zadań operacyjnych

{% include lightbox.html file="dashboard_caly.png" alt="Dashboard" caption="Dashboard" %}

## Przyciski szybkiego wybierania

Masz możliwość ustawienia maksymalnie 6 przycisków z oferowanych w parametrach. Dzięki temu najczęściej używane funkcjonalności będziesz mieć zawsze pod ręką i szybko będziesz mógł je wywołać.

{% include callout.html content="W parametrach możesz też ustawić kolejność w jakiej wyświetlane są przyciski." type="warning" %}

## Wykres dziennej produkcji

Wykres przedstawia dane z dzisiejszej produkcji. Składa się z trzech grup:
- produkcja nie rozpoczęta
- produkcja aktualnie realizowana
- produkcja ukończona

Analizowane są wszystkie zlecenia produkcyjne z dziś. Z każdego zlecenia pobierany jest procent wykonania. I to procent wykonania kwalifukuje zlecenie do danej grupy na wykresie. Jeśli w zleceniu nie ma ilości wyprodukowanej (czyli procent wykonania = 0) to zlecenie kształtuję grupę produkcji nie rozpoczętej. Jeśli produkcja została rozpoczęta i zarejestrowano już ilość wyprodukowaną, a procent wykonania jest większy od 0 ale nie przekroczył jeszcze 100%, to zlecenie wskakuje do grupy aktualnie realizowanych. Jeśli natomiast produkcja została zrealizowana w pełni, czyli wykonano 100% albo ustawiono status 'zakończone' to dane ze zlecenia zwiększają grupę produkcji ukończonej.

## Obszar zleceń produkcyjnych lub zadań operacyjnych

O tym co będziesz widzieć na dashboardzie decydują parametry - jeśli raportujesz zlecenia produkcyjne, ustaw widoczność zleceń. Jeśli natomiast raportujesz wykonanie każdej operacji - ustaw widoczność zadań operacyjnych.

Ten element dashboardu ma na celu szybkie pokazanie Ci co masz zaplanowane do realizacji na dziś. I tu znowu 3 grupy:
- oczekujące
- realizowane
- gotowe
<br/>
<br/>

{% include callout.html content="Jeśli chcesz, aby obszar zleceń/zadań rozciągnięty był na całą wysokość ekranu, wyłącz w parametrach Wykres dzienny produkcji i dla każdego przycisku ustaw by był niewidoczny." type="warning" %}

W zależności od statusu zlecenie wskakuje do właściwej grupy::
- jeśli zlecenia mają status _zaakceptowane_ lub _przerwane_ to prezentowane są w grupie **oczekujące**
- jeśli zlecenia mają status _rozpoczęte_ to pojawiają się w grupie **realizowane**
- jeśli zlecenia mają status _zakończone_ to kształtują grupę **gotowe** 
<br/>
<br/>

Przeciągając zlecenia między grupami (z lewej strony na prawą) możesz zmieniać ich statusy:
- z grupy _oczekujące_ do _realizowane_ --> zlecenie dostaje status **rozpoczęte**
- z grupy _realizowane_ do _gotowe_ --> zlecenie dostaje status **zakończone**
<br/>
<br/>

Natomiast o tym w jakiej grupie zostanie zaprezentowane zadanie operacyjne świadczy stopień jego realizacji, interpretowany w następujący sposób:
- jeśli zadanie nie ma zarejestrowanej produkcji i jego procent wykonania to 0, pojawia się w grupie **oczekujące**,
- jeśli zadanie ma co najmniej jeden meldunek z produkcji, a procent wykonania kształtuje się między 0 a 100 procent, to widoczne jest w grupie **realizowane**
- jeśli zadanie jest w pełni wykonane i jego procent = 100 albo status to _zakończone_ to zadanie będzie zaprezentowane w grupie **gotowe**

{% include callout.html content="Zadania operacyjne nie mogą być przesuwane między grupami. Statusy zadań muszą być zmieniane z poziomu [listy zleceń produkcyjnych](/zlecenia-produkcyjne)." type="warning" %}

### Dodatkowe funkcje dostępne z poziomu obszaru zleceń / zadań operacyjnych

Z poziomu zleceń produkcyjnych widocznych na dashboardzie możesz wykonać następujące funkcje:
1. klikając w numer zlecenia (czarna belka) przejdziesz do szczegółów zlecenia produkcyjnego. I z tego poziomu możesz wykonać wszystko to, co jest możliwe w standardzie dla zlecenia o danym statusie
2. w obszarze **realizowane** z poziomu zlecenia raportowanego zbiorczo możliwe jest przejście do terminala rejestarcji produkcji (przycisk {% include inline_image.html file="przyciskPokazTerminal.png" alt="Przycisk Pokaż terminal" %} **Pokaż terminal**). Dane z automatu zostaną zaczytane, wystarczy, że wprowadzisz efekty wykonanej produkcji i potwierdzisz meldunek
3. klikając w przycisk {% include inline_image.html file="przyciskDodajZlecenie.png" alt="Przycisk Dodaj zlecenie" %} **Dodaj zlecenie** utworzysz w bardzo intuicyjny sposób zlecenie produkcyjne. Poczytasz o tym [tutaj](/dashboard-dodawanie-zlecen)
4. w obszarze **realizowane** z poziomu zlecenia możliwe jest wydrukowanie etykiet. Etykieta drukowana jest w PDF w formacie: 104 x 160 mm. Na etykiecie, oprócz danych ze zlecenia, umieszczane jest logo firmy - możesz je podpiąć w [parametrach ogólnych](/parametry-glowna.html#główna) systemu
<br/>
<br/>

Z poziomu zadań operacyjnych widocznych na dashboardzie możesz wykonać następujące funkcje:
1. klikając w numer zadania (czarna belka) przejdziesz do szczegółów zadania operacyjnego
2. klikając w numer zlecenia (widoczny w treści kafelka) przejdziesz do szczegółów zlecenia produkcyjnego
3. klikając przycisk {% include inline_image.html file="przyciskPokazTerminal.png" alt="Przycisk Pokaż terminal" %} **Pokaż terminal** przejdziesz do terminala rejestracji produkcji i będziesz mógł zaraportować efekty swojej produkcji (dane zostaną z automatu wczytane, zostaje Ci podanie ilości, czasu i potwierdzenie meldunku).

{% include callout.html content="Jeśli użytkownik, z którego korzystasz, ma przypisanego pracownika, to zostanie on z automatu wypełniony po przejściu do terminala. Jeśli nie ma - będziesz musiał pracownika ręcznie zalogować i dopiero wówczas wczytają się dane o zadaniu / zleceniu." type="warning" %}

Dodatkowo zarówno zlecenia jak i zadania mogą być filtrowane po następujących danych: 
- numer produktu
- nazwa kontrahenta
- opis
- kategoria zlecenia
- numer linii produkcyjnej
- numer stacji roboczej
- pracownik
- numer zlecenia

Aby przefiltrować należy wpisać kryterium w pole Szukaj i nacisnąć Enter.