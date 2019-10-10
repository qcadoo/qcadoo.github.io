---
title: "Zdarzenia"
permalink: zdarzenia.html
---

Wszystkie te działania, które pojawiają się nagle, bez wcześniejszego planowania, nazywane są w qcadoo zdarzeniami. Są to przede wszystkim awarie. Dzięki nadaniu odpowiednim uprawnień pracownikom na działach produkcyjnych, mogą od razu po po zauważeniu awarii, zgłosić ją w systemie. O czym od razu zostanie poinformowany DUR. Ale zdarzenia to nie tylko awarie - to też problemy, z którymi borykają się pracownicy i ich wnioski. O tym, czy zostaną one zaplanowane do realizacji - zdecyduje osoba odpowiedzialna w DUR.

Każdy z typów zdarzeń zostanie w dokumentacji omówiony osobno.

Czeka nas sporo treści do przekazania, zatem nie zwlekajmy --> zaczynamy.

## Dodanie zdarzenia

Zdarzenia w qcadoo znajdują się w **Utrzymanie ruchu > Zdarzenia**

Widok zdarzeń oparty jest o kontekst zakładu i działu. Oznacza to, że abyś mógł pracować ze zdarzeniami, musisz najpierw określić dla jakich danych chcesz pracować. Możesz wskazać zakład, zakład i dział, albo zostawić puste pola ograniczające dane i kliknij **Potwierdź kontekst**

{% include lightbox.html file="DURZdarzeniaKontekst.png" alt="Kontekst w zdarzeniach" caption="Kontekst w zdarzeniach" %}

Uaktywnią się przyciski w oknie i pokażą wszystkie otwarte zdarzenia. 

{% include lightbox.html file="DURZdarzeniaLista.png" alt="Lista zdarzeń" caption="Lista zdarzeń" %}

{% include lightbox.html file="DURZdarzeniaFiltrPredefiniowany.png" alt="Filtr w zdarzeniach" caption="Filtr w zdarzeniach" class="float-right" %}

Otwarte zdarzenia, to te, nad którymi prace ciągle trwają. Jeśli chcesz zobaczyć wszystkie zdarzenia, albo zdarzenia zakończone - zmień odpowiednio ustawienia filtra nad tabelą. Możesz widzieć zdarzenia otwarte, albo zdarzenia zakończone, albo całą listę zdarzeń bez względu na ich status.

{% include callout.html content="Lista zdarzeń odświeża się z automatu co zadany pod tabelą czas - dzięki temu możesz zostawić otwartą listę na danym stanowisku i nie przeoczysz żadnej nowej awarii" type="info" %}

{% include lightbox.html file="DURZdarzeniaNowaAwaria.png" alt="Formularz dodawania nowej awarii" caption="Formularz dodawania nowej awarii" class="float-right" %}

Aby dodać nową awarię kliknij przycisk {% include inline_image.html file="przyciskDodajNowaAwaria.png" alt="Przycisk Dodaj nową awarię" %} **Dodaj nową awarię** i wprowadź dane:
- **obiekt**, którego awaria dotyczy --> wskaź na jakim zakładzie, dziale, linii, stacji a nawet podzespole pojawił się problem. To od Ciebie zaleźy na jakim poziomie skończysz dane o obiekcie uzupełniać. Zakładamy, że awaria może dotyczyć najmniejszego elementu maszyny, ale też może popsuć się coś na dziale, co niekoniecznie dotyczy maszyny
- **typ usterki** - wskaż co się stało, dokonując wyboru ze zdefiniowanej przez Ciebie listy [typów usterek](/typy-usterek). Jeśli nie znalazłeś odpowiedniego typu usterki - wskaż typ "Inne" i podaj w opisie co się wydarzyło
- **źródło kosztów** - określ z jakiego źródła będzie naprawa finansowana. [Źródła kosztów](/zrodla-kosztow) to lista definiowana przez Ciebie. Możesz domyślne źródło kosztów przypisać do zakładu - wówczas osoba zgłaszająca nie będzie musiała się zastanawiać co wskazać

Te dane są niezbędne do tego by zgłosić awarię. Resztę danych uzupełni realizujący zdarzenie pracownik Działu Utrzymania Ruchu (opis znajdziesz poniżej).

{% include callout.html content="Dla danego obiektu można na raz zgłosić tylko jedną awarię. Zatem jeśli istnieje już awaria do frezarki o statusie nowa lub w trakcie, to kolejne zdarzenie nie będzie mogło być zgłoszone. Dzięki temu unikniesz tworzenia 50 zgłoszeń do tej samej awarii, od każdego pracownika, który taką awarię zauważy" type="info" %}

Dostęp do zgłoszenia awarii może mieć każdy pracownik produkcyjny. Użytkownik może mieć uprawnienia np. tylko do terminala rejestracji produkcji i do dodawania awarii. Po zalogowaniu będzie widzieć następujące funkcjonalności:

{% include lightbox.html file="DURZdarzeniaMenu.png" alt="Ograniczone menu pracownika produkcyjnego" caption="Ograniczone menu pracownika produkcyjnego" %}

Jeśli chcesz dodać zdarzenie o innych typach - postępuj tak samo, ale użyj w tym celu przycisków:
- {% include inline_image.html file="przyciskDodajNowyProblem.png" alt="Przycisk Dodaj nowy problem" %} **Dodaj nowy problem**
- {% include inline_image.html file="przyciskDodajNowyWniosek.png" alt="Przycisk Dodaj nowy wniosek" %} **Dodaj nowy wniosek**

{% include callout.html content="Możemy tak zdefiniować uprawnienia użytkownika, by miał dostęp tylko do wybranych przycisków dodawania - dzięki temu mógłby np. zgłaszać awarię i problemy, a wnioski już nie." type="info" %}

## Realizacja zdarzenia 

Jest awaria! Produkcja stoi! Co trzeba zrobić? Najważniejsze już jest - mamy zgłoszenie: pracownik produkcyjny wprowadził zdarzenie do systemu. O awarii pracownik DUR dowie się szybko - qcadoo zacznie wołać. I to dosłownie - każda nowa awaria wiąże się z powiadomieniem dźwiękowym (szczegóły znajdziesz w podrozdziale). Będziemy wołać tak długo, aż ktoś z działu utrzymania ruchu nie pobierze zadania do realizacji. Zatem - pracowniku działu utrzymania ruchu - co robić?

Znajdź w Utrzymanie ruchu > Zdarzenia > Zakładka Główna zgłoszoną awarię (będzie miała status Nowe), wejdź w jej szczegóły i kliknij {% include inline_image.html file="przyciskStart.png" alt="Przycisk Start" %} **Przycisk Start**. Właśnie przyjąłeś zdarzenie do realizacji. 

{% include lightbox.html file="DURZdarzeniaWTrakcie.png" alt="Przyjęcie zdarzenia do realizacji" caption="Przyjęcie zdarzenia do realizacji" %}

Sprawdź w czym problem i leć naprawiać. Oby szybko poszło.

Kiedy sytuacja na produkcji będzie już opanowana, musisz wrócić do qcadoo i opisać co zostało zrobione, by usunąć awarię, jakie części zostały wykorzystane a także ile czasu na realizację poświęciłeś.

Zacznij od kliknięcia {% include inline_image.html file="przyciskStop.png" alt="Przycisk Stop" %} **Stop**. Zdarzenie otrzyma status _W edycji_ a Ty będziesz mieć czas na wypełnienie danych.

---

{% include lightbox.html file="DURZdarzeniaCzasPracyNowy.png" alt="Formularz rejestrowania czasu pracy w zdarzeniu" caption="Formularz rejestrowania czasu pracy w zdarzeniu" class="float-right" %}

Wprowadź **czas pracy** - przejdź do zakładki Czas pracy i dodaj nowy. W uruchomionym oknie podpowiemy Ci ile pracowałeś nad zadaniem (uzupełnimy z automatu czas jaki upłynął od momentu kliknięcia Start do kliknięcia Stop). Możesz go oczywiście poprawić na ten, który uważasz za słuszny. Jeśli ktoś pomagał Ci w rozwiązaniu problemu - wprowadź czas również kolegi.

---

{% include lightbox.html file="DURZdarzeniaCzesci.png" alt="Formularz rejestrowania części w zdarzeniu" caption="Formularz rejestrowania części w zdarzeniu" class="float-right" %}

Jeśli podczas naprawy zużyłeś **[części](/czesci)**, to podaj w zakładce Części co konkretnie i w jakiej ilości. Jeśli zakład, na którym awaria wystąpiła, ma przypisany magazyn, to pole zostanie z automatu uzupełnione. Poszukaj odpowiedniego produktu (wpisując dane w polu, pamiętaj, że wyszukamy takiej części, która zawiera w opisie wprowadzony tekst) i wprowadź ilość. I tak zarejestruj wszystkie zużyte części. W momencie zakończenia zdarzenia wystawimy do nich dokument RW.

---

{% include lightbox.html file="DURZdarzeniaOpisRozwiazania.png" alt="Opis rozwiązania w zdarzeniu" caption="Opis rozwiązania w zdarzeniu" class="float-right" %}

Opisz też to, w jaki sposób udało Ci się tak szybko rozwiązać problem. Postaraj się być dość skrupulatny - za pół roku przy ponownej awarii być może nie będziesz pamiętał jakie rozwiązanie zastosowałeś. Ale my zapamiętamy. Wystarczy, że z poziomu awarii wywołasz zapisane sposoby rozwiązania przyciskiem {% include inline_image.html file="przyciskPokazRozwiazania.png" alt="Przycisk Pokaż rozwiązania" %} **Pokaż rozwiązania**, a być może receptę otrzymasz podaną na tacy.

Wszystko gotowe - pozostaje tylko zamknięcie zdarzenia. W tym celu kliknij przycisk {% include inline_image.html file="przyciskZamknij.png" alt="Przycisk Zamknij" %} **Zamknij**. Zdarzenie zostanie wyłączone z edycji - nie będziesz mogł już w nim niczego zmienić. Jeśli zostały wskazane zużyte części - będzie do nich wystawiony dokument RW.

Zdajemy sobie sprawę, że nie zawsze awaria będzie rozwiazywana. Albo nie będzie realizowana w danym momencie. I na te sytuacje qcadoo jest przygotowane:
- użyj przycisku {% include inline_image.html file="przyciskUniwaznij.png" alt="Przycisk Unieważnij" %} **Unieważnij** jeśli zdarzenie nie będzie realizowane

{% include lightbox.html file="DURZdarzeniaPlanuj.png" alt="Planowanie zdarzenia" caption="Planowanie zdarzenia" class="float-right" %}

- użyj przycisku {% include inline_image.html file="przyciskPlanuj.png" alt="Przycisk Planuj" %} **Planuj** jeśli zajmiecie się zdarzeniem, ale nie teraz. Poprzez planowanie do zdarzenia zostanie założone zdarzenie planowane, a samo zdarzenie otrzyma status Planowane.

---

### Powiadomienia dźwiękowe 

Powiadomienia dżwiękowe odtwarzane są wówczas, gdy istnieje choć jedno zdarzenie o typie awaria o statusie nowe z zaznaczonym parametrem Powiadomienie dźwiękowe. W praktyce - jeśli pojawi się nowa awaria i nikt się nią jeszcze nie zajął. Słyszy je każdy zalogowany użytkownik, który ma dodane uprawnienia do dżwięków ze zdarzeń. Zatem spokojnie - pani Teresa od przyjmowania zamówień od klientów nie będzie wiedzieć, że frezarka przestała w tym momencie działać.

Co zrobić, aby qcadoo przestało wołać? Najprościej - kliknij Start w zdarzeniu i zacznij naprawiać. Ale możesz też odznaczyć w zdarzeniu parametr Powiadomienie dżwiękowe, albo zaznaczyć zdarzenie w liście i kliknąć przycisk {% include inline_image.html file="przyciskWylaczPowiadomieniaDzwiekowe.png" alt="Przycisk Wyłącz powiadomienia dźwiękowe" %} **Wyłącz powiadomienia dźwiękowe**

---

### Rozpisany czas pracy

{% include lightbox.html file="DURZdarzeniaRozpisanyCzasPracy.png" alt="Rozpisany czas pracy" caption="Rozpisany czas pracy" class="float-right" %}

W ciągu dnia pracownik zajmuje się kilkoma, czasami nawet kilkunastoma zadaniami. Zarówno tymi zaplanowanymi jak i nagłymi. Gdy przychodzi czas rozliczenia czasu pracy - czasami ciężko sobie przypomnieć ile czasu już zostało rozpisanego. Z pomocą przychodzi ten widok - kliknij w {% include inline_image.html file="przyciskRozpisanyCzasPracy.png" alt="Przycisk Rozpisany czas pracy" %} **Rozpisany czas pracy** a zobaczysz informacje w jakich zdarzeniach i zdarzeniach planowanych zalogowałeś dziś czas.