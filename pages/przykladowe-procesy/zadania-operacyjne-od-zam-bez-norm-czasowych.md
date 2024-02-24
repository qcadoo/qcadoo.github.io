---
title: "Rozpisanie zadań operacyjnych od zamówień sprzedaży"
permalink: zadania-operacyjne-od-zam-bez-norm-czasowych.html 
---

Załóżmy, że nasza firma, _Modna Helena_, realizuje produkcję na podstawie zamówień wpływających od klientów. Firma nie ma aktualnie wyznaczonych norm czasowych operacji, nie potrafi zatem wiarygodnie określić ile czasu poświęci na zadania. Ale też ta informacja nie jest im potrzebna. Wiedzą ile sztuk odzieży mniej więcej wytwarzają dziennie i to do zgrubnych planów w zupełności im wystarczy.

Plany produkcyjne dzielone są na zadania operacyjne. Technologia jest wielooperacyjna, każda operacja ma przypisaną stację roboczą, która czynność będzie wykonywać. Jedną lub wiele.

[Zamówienia](/zlecenia-nadrzedne) do qcadoo wprowadza dział sprzedaży. Planista każdego dnia rano wchodzi w listę **sprzedaż > pozycje zamówień sprzedaży** i widzi co nowego się pojawiło:

{% include lightbox.html file="procesyPozycjeZamSprzedazy.png" alt="Lista nowych pozycji zamówień sprzedaży" caption="Lista nowych pozycji zamówień sprzedaży" %}

Zaznacza pozycje i klika przycisk {% include inline_image.html file="przyciskUtworzWieleZlecenProdukcyjnych.png" alt="Utwórz wiele zleceń produkcyjnych" %} **Utwórz wiele zleceń produkcyjnych**. W efekcie do każdej pozycji powstaje [zlecenie produkcyjne](/zlecenia-produkcyjne.html#dodanie-zlecenia-z-poziomu-zamówienia-sprzedaży), bez określonych dat realizacji. A pozycje zamówień sprzedaży otrzymują status **Zlecone** i w domyślnym widoku listy już się nie pokazują.

Planista przechodzi do **Planowanie > Planowanie zleceń**. Świeżo wygenerowane zlecenia wymagają dalszego obrobienia. Na razie widnieją w statusie **Oczekujące**. 

{% include lightbox.html file="procesyListaPlanowychZlecenBezDat.png" alt="Lista oczekujących zleceń produkcyjnych" caption="Lista oczekujących zleceń produkcyjnych" %}

Zlecenia nie mają dat rozpoczęcia i zakończenia. W zamówieniu nie były określone, więc nie miały skąd się podpowiedzieć. Planista wie jednak, bo ma doświadczenie, ile dziennie może zaplanować na produkcję. Może wejść w każde zlecenie z osobna i podać daty realizacji. Ale może też wykonać to zadanie zbiorczo. Tak będzie szybciej. Zaznacza zatem zlecenia realizowane w tym samym czasie, np. w tym samym dniu i klika przycisk {% include inline_image.html file="przyciskZmianaDatZlecen.png" alt="Zbiorcza zmiana dat w zleceniach" %} **Zbiorcza zmiana dat w zleceniach**.

{% include lightbox.html file="procesyZbiorczaZmianaDatZlecen.png" alt="Zbiorcza zmiana dat w zleceniach" caption="Zbiorcza zmiana dat w zleceniach" %}

i podaje datę rozpoczęcia i datę zakończenia. Całość potwierdza przyciskiem **Zapisz i powrót**. 

Uzupełnione zlecenia teraz należy zaakceptować. Planista wie, że ma ustawione tak [parametry zadań operacyjnych](/parametry-planowania.html#zadania-operacyjne), by tworzyły się one z automatu w momencie akceptacji zleceń i by uzpełniały się w miarę możliwości stacjami roboczymi.

Ponownie zaznacza rekordy w liście planowanych zleceń i klika przycisk **Akceptuj**. Co się wydarzyło? Zlecenia zostały potwierdzone, a do każdego z nich zostały wygenerowane zadania operacyjne. Jedno zadanie do jednej operacji z drzewa technologii. Każde zadanie dostało takie same daty jakie ustawione zostały w zleceniu produkcyjnym. Jeśli do operacji technologii przypisana była jedna stacja robocza, która czynność powinna wykonać, to została ona w zadaniu uzupełniona. Gdzie planista może to zobaczyć? Albo wchodząc do szczegółów zlecenia i tam klikając w przycisk: {% include inline_image.html file="przyciskPokazZadaniaOperacyjne.png" alt="Pokaż zadania operacyjne" %} **Pokaż zadania operacyjne**. 

{% include lightbox.html file="procesyListaZadanZPoziomuZlecenia.png" alt="Lista zadań operacyjnych danego zlecenia" caption="Lista zadań operacyjnych danego zlecenia" %}

albo poprzez **Planowanie > Zadania operacyjne** 

{% include lightbox.html file="procesyListaZadanOperacyjnych.png" alt="Lista zadań operacyjnych" caption="Lista zadań operacyjnych" %}

albo poprzez **Planowanie > Gantt zadań operacyjnych** 

{% include lightbox.html file="procesyGanttZadanOperacyjnychLista.png" alt="Gantt zadań operacyjnych" caption="Gantt zadań operacyjnych" %}

I oczywiście można teraz próbować układać zadania operacyjne jeden po drugim, w ramach każdego zlecenia i planować szczegółowo prace. Ale czy zawsze trzeba to robić? Firma Modna Helena nie ma takich potrzeb. Ograniczy się do uzupełnienia stacji roboczych tam, gdzie system ich nie uzupełnił. Następnie w zleceniach zmieni status na Rozpoczęte i pozwoli pracownikom na realizację produkcji.

I jeszcze kilka podpowiedzi odnośnie ustawień [parametrów terminala](/parametry-rejestracja-produkcji.html#terminal) w takim podejściu.

{% include lightbox.html file="procesyParametryTerminalaZadania.png" alt="Parametry terminala rejestacji produkcji" caption="Parametry terminala rejestacji produkcji" %}

1. zaznacz **Wybierz zadanie** i odznacz **Wybierz zlecenia**
2. jeśli zaznaczysz parametr **Nie pokazuj zadań blokowanych przez poprzednie czynności** to domyślnie pracownicy danej stacji zobaczą swoje zadania dopiero wtedy, gdy poprzednie czynności będą w całości wykonane. Jeśli jednak kolejne czynności można zacząć realizować już w momencie oddania pierwszych sztuk z czynności poprzedniej - zostaw parametr odznaczony. Zwróć uwagę, że w oknie wyboru zadań w terminalu jest kolumna z procentem wykonania czynności poprzedniej.
3. jeśli pracujesz w trybie podwójnego potwierdzania meldunków z produkcji (czyli produkcja zameldowana z terminala jest jeszcze akceptowana z listy rejestracji produkcji) i akceptacja ta jest zwykle opóźniona, warto zaznaczyć parametr: **Uwzględnij produkcję niezaakceptowaną**. Dzięki temu ilość zrealizowana będzie ustawiana zarówno na podstawie szkicowych jak i zaakceptoawnych meldunków.
4. jeśli chcesz, żeby zadania operacyjne można było wybierać w terminalu tak długo aż będzie ważne zlecenie, to ustaw parametr **Wybór zadań według** na **dat zlecenia**. Dzięki temu daty zadania operacyjnego nie będą istotne, a jeśli produkcja się przesunie, to wystarczy, że wydłużysz daty zlecenia, a nie każdego zadania z osobna.








