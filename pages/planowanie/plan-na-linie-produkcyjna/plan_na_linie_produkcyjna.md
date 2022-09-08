---
title: "Plan na linię produkcyjną"
permalink: plan-na-linie-produkcyjna.html 
---
W qcadoo istnieją co najmniej dwa podejścia do planowania. 
**Pierwszy** zakłada, że zlecenia rozpatrywane są jako całość - mamy co prawda wyodrębnione operacje, ale wszystkie realizowane są na tej samej linii produkcyjnej. Zlecenia raportowane są głównie zbiorczo - wszystko co zostało wyprodukowane i zużyte w całym zleceniu ewidencjonowane jest w jednym meldunku. 
**Drugi** zakłada, że zlecenie produkcyjne dzielone są na operacje. I to operacja stanowi element, który planujemy i który raportujemy. 

Plan na linię produkcyjną to wsparcie planisty w pierwszym podejściu.

Proces planowania:
1. ustali czas trwania zlecenia
2. przypisze zlecenie do linii produkcyjnej, na której powinno być wykonane 
3. wyznaczy datę rozpoczęcia i zakończenia
4. dobierze odpowiednie przezbrojenie do danego zlecenia

Zainteresowany takim sposobem działania? Zacznij od odpowiedniej konfiguracji danych w qcadoo.

## Konfiguracja 

1. wprowadź [linie produkcyjne](/linie-produkcyjne), na których będą realizowane zlecenia. Pamiętaj aby każda z linii miała zdefiniowane kalendarze. Jeśli przypisania takiego nie będzie - założymy, że stacja pracuje na wszystkich zdefiniowanych zmianach
2. przypisz linie produkcyjne do [technologii](/technologie-szczegoly), w przeciwnym wypadku przyjmujemy, że zlecenie można przypisać do dowolnej linii
2. zdefiniuj [przydziały do zmian](/przydzial-do-zmian) (w przypadku wyboru liczenia czasu trwania zlecenia w oparciu o plan na zmianę)
3. dla linii produkcyjnej w technologii podaj normę wydajnościową lub inne dane pozwalające na wyliczenie wydajności jeśli użytkownik korzysta z algorytmu użytkownika (jeśli czas liczony jest poprzez poprzez plan na zmianę)
4. dla każdej operacji w technologii określ [normy czasowe](/normy-czasowe) --> musimy wiedzieć ile trwa każda z operacji, aby rozplanować czas trwania całego zlecenia (jeśli czas będzie liczony na podstawie kalkulacji czasochłonności)
5. wprowadź zastosowaną technologię w zleceniu, w przeciwnym wypadku zlecenie to zostanie pominięte w planowaniu

## Planowanie

Abyśmy mogli pomóc Ci w planowaniu, musimy mieć co planować. Innymi słowy - musisz wprowadzić [zlecenia produkcyjne](/zlecenia-produkcyjne). 

{% include callout.html content="Zlecenia produkcyjne, które mają znaleźć się w planie linię produkcyjną, muszą mieć sposób rejestracji _zbiorczy_. Jeśli wszystko będziesz planować w ten sposób ustaw taki sposób w parametrach rejestracji produkcji, a będziemy go podpowiadać przy tworzeniu technologii. A z technologii przeniesiemy go do zlecenia produkcyjnego" type="warning" %}

Zlecenia produkcyjne muszą mieć:
- produkt
- ilość zleconą
- technologię - z przypisaną linią produkcyjną, operacjami z normami czasowymi (w przypadku czasochłonności) i normami wydajnościowymi (w przypadku planu na zmianę)

Daty mogą zostać puste - uzupełnimy je w momencie zatwierdzania planu.

Czas na stworzenie planu. Na podstawie wskazanych zleceń, ułożymy je lini produkcyjnej i ustalimy czasy realizacji.

Zanim opiszę proces planowania, musisz poznać kilka zasad, które przyjęliśmy:

1. planujemy wzorując się o algorytm NEH
2. dokładamy plan na podstawie daty zakończenia ostatniego zlecenia na tej linii produkcyjnej
3. dopóki plan ma status szkicowy możesz wprowadzać zmiany i generować ponownie plan
4. plan możesz zmienić ręcznie - dopasowując go do swoich potrzeb (zmiana daty rozpoczęcia i zakończenia zlecenia oraz zależnie od parametru "Pozwól na zmianę linii" - linii produkcyjnych). Ale jeśli już po zmianach ponownie wywołasz funkcje planowania, wszystko co wprowdziłeś zostanie nadpisane przez plan ustalony na podstawie algorytmu planowania


---


<span style="color:red"> *Czas na opisanie procesu planowania!*</span>

### Dodawanie planu i określenie parametrów planowania

Wejdź w **Planowanie > Plan na linię produkcyjną** i kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Dodaj nowy** 

{% include lightbox.html file="planowaniePlanNaStacjeGlowna.png" alt="Dodawanie planu na stację roboczą i pracownika" caption="Dodawanie planu na stację roboczą i pracownika" class="float-right" %}

Określ:

1. **nazwę** planu - jeśli pole zostaniesz puste w momencie zapisu uzupełnimy je numerem (nadanym jako kolejny numer planu)

2. **rozpoczęcie planu** - wskaż datę od kiedy plan ma obowiązywać. Będzie to dla nas wyznacznik dla planowania - nie zaplanujemy wykonania operacji wcześniej niż podana przez Ciebie data. 

3. **sortowanie** - do wyboru sześć opcji: 
- od najdłużej trwających zleceń 
- od najkrócej trwających zleceń
- od najważniejszych klientów. Będziemy najpierw realizować zamówienia klientów A, później B i na końcu C.
- od największej ilości zleconej
- od najmniejszej ilości zleconej
- od najwcześniejszego terminu ostatecznego

{:start="4"}
4. **kryterium oceny przypisania do stacji** - po każdym ułożeniu operacji na możliwych stacjach dokonujemy oceny przypisania. I pozostawiamy to przypisanie, które jest najlepsze z punktu widzenia wskazanego kryterium. Do wyboru dwie opcje:
- **_najmniej uruchomionych linii produkcyjnych_** - czyli zlecenie zostanie przypisane do możliwej linii, która sprawi, że jest aktualnie najmniej linii uruchomionych
- **_najkrótszy czas produkcji na linii_** - czyli zlecenie zostanie przypisane do możliwej linii, która będzie miała najwcześniejszą datę zakończenia zlecenia
- **_najmniej przezbrojeń_** - czyli zlecenie zostanie przypisane do możliwej linii, a następnie sprawdzamy czy konieczne jest wykonanie przezbrojenia w danym zleceniu. Wygrywa to, do którego przezbrojenie nie będzie potrzebne lub przezbrojenie będzie najkrótsze

{% include callout.html content="Pierwszym bezwzględnym kryterium układania operacji na stacjach jest to, czy dana stacja może daną czynność wykonywać. Do operacji przypiszemy tylko stacje z listy wskazanej w [zasięgu technologii](/technologie-szczegoly.html#zasięg-technologii)" type="warning" %}

5. **Planuj na bufor** - jeśli zaznaczycz parametr, to gdy na liście stacji, które mogą wykonać zadanie, znajduje się stacja buforowa - zostanie ona przydzielona do zadania. Po co planować na bufor? Załóżmy, że o kolejności i miejscu wykonania pewnego typu operacji chce decydować kierownik produkcji. Plan na stację wyznaczy czas trwania operacji i wrzuci ją do "worka", ale zaplanuje pozostałe czynności na właściwe stacje. Kierownik produkcji, np. korzystając  [Gantta zadań operacyjnych](gantt-zadan-operacyjnych), umieści zadania w harmonogramie produkcji.

{% include callout.html content="Wartości domyślne warunków generowania ustawisz w [parametrach planu na stację roboczą i pracownika](/parametry-planowania.html#plan-na-stację-roboczą-i-pracownika)." type="warning" %}

---

### Wskazanie zleceń do przeplanowania

{% include lightbox.html file="planowaniePlanNaStacjeDaneWejsciowe.png" alt="Zaciąganie zleceń produkcyjnych do planu na stację roboczą i pracownika" caption="Zaciąganie zleceń produkcyjnych do planu na stację roboczą i pracownika" class="float-right" %}

Dane podstawowe planowania zostały określone. Zapisz plan i przejdź do zakładki **Dane wejściowe** aby zaciągnąć zlecenia, które mają zostać przeplanowane.

W oknie wyboru zobaczysz tylko te zlecenia, które mają sposób rejestracji do każdej operacji i których status to oczekujące lub zaakceptowane. Zleceń już rozpoczątych, zakończonych czy odrzuconych przeplanować się nie da.

Dane zlecenie produkcyjne może znajdować się w kilku planach na raz. Dzięki temu będziesz mógł stworzyć plany alternatywne, np. na podstawie różnych kryteriów, porównać je ze sobą i wybrać ten najlepszy. Jednak zatwierdzić będziesz mógł tylko jeden z tych planów - podczas zatwierdzenia sprawdzimy czy zlecenie produkcyjne ma przypisane zadania operacyjne. Jeśli ma - zatwierdzenie nie będzie możliwe.

---

### Wygenerowanie planu

Wszystko gotowe - teraz robota dla nas! Na podstawie przygotowanych przez Ciebie danych musimy stworzyć plan. Twoim malutkim zadaniem będzie naciśnięcie przycisku. Albo trzech przycisków - jeśli wolisz zobaczyć po kolei co się dzieje. 

Wejdź w zakładkę plan - oczom Twoim ukaże się dodatkowy pasek narzędziowy.

{% include lightbox.html file="planowaniePlanNaStacjePlan.png" alt="Zakładka Plan i dodatkowy pasek narzędziowy" caption="Zakładka Plan i dodatkowy pasek narzędziowy" %}

Jak już wiesz - planowanie składa się z 3 kroków:
1. ustalenie jakie operacje są do wykonania,
2. ułożenie operacji na stacjach,
3. przypisanie pracownika, który daną czynność ma wykonać.

Do każdego z tych kroków jest osobny przycisk. Zatem kliknij {% include inline_image.html file="przyciskPobierzOperacje.png" alt="Przycisk Pobierz operacje" %} **Pobierz operacje**, a dla każdego zlecenia produkcyjnego ustalimy jakie operacje są do wykonania (na podstawie drzewa technologii) i wyliczymy czas ich trwania (na podstawie norm czasowych).

{% include lightbox.html file="planowaniePlanNaStacjePlanOperacje.png" alt="Operacje zleceń i czas ich trwania" caption="Operacje zleceń i czas ich trwania" %}

Zwróć uwagę, czy wszystkie operacje mają wyznaczony czas pracy maszyny. Jeśli nie - to dana operacja nie będzie dalej planowana. Nie przypisujemy stacji roboczej do czynności, która nic nie trwa. Każda kolejna operacja w drzewie również nie zostanie zaplanowana. Zatem jeśli omyłkowo Tj nie jest uzupełniony, wróć do [norm czasowych operacji](/normy-czasowe) i je uzupełnij. Pamiętaj, że uzupełnienie czasu w Technologie > Operacje nie sprawi, że technologia użyta w zleceniu zostanie zaktualizowana. Póki zlecenie na status oczekujące - możesz wprowadzić zmiany wprost do technologii zlecenia. Najlepiej jednak stworzyć nową wersję technologii - tam wprowadzić zmiany, zaakceptować ją i podmienić w zleceniu.

Kliknij teraz {% include inline_image.html file="przyciskPrzypiszOperacje.png" alt="Przycisk Przypisz operacje do stacji roboczych" %} **Przypisz operacje do stacji roboczych** - wywołany zostanie algorytm planowania wg kryterium, które okresliłeś w zakładce Główna. W efekcie - zostaną przypisane stacje robocze i zostaną określone daty realizacji (data rozpoczęcia i zakończenia).

{% include lightbox.html file="planowaniePlanNaStacjePlanStacje.png" alt="Stacje robocze przypisane do operacji" caption="Stacje robocze przypisane do operacji" %}

Jeśli operacja nie została przypisana do stacji roboczej to sprawdź, czy w [zasięgu technologii](/technologie-szczegoly.html#zasięg-technologii) na pewno określone są możliwe stacje. Jeśli nie - wprowadź zmiany. Podobnie jak z normami czasowymi - uzupełnienie [stacji w operacji](/stacje-robocze-operacji) nie zaktualizuje danych w użytych operacjach w technologiach i zleceniu. Wprowadź dane do operacji (przyda się do tworzenia nowych technologii), stwórz nową wersję technologii z uzupełnionymi stacjami (poprzednią wersję warto wycofać), zaakceptuj ją i podmień w zleceniu produkcyjnym.

Pora na ostatni krok planowania - kliknij {% include inline_image.html file="przyciskPrzypiszPracownikow.png" alt="Przycisk Przypisz pracowników do operacji" %} **Przypisz pracowników do operacji**

{% include lightbox.html file="planowaniePlanNaStacjePlanPracownik.png" alt="Pracownicy przypisani do operacji" caption="Pracownicy przypisani do operacji" %}

Operacje ulokowane na stacjach roboczych powinny otrzymać wykonawców. Dobieramy pracownika na dwa sposoby (w zależności od przyjętego kryterium oceny przypisania pracownika):
- zgodnie z jego **umiejętnościami**. Plan zakłada, że w danym momencie pracownik może planowac na rzecz jednej czynności. Operacje czasowo nie są już dostosowywane. Jeśli w danym momencie nie będzie wolnego pracownika - czynność nie zostanie nikomu przypisana. Planista będzie musiał zadbać o obsadę. Brak pracownika przy danej operacji może świadczyć też o nie zdefiniowaniu [umiejętności w operacji](/wymagane-umiejetnosci-operacji) (tutaj - w odróżnieniu od przypisywania stacji i norm czasowych, wystarczy określenie wymaganych umiejętności w technologie > operacje), albo o braku [pracowników o danej umiejętności na określonym poziomie](/pracownicy.html#jak-przypisać-do-pracownika-posiadane-umiejętności).
- zgodnie z **domyślnym pracownikiem** przypisanym do [stacji](/stacje-robocze)

Jeśli z [norm czasowych operacji](/normy-czasowe) wynika, że optymalna obsada operacji jest > 1, to pracownik nie zostanie przypisany. Możesz tego dokonać wprost w [zadaniu operacyjnym](/planowanie-operacyjne.html#obsada-zadania-operacyjnego) w zakładce Obsada lub z poziomu [wykresu Gantta zadań operacyjnych](/gantt-zadan-operacyjnych), z okna edycyjnego.

Jeśli chcesz planować szybciej i nie masz potrzeby weryfikować planu po każdym kroku, użyj przycisku {% include inline_image.html file="przyciskGenerujPlan.png" alt="Przycisk Generuj plan" %} **Generuj plan**, a zostanie przeprowadzony cały proces planowania (wszystkie 3 kroki opisane wyżej na raz).

Wygenerowany plan możesz obejrzeć na 3 sposoby:
1. w zakładce Plan
2. na [wykresie Gantta stacji roboczych](/gantt-stacji-roboczych)
3. na [wykresie Gantta pracowników](/gantt-pracownikow)

### Edycja planu

{% include lightbox.html file="planowaniePlanNaStacjeEdycja.png" alt="Edycja pozycji planu" caption="Edycja pozycji planu" class="float-right" %}

Utworzony przez nas plan może nie być planem idealnym. Dlatego każdą z pozycji planista może przeedytować, dostosowując daty, stacje i pracowników do własnych potrzeb. W jaki sposób? Wystarczy wejść w pozycję w tabeli w zakładce Plan i wprowadzić stosowne zmiany. Modyfikacje można nanosić tak długo jak plan będzie w statusie szkic.

{% include callout.html content="Pamiętaj, że ponowne wywołanie funkcji planowania nadpisze Twoje ręcznie wprowadzone zmiany w pozycje planu." type="warning" %}

Modyfikację planu można przeprowadzać również z poziomu [Gantta stacji roboczych](/gantt-stacji-roboczych).

---

### Zatwierdzanie planu

Wygląda na to, że plan jest już dopracowany w każdym szczególe. Przyszedł czas na jego zatwierdzenie. Dopiero na tym etapie zlecenia będą widziały ustalone w planie informacje. 

Aby zatwierdzić plan kliknij przycisk {% include inline_image.html file="przyciskZatwierdz.png" alt="Przycisk Zatwierdź plan" %} **Zatwierdź**. W efekcie:

- w zleceniach produkcyjnych zostaną uzupełnione / zaktualizowane daty rozpoczęcia i zakończenia
- do każdej pozycji planu zostanie utworzone [zadanie operacyjne](/planowanie-operacyjne) (z informacją o tym kiedy, kto i na jakiej stacji ma je wykonać)
- zadania operacyjne zostaną przypisane do zleceń produkcyjnych

Pozostało zmienić status zleceń na zaakceptowane i rozpoczęte, i można produkować, a także raportować efekty.


Jeśli zatwierdzony plan nie będzie mógł być realizowany możesz go odrzucić - dzięki temu powiązane oczekujące zadania operacyjne zostaną również odrzucone.
