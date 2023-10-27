---
title: "Plan na stację roboczą i pracownika"
permalink: plan-na-stacje-robocza-i-pracownika.html 
---

W qcadoo istnieją co najmniej dwa podejścia do planowania. 
**Pierwszy** zakłada, że zlecenia rozpatrywane są jako całość - mamy co prawda wyodrębnione operacje, ale wszystkie realizowane są na tej samej linii produkcyjnej. Zlecenia raportowane są głównie zbiorczo - wszystko co zostało wyprodukowane i zużyte w całym zleceniu ewidencjonowane jest w jednym meldunku. Poszczególne operacje zlecenia nie są przypisywane pojedynczemu pracownikowi. Wizualizacją tego podejścia jest [planowanie na liniach](/planowanie-na-liniach)
**Drugi** zakłada, że zlecenie produkcyjne dzielone są na operacje. I to operacja stanowi element, który planujemy i który raportujemy. 

Plan na stacje robocze i pracownika to wsparcie planisty w drugim podejściu.

Proces planowania:
1. wydzieli ze zleceń operacje
2. ustali czas trwania operacji
3. przypisze operacje do stacji, na której powinny być wykonane 
4. przypisze do operacji pracownika, który zadanie może zrealizować

Zainteresowany takim sposobem działania? Zacznij od odpowiedniej konfiguracji danych w qcadoo.

## Konfiguracja 

1. wprowadź [stacje robocze](/stacje-robocze) - zarówno maszyny jak i stanowiska, na których realizowane są zadania --> musimy wiedzieć gdzie praca będzie wykonywana. Pamiętaj aby każda ze stacji była przypisana do linii produkcyjnej, a ta aby miała zdefiniowane kalendarze. Jeśli przypisania takiego nie będzie - założymy, że stacja pracuje na wszystkich zdefiniowanych zmianach
2. określ umiejętności - czyli podaj jakie kwalifikacje trzeba mieć, aby móc wykonywać dane czynności
3. zdefiniuj [operacje] --> musimy wiedzieć jakie czynności wykonujesz
4. dla każdej operacji określ [normy czasowe](/normy-czasowe) --> musimy wiedzieć ile trwa każda z operacji. Podanie czasu Tj (czyli czasu wykonania produktu w jednym cyklu), jeśli chcesz aby operacja i kolejne w procesie, zostały rozplanowane. 
5. do każdej [operacji przyporządkuj stacje robocze](/stacje-robocze-operacji) --> musimy wiedzieć gdzie czynność może być realizowana. Może to być dowolna ilość stacji (możesz też podać typ stacji roboczych, do którego przypisanych jest wiele stacji) - postaramy się wybrać na etapie planowania te najodpowiedniejsze w danym momencie
6. każdej [operacji przypisz wymagane umiejętności](/wymagane-umiejetnosci-operacji) --> musimy wiedzieć jakie umiejętności i na jakim poziomie pracownik musi posiadać, aby mógł być do zadania przydzielony
7. wprowadź [pracowników](/pracownicy) produkcyjnych --> musimy wiedzieć, kto może zadania wykonywać. Jeśli wystarczy Ci plan z przypisaniem zadań do stacji, to pracowników nie musisz definiować - nie są oni niezbędni do planowania
8. przypisz [pracownikom posiadane umiejętności i określ ich poziom](/pracownicy.html#jak-przypisać-do-pracownika-posiadane-umiejętności) --> musimy wiedzieć kto ma odpowiednie kwalifikacje do realizacji zadania

## Planowanie

Abyśmy mogli pomóc Ci w planowaniu, musimy mieć co planować. Innymi słowy - musisz wprowadzić [zlecenia produkcyjne](/zlecenia-produkcyjne). 

{% include callout.html content="Zlecenia produkcyjne, które mają znaleźć się w planie na stację i pracownika, muszą mieć sposób rejestracji _do każdej operacji_. Jeśli wszystko będziesz planować w ten sposób ustaw taki sposób w parametrach rejestracji produkcji, a będziemy go podpowiadać przy tworzeniu technologii. A z technologii przeniesiemy go do zlecenia produkcyjnego" type="warning" %}

{% include callout.html content="Sposób rejestracji produkcji nie będzie mógł być zmieniony na _zbiorczy_ jeśli do zlecenia będą przypisane zadania operacyjne" type="warning" %}

Zlecenia produkcyjne muszą mieć:
- produkt
- ilość zleconą
- technologię - z wyodrębnionymi operacjami ze stacjami roboczymi w [zasięgu technologii](/technologie-szczegoly.html#zasięg-technologii), umiejętnościami i normami czasowymi

daty mogą zostać puste - uzupełnimy je w momencie zatwierdzania planu.

Czas na stworzenie planu. Na podstawie wskazanych zleceń wyodrębnimy operacje do wykonania, ułożymy je na stacjach roboczych, ustalimy czasy realizacji i założymy zadania operacyjne (stanowiące niejako pozycje zleceń produkcyjnych).

Zanim opiszę proces planowania, musisz poznać kilka zasad, które przyjęliśmy:
1. jest to proste planowanie bez powtórzeń - układamy operacje raz i już planu nie optymalizujemy
2. planujemy wzorując się o algorytm NEH
3. plan uwzględnia istniejące zadania na stacjach roboczych
4. dokładamy operacje po ostatniej zaplanowanej czynności na danej stacji roboczej - nie "łatamy dziur". Innymi słowy - nawet jeśli na stacji roboczej jest przerwa w pracy, to plan nie będzie próbował tej przerwy wypełnić
5. dopóki plan jest szkicowy możesz wprowadzać zmiany (np. w kryteriach) i ponownie wywoływać planowanie
6. plan możesz zmienić ręcznie - dopasowując go do swoich potrzeb. Ale jeśli już po zmianach ponownie wywołasz funkcje planowania, wszystko co wprowadziłeś zostanie nadpisane przez plan ustalony na podstawie algorytmu planowania
7. plan pilnuje zależności między operacjami w technologii - operacja późniejsza zostanie zaplanowana po ukończeniu operacji poprzedniej

Jeśli takie podejście nie jest dla Ciebie wystarczające, być może potrzebujesz APS. Skontaktuj się z nami - zaprezentujemy Ci możliwości naszego APS.

---


<span style="color:red"> *Czas na opisanie procesu planowania!*</span>

### Dodawanie planu i określenie parametrów planowania

Wejdź w **Planowanie > Plan na stację roboczą i pracownika** i kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Dodaj nowy** 

{% include lightbox.html file="planowaniePlanNaStacjeGlowna.png" alt="Dodawanie planu na stację roboczą i pracownika" caption="Dodawanie planu na stację roboczą i pracownika" class="float-right" %}

Określ:

1. **nazwę** planu - jeśli pole zostaniesz puste w momencie zapisu uzupełnimy je numerem (nadanym jako kolejny numer planu)

2. **rozpoczęcie planu** - wskaż datę od kiedy plan ma obowiązywać. Będzie to dla nas wyznacznik dla planowania - nie zaplanujemy wykonania operacji wcześniej niż podana przez Ciebie data. 

3. **sortowanie** - do wyboru dwie opcje: 
- malejące - do najdłuższej do najkrótszej operacji
- rosnące - od najkrótszej do najdłuższej operacji
wskaż, czy chcesz najpierw układać w planie te operacje, na które trzeba będzie poświęcić najwięcej czasu, czy te, które wykonasz najszybciej

Operacje do planu będą dodatkowo posortowane po poziomie w drzewie technologii - tak by zapewnić kolejność wykonywanych działań.

{:start="4"}
4. **kryterium oceny przypisania do stacji** - po każdym ułożeniu operacji na możliwych stacjach dokonujemy oceny przypisania. I pozostawiamy to przypisanie, które jest najlepsze z punktu widzenia wskazanego kryterium. Do wyboru dwie opcje:
- **_najkrótszy czas trwania prac na stacji roboczej_** - czyli operacja będzie ułożona na tej stacji, która zagwarantuje najszybszą jej datę zakończenia
- **_najmniej uruchomionych stacji roboczych_** - czyli operacja będzie ułożona tak, by jak najmniej stacji roboczych było w użyciu. Jeśli można to operacja będzie wykonywana na stacji, która już pracuje.

{% include callout.html content="Pierwszym bezwzględnym kryterium układania operacji na stacjach jest to, czy dana stacja może daną czynność wykonywać. Do operacji przypiszemy tylko stacje z listy wskazanej w [zasięgu technologii](/technologie-szczegoly.html#zasięg-technologii)" type="warning" %}

{:start="5"}
5. **kryterium oceny przypisania pracownika** - gdy operacje są już przydzielone do stacji, następuje proces przypisania pracownika. Do operacji przypisywany jest każdy pracownik, który może daną czynność wykonać i każde przypisanie poddawane jest ocenie wg wskazanego kryterium. Wygrywa to, które daje najlepszy rezultat. Kryteria są następujące:
- **_pracownik wykonujący na stacji poprzednią operację lub taki który najpóźniej skończył poprzednią operację_** - zawsze pracownik zajmujący się poprzednim zadaniem na stacji będzie pracownikiem najwłaściwszym do wykonania na niej czynności kolejnej. Nie chcemy aby pracownik niepotrzebnie krążył między maszynami. Jeśli natomiast pracownik ten nie może wykonać kolejnej czynności, bo nie ma wystarczających umiejętności, spróbujemy poszukać innego pracownika. Przy tym kryterium najlepszym będzie ten, który skończy poprzednią czynność najpóźniej - zadbamy dzięki temu o to, by przerwa w pracy tego pracownika była jak najkrótsza
- **_pracownik wykonujący na stacji poprzednią operację lub taki który najwcześniej skończył poprzednią operację_** - to kryterium różni się od poprzedniego tym, że gdy pracownik nie może kontynuować pracy na danej stacji, poszukując innego pracownika dobierzemy tego, którego przerwa w pracy jest najdłuższa
- **_domyślny pracownik dla danej stacji_** - w tej opcji planowania do każdego zadania operacyjnego zostanie przypisany pracownik ustawiony jako domyślny w [stacji roboczej](/stacje-robocze).

{% include callout.html content="Pierwszym bezwzględnym kryterium przypisywania pracownika do operacji na danej stacji są [jego umiejętności](/pracownicy.html#jak-przypisać-do-pracownika-posiadane-umiejętności) i poziom ich zaawansowania. Operację może wykonać tylko ten pracownik, który włada umiejętnością na co najmniej takim poziomie jaki został zdefiniowany w [operacji](/wymagane-umiejetnosci-operacji)" type="warning" %}

{:start="6"}

6. **Tylko stacje linii ze zlecenia** - jeśli zaznaczysz parametr, to przy wyliczaniu planu weźmiemy pod uwagę tylko stacje, które należą do linii produkcyjnej przypisanej do zlecenia.

7. **Planuj na bufor** - jeśli zaznaczysz parametr, to gdy na liście stacji, które mogą wykonać zadanie, znajduje się stacja buforowa - zostanie ona przydzielona do zadania. Po co planować na bufor? Załóżmy, że o kolejności i miejscu wykonania pewnego typu operacji chce decydować kierownik produkcji. Plan na stację wyznaczy czas trwania operacji i wrzuci ją do "worka", ale zaplanuje pozostałe czynności na właściwe stacje. Kierownik produkcji, np. korzystając  [Gantta zadań operacyjnych](gantt-zadan-operacyjnych), umieści zadania w harmonogramie produkcji.

8. **Czas dodatkowy wydłuża operację** - zaznaczenie parametru będzie skutkowało tym, że data zakończenia operacji zostanie ustawiona po zakończeniu czasu dodatkowego. Jeśli parametr będzie niezaznaczony, to operacja skończy się po czasie Tj + TPZ, ale kolejna operacja zlecenia zostanie zaplanowana wtedy, gdy minie czas dodatkowy. Natomiast na danej stacji, mimo iż czas dodatkowy zadania trwa, będą mogły być realizowane inne czynności

9. **Uwzględnij czas przygotowawczo-zakończeniowy**  - jeśli parametr będzie zaznaczony, to przy wyliczaniu czasu trwania operacji będzie uwzględniany czas TPZ określony w normach czasowych 

{% include callout.html content="Wartości domyślne warunków generowania ustawisz w [parametrach planu na stację roboczą i pracownika](/parametry-planowania.html#plan-na-stację-roboczą-i-pracownika)." type="warning" %}

---

### Wskazanie zleceń do przeplanowania

{% include lightbox.html file="planowaniePlanNaStacjeDaneWejsciowe.png" alt="Zaciąganie zleceń produkcyjnych do planu na stację roboczą i pracownika" caption="Zaciąganie zleceń produkcyjnych do planu na stację roboczą i pracownika" class="float-right" %}

Dane podstawowe planowania zostały określone. Zapisz plan i przejdź do zakładki **Dane wejściowe** aby zaciągnąć zlecenia, które mają zostać przeplanowane.

W oknie wyboru zobaczysz tylko te zlecenia, które mają sposób rejestracji do każdej operacji i których status to oczekujące lub zaakceptowane. Zleceń już rozpoczętych, zakończonych czy odrzuconych przeplanować się nie da.

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

Kliknij teraz {% include inline_image.html file="przyciskPrzypiszOperacje.png" alt="Przycisk Przypisz operacje do stacji roboczych" %} **Przypisz operacje do stacji roboczych** - wywołany zostanie algorytm planowania wg kryterium, które określiłeś w zakładce Główna. W efekcie - zostaną przypisane stacje robocze i zostaną określone daty realizacji (data rozpoczęcia i zakończenia).

{% include lightbox.html file="planowaniePlanNaStacjePlanStacje.png" alt="Stacje robocze przypisane do operacji" caption="Stacje robocze przypisane do operacji" %}

Jeśli operacja nie została przypisana do stacji roboczej to sprawdź, czy w [zasięgu technologii](/technologie-szczegoly.html#zasięg-technologii) na pewno określone są możliwe stacje. Jeśli nie - wprowadź zmiany. Podobnie jak z normami czasowymi - uzupełnienie [stacji w operacji](/stacje-robocze-operacji) nie zaktualizuje danych w użytych operacjach w technologiach i zleceniu. Wprowadź dane do operacji (przyda się do tworzenia nowych technologii), stwórz nową wersję technologii z uzupełnionymi stacjami (poprzednią wersję warto wycofać), zaakceptuj ją i podmień w zleceniu produkcyjnym.

Pora na ostatni krok planowania - kliknij {% include inline_image.html file="przyciskPrzypiszPracownikow.png" alt="Przycisk Przypisz pracowników do operacji" %} **Przypisz pracowników do operacji**

{% include lightbox.html file="planowaniePlanNaStacjePlanPracownik.png" alt="Pracownicy przypisani do operacji" caption="Pracownicy przypisani do operacji" %}

Operacje ulokowane na stacjach roboczych powinny otrzymać wykonawców. Dobieramy pracownika na dwa sposoby (w zależności od przyjętego kryterium oceny przypisania pracownika):
- zgodnie z jego **umiejętnościami**. Plan zakłada, że w danym momencie pracownik może planować na rzecz jednej czynności. Operacje czasowo nie są już dostosowywane. Jeśli w danym momencie nie będzie wolnego pracownika - czynność nie zostanie nikomu przypisana. Planista będzie musiał zadbać o obsadę. Brak pracownika przy danej operacji może świadczyć też o nie zdefiniowaniu [umiejętności w operacji](/wymagane-umiejetnosci-operacji) (tutaj - w odróżnieniu od przypisywania stacji i norm czasowych, wystarczy określenie wymaganych umiejętności w technologie > operacje), albo o braku [pracowników o danej umiejętności na określonym poziomie](/pracownicy.html#jak-przypisać-do-pracownika-posiadane-umiejętności).
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