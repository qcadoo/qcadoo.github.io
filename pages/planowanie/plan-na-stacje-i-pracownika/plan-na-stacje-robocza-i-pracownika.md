---
title: "Plan na stację roboczą i pracownika"
permalink: plan-na-stacje-robocza-i-pracownika.html 
---

W qcadoo istnieją co najmniej dwa podejścia do planowania. <br/>
**Pierwszy** zakłada, że zlecenia rozpatrywane są jako całość - mamy co prawda wyodrębnione operacje, ale wszystkie realizowane są na tej samej linii produkcyjnej. Zlecenia raportowane są głównie zbiorczo - wszystko co zostało wyprodukowane i zużyte w całym zleceniu ewidencjonowane jest w jednym meldunku. Poszczególne operacje zlecenia nie są przypisywane pojedynczemu pracownikowi. Wizualizacją tego podejścia jest [planowanie na liniach](/planowanie-na-liniach). <br/>
**Drugi** zakłada, że zlecenie produkcyjne dzielone są na operacje. I to operacja stanowi element, który planujemy i który raportujemy. 

Plan na stacje robocze i pracownika to wsparcie planisty w drugim podejściu.

{% include callout.html content="Plany produkcyjne generowane są w qcadoo APS." type="warning" %}

Planer wykona następujące kroki:
1. wydzieli ze zleceń operacje,
2. ustali czas trwania operacji,
3. przypisze operacje do stacji, na której powinny być wykonane,
4. dobierze ewentualne przezbrojenia między operacjami,
5. przypisze do operacji pracownika, który zadanie może zrealizować.

Zainteresowany takim sposobem działania? Zacznij od odpowiedniej konfiguracji danych w qcadoo.

## Konfiguracja 

1. wprowadź [stacje robocze](/stacje-robocze) - zarówno maszyny jak i stanowiska, na których realizowane są zadania --> musimy wiedzieć gdzie praca będzie wykonywana. Pamiętaj, aby każda ze stacji była przypisana do linii produkcyjnej, a ta aby miała zdefiniowane kalendarze. Jeśli przypisania takiego nie będzie - założymy, że stacja pracuje na wszystkich zdefiniowanych zmianach,
2. określ [umiejętności](/umiejetnosci) - czyli podaj jakie kwalifikacje trzeba mieć, aby móc wykonywać dane czynności,
3. zdefiniuj [operacje](/operacje) --> musimy wiedzieć jakie czynności wykonujesz,
4. dla każdej operacji określ [normy czasowe](/normy-czasowe) --> musimy wiedzieć ile trwa każda z operacji. Podanie czasu Tj (czyli czasu wykonania produktu w jednym cyklu) jest niezbędne, jeśli chcesz aby operacja i kolejne w procesie, zostały rozplanowane. 
5. do każdej [operacji przyporządkuj stacje robocze](/stacje-robocze-operacji) --> musimy wiedzieć gdzie czynność może być realizowana. Może to być dowolna ilość stacji (możesz też podać typ stacji roboczych, do którego przypisanych jest wiele stacji) - postaramy się wybrać na etapie planowania te najodpowiedniejsze w danym momencie,
6. każdej [operacji przypisz wymagane umiejętności](/wymagane-umiejetnosci-operacji) --> musimy wiedzieć jakie umiejętności i na jakim poziomie pracownik musi posiadać, aby mógł być do zadania przydzielony,
7. wprowadź [pracowników](/pracownicy) produkcyjnych --> musimy wiedzieć, kto może zadania wykonywać. Jeśli wystarczy Ci plan z przypisaniem zadań do stacji, to pracowników nie musisz definiować - nie są oni niezbędni do planowania,
8. przypisz [pracownikom posiadane umiejętności i określ ich poziom](/pracownicy.html#jak-przypisać-do-pracownika-posiadane-umiejętności) --> musimy wiedzieć kto ma odpowiednie kwalifikacje do realizacji zadania,
9. zdefiniuj [normy przezbrojeń między stacjami roboczymi](/normy-przezbrojen-stacji-roboczych) w oparciu o [atrybuty](/atrybuty) produktu --> jeśli przezbrojenie ma być dobrane, to musimy wiedzieć co warunkuje ich konieczność.

{% include callout.html content="Punkty 2, 6, 7 i 8 powyższej listy dotyczą przypisywania pracowników do zadań operacyjnych. Jeśli nie chcesz, aby planer się tym zajmował (albo jeśli chcesz, by przypisał domyślną osobę zdefiniowaną do stacji), możesz ominąć te punkty." type="warning" %}

## Planowanie

Abyśmy mogli pomóc Ci w planowaniu, musimy mieć co planować. Innymi słowy - musisz wprowadzić [zlecenia produkcyjne](/zlecenia-produkcyjne). 

{% include callout.html content="Zlecenia produkcyjne, które mają znaleźć się w planie na stację i pracownika, muszą mieć sposób rejestracji _do każdej operacji_. Jeśli wszystko będziesz planować w ten sposób, ustaw taką wartość w parametrach rejestracji produkcji, a będziemy ją podpowiadać przy tworzeniu technologii. A z technologii przeniesiemy ją do zlecenia produkcyjnego" type="warning" %}

{% include callout.html content="Sposób rejestracji produkcji nie będzie mógł być zmieniony na _zbiorczy_, jeśli do zlecenia będą przypisane zadania operacyjne" type="warning" %}

Zlecenia produkcyjne muszą mieć:
- produkt,
- ilość zleconą,
- technologię - z wyodrębnionymi operacjami ze stacjami roboczymi w [zakładce Linie / stacje](//technologie-szczegoly#linie--stacje), (ewentualnymi) umiejętnościami i normami czasowymi.

Daty mogą zostać puste - uzupełnimy je w momencie zatwierdzania planu.

<br/>
<br/>

**Czas na stworzenie planu**. Na podstawie wskazanych zleceń wyodrębnimy operacje do wykonania, ułożymy je na stacjach roboczych, ustalimy czasy realizacji i założymy zadania operacyjne (stanowiące niejako pozycje zleceń produkcyjnych).

Plan na stację roboczą i pracownika będzie układał zadania operacyjne w czasie pracującym. Czas pracujący wynika z [kalendarzy](/zmiany) i może być poszerzony o [wyjątki](/wyjatki-dla-linii) pracujące i pomniejszony o wyjątki typu wolne. Dbaj o to, by do kalendarzy nanosić wszelkie planowane przerwy - dzięki temu plan produkcyjny będzie mógł być bardziej realny.

Planer uwzględnia w harmonogramowaniu przeszkody w postacji [zdarzeń planowanych](/zdarzenia-planowane), które wyłączają stacje z ruchu (innymi słowy - jeśli planujesz remont maszyny, czy jej przegląd, wprowadź zdarzenie planowane o module Utrzymanie ruchu) oraz [zadań operacyjnych o typie inne](/planowanie-operacyjne), np. w celu zaplanowania dla stacji działania, niezwiązanego bezpośrednio z produkcją.

---

<span style="color:red"> *Czas na opisanie procesu planowania!*</span>

### Dodawanie planu i określenie parametrów planowania

Wejdź w **Planowanie > Plan na stację roboczą i pracownika** i kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Dodaj nowy** 

{% include lightbox.html file="planowaniePlanNaStacjeGlowna.png" alt="Dodawanie planu na stację roboczą i pracownika" caption="Dodawanie planu na stację roboczą i pracownika" class="float-right" %}

Określ:

1. **nazwę** planu - jeśli pole zostaniesz puste w momencie zapisu uzupełnimy je numerem (nadanym jako kolejny numer planu),

2. **rozpoczęcie planu** - wskaż datę od kiedy plan ma obowiązywać. Będzie to dla nas wyznacznik dla planowania - nie zaplanujemy wykonania operacji wcześniej niż podana przez Ciebie data. 

3. **sortowanie** - zawsze przy sortowaniu bierzemy pod uwagę: poziom operacji w drzewie technologii i termin ostateczny zlecenia. Ponadto można uwzględnić: 
- priorytet zlecenia - domyślnie każde zlecenie ma priorytet 100. Jeśli zlecenie ma być pilniejsze, ustaw w nim w polu priorytet niższą liczbę. Im bliżej zera, tym zlecenie będzie traktowane jako ważniejsze i planer będzie starał się je umieszczać na początku planu
- analiza ABC kontrahenta - zlecenia realizowane dla firm, które w polu Analiza ABC mają podane - grupa A, będą traktowane jak najpilniejsze i będą ustawiane na początku kolejki. 

{% include callout.html content="Aktualnie parametry sortowania można ustawić w zakładce Planer." type="warning" %}

{:start="4"}
4. **kryterium oceny przypisania do stacji** - po każdym ułożeniu operacji na możliwych stacjach dokonujemy oceny przypisania. I pozostawiamy to przypisanie, które jest najlepsze z punktu widzenia wskazanego kryterium. Do wyboru następujące opcje:
- **_minimalizacja terminu zakończenia zlecenia_** - czyli operacja będzie ułożona na tej stacji, która zagwarantuje najszybszą jej datę zakończenia,
- **_minimalizacja czasu produkcji zlecenia_** - czyli planer będzie dążył do skrócenia czasu między datą zakończenia a datą rozpoczęcia zlecenia. Jeśli może tak ułożyć zadania, by zlecenie nie przechodziło np. przez wolny weekend, to tak zrobi,
- **_minimalizacja czasu trwania przezbrojeń_** - czyli postaramy się stworzyć taki plan, w którym czas zaplanowanych przezbrojeń będzie jak najkrótszy,
- **_minimalizacja rozpiętości harmonogramu_** - w tym kryterium planer dąży do tego, by różnica między datą rozpoczęcia pierwszego zadania, a datą zakończenia ostatniego zadania, była jak najkrótsza. Najprawdopodobniej zostanie zaangażowanych do pracy maksymalnie dużo stacji roboczych,
- **_minimalizacja czasu trwania przerw w pracy maszyny_** - czyli plan będzie tak ułożony, by stacje robocze pracowały ciągle, bez konieczności robienia przerw. W tym kryterium niektóre maszyny mogą nie być w ogóle wykorzystane, a czas zakończenia ostatniego zadania może być późniejszy niż w przypadku pozostałych kryteriów.

{% include callout.html content="Pierwszym bezwzględnym kryterium układania operacji na stacjach jest to, czy dana stacja może daną czynność wykonywać. Do operacji przypiszemy tylko stacje z listy wskazanej w [zasięgu technologii](/technologie-szczegoly.html#zasięg-technologii)" type="warning" %}

{% include callout.html content="Aktualnie kryterium przypisania stacji można ustawić w zakładce Planer." type="warning" %}


{:start="5"}
5. **kryterium oceny przypisania pracownika** - gdy operacje są już przydzielone do stacji, następuje proces przypisania pracownika. Do operacji przypisywany jest każdy pracownik, który może daną czynność wykonać i każde przypisanie poddawane jest ocenie wg wskazanego kryterium. Wygrywa to, które daje najlepszy rezultat. Kryteria są następujące:
- **_pracownik wykonujący na stacji poprzednią operację lub taki który najpóźniej skończył poprzednią operację_** - zawsze pracownik zajmujący się poprzednim zadaniem na stacji będzie pracownikiem najwłaściwszym do wykonania na niej czynności kolejnej. Nie chcemy aby pracownik niepotrzebnie krążył między maszynami. Jeśli natomiast pracownik ten nie może wykonać kolejnej czynności, bo nie ma wystarczających umiejętności, spróbujemy poszukać innego pracownika. Przy tym kryterium najlepszym będzie ten, który skończy poprzednią czynność najpóźniej - zadbamy dzięki temu o to, by przerwa w pracy tego pracownika była jak najkrótsza
- **_pracownik wykonujący na stacji poprzednią operację lub taki który najwcześniej skończył poprzednią operację_** - to kryterium różni się od poprzedniego tym, że gdy pracownik nie może kontynuować pracy na danej stacji, poszukując innego pracownika dobierzemy tego, którego przerwa w pracy jest najdłuższa
- **_domyślny pracownik dla danej stacji_** - w tej opcji planowania do każdego zadania operacyjnego zostanie przypisany pracownik ustawiony jako domyślny w [stacji roboczej](/stacje-robocze).

{% include callout.html content="Pierwszym bezwzględnym kryterium przypisywania pracownika do operacji na danej stacji są [jego umiejętności](/pracownicy.html#jak-przypisać-do-pracownika-posiadane-umiejętności) i poziom ich zaawansowania. Operację może wykonać tylko ten pracownik, który włada umiejętnością na co najmniej takim poziomie jaki został zdefiniowany w [operacji](/wymagane-umiejetnosci-operacji)" type="warning" %}

{:start="6"}

6. **Tylko stacje linii ze zlecenia** - jeśli zaznaczysz parametr, to przy wyliczaniu planu weźmiemy pod uwagę tylko stacje, które należą do linii produkcyjnej przypisanej do zlecenia.

7. **Czas dodatkowy wydłuża operację** - zaznaczenie parametru będzie skutkowało tym, że data zakończenia operacji zostanie ustawiona po zakończeniu czasu dodatkowego. Jeśli parametr będzie niezaznaczony, to operacja skończy się po czasie Tj + TPZ, ale kolejna operacja zlecenia zostanie zaplanowana wtedy, gdy minie czas dodatkowy. Natomiast na danej stacji, mimo iż czas dodatkowy zadania trwa, będą mogły być realizowane inne czynności

8. **Uwzględnij czas przygotowawczo-zakończeniowy**  - jeśli parametr będzie zaznaczony, to przy wyliczaniu czasu trwania operacji będzie uwzględniany czas TPZ określony w normach czasowych 

{% include callout.html content="Wartości domyślne warunków generowania ustawisz w [parametrach planu na stację roboczą i pracownika](/parametry-planowania.html#plan-na-stację-roboczą-i-pracownika)." type="warning" %}

---

### Wskazanie zleceń do przeplanowania

{% include lightbox.html file="planowaniePlanNaStacjeDaneWejsciowe.png" alt="Zaciąganie zleceń produkcyjnych do planu na stację roboczą i pracownika" caption="Zaciąganie zleceń produkcyjnych do planu na stację roboczą i pracownika" class="float-right" %}

Dane podstawowe planowania zostały określone. Zapisz plan i przejdź do zakładki **Dane wejściowe**, aby zaciągnąć zlecenia, które mają zostać przeplanowane.

W oknie wyboru zobaczysz tylko te zlecenia, które mają sposób rejestracji do każdej operacji i których status to oczekujące lub zaakceptowane. Zleceń już rozpoczętych, zakończonych czy odrzuconych przeplanować się nie da.

Dane zlecenie produkcyjne może znajdować się w kilku planach na raz. Dzięki temu będziesz mógł stworzyć plany alternatywne, np. na podstawie różnych kryteriów, porównać je ze sobą i wybrać ten najlepszy. Jednak zatwierdzić będziesz mógł tylko jeden z tych planów - podczas zatwierdzenia sprawdzimy czy zlecenie produkcyjne ma przypisane zadania operacyjne. Jeśli ma - zatwierdzenie nie będzie możliwe.

---

### Wygenerowanie planu

Wszystko gotowe - teraz robota dla nas! Na podstawie przygotowanych przez Ciebie danych musimy stworzyć plan. Twoim malutkim zadaniem będzie naciśnięcie kilku przycisków.


{% include lightbox.html file="planowaniePlanNaStacjePlan.png" alt="Zakładka Plan i dodatkowy pasek narzędziowy" caption="Zakładka Plan i dodatkowy pasek narzędziowy" %}

Jak już wiesz - planowanie składa się z 3 kroków:
1. ustalenie jakie operacje są do wykonania,
2. ułożenie operacji na stacjach,
3. przypisanie pracownika, który daną czynność ma wykonać.

Do każdego z tych kroków jest osobny przycisk. Zatem kliknij {% include inline_image.html file="przyciskPobierzOperacje.png" alt="Przycisk Pobierz operacje" %} **Pobierz operacje**, a dla każdego zlecenia produkcyjnego ustalimy jakie operacje są do wykonania (na podstawie drzewa technologii) i wyliczymy czas ich trwania (na podstawie norm czasowych).

{% include lightbox.html file="planowaniePlanNaStacjePlanOperacje.png" alt="Operacje zleceń i czas ich trwania" caption="Operacje zleceń i czas ich trwania" %}

Zwróć uwagę, czy wszystkie operacje mają wyznaczony czas pracy maszyny. Jeśli nie - to dana operacja nie będzie dalej planowana. Nie przypisujemy stacji roboczej do czynności, która nic nie trwa. Każda kolejna operacja w drzewie również nie zostanie zaplanowana. Zatem jeśli omyłkowo Tj nie jest uzupełniony, wróć do [norm czasowych operacji](/normy-czasowe) i je uzupełnij. Pamiętaj, że uzupełnienie czasu w Technologie > Operacje nie sprawi, że technologia użyta w zleceniu zostanie zaktualizowana. Trzeba będzie stworzyć nową wersję technologii - tam wprowadzić zmiany, zaakceptować ją i podmienić w zleceniu.

Kliknij teraz **Planuj z planerem** - wywołany zostanie algorytm planowania wg kryterium, które określiłeś dla tego planu. W efekcie - zostaną przypisane stacje robocze, zostaną określone daty realizacji (data rozpoczęcia i zakończenia) i zostaną wyznaczone przezbrojenia między zadaniami.

{% include lightbox.html file="planowaniePlanNaStacjePlanStacje.png" alt="Stacje robocze przypisane do operacji" caption="Stacje robocze przypisane do operacji" %}

{% include callout.html content="Po wywołaniu funkcji **Planuj z planerem** poczekaj, aż pomarańczowy dzwoneczek w prawym górnym roku ekranu się zaświeci. Kliknij w niego, by odczytać notyfikację: 'Przypisano stacje dla planu ...'. I odśwież plan na stację roboczą i pracownika, aby zobaczyć efekty planowania." type="warning" %}

Jeśli operacja nie została przypisana do stacji roboczej to sprawdź, czy w [zasięgu technologii](/technologie-szczegoly.html#zasięg-technologii) na pewno określone są możliwe stacje. Jeśli nie - wprowadź zmiany. Podobnie jak z normami czasowymi - uzupełnienie [stacji w operacji](/stacje-robocze-operacji) nie zaktualizuje danych w użytych operacjach w technologiach i zleceniu. Wprowadź dane do operacji (przyda się do tworzenia nowych technologii), stwórz nową wersję technologii z uzupełnionymi stacjami (poprzednią wersję warto wycofać), zaakceptuj ją i podmień w zleceniu produkcyjnym.

Pora na ostatni krok planowania - kliknij {% include inline_image.html file="przyciskPrzypiszPracownikow.png" alt="Przycisk Przypisz pracowników do operacji" %} **Przypisz pracowników do operacji**

{% include lightbox.html file="planowaniePlanNaStacjePlanPracownik.png" alt="Pracownicy przypisani do operacji" caption="Pracownicy przypisani do operacji" %}

Operacje ulokowane na stacjach roboczych powinny otrzymać wykonawców. Dobieramy pracownika na dwa sposoby (w zależności od przyjętego kryterium oceny przypisania pracownika):
- zgodnie z jego **umiejętnościami**. Plan zakłada, że w danym momencie pracownik może pracować na rzecz jednej czynności. Operacje czasowo nie są już dostosowywane. Jeśli w danym momencie nie będzie wolnego pracownika - czynność nie zostanie nikomu przypisana. Planista będzie musiał zadbać o obsadę. Brak pracownika przy danej operacji może świadczyć też o niezdefiniowaniu [umiejętności w operacji](/wymagane-umiejetnosci-operacji) (tutaj - w odróżnieniu od przypisywania stacji i norm czasowych, wystarczy określenie wymaganych umiejętności w technologie > operacje), albo o braku [pracowników o danej umiejętności na określonym poziomie](/pracownicy.html#jak-przypisać-do-pracownika-posiadane-umiejętności).
- zgodnie z **domyślnym pracownikiem** przypisanym do [stacji](/stacje-robocze).

Jeśli z [norm czasowych operacji](/normy-czasowe) wynika, że optymalna obsada operacji jest > 1, to pracownik nie zostanie przypisany. Możesz tego dokonać wprost w [zadaniu operacyjnym](/planowanie-operacyjne.html#obsada-zadania-operacyjnego) w zakładce Obsada lub z poziomu [wykresu Gantta zadań operacyjnych](/gantt-zadan-operacyjnych), z okna edycyjnego.

{% include callout.html content="Plan nie musi mieć wykonywanego kroku z przypisaniem pracownika. Wystarczy doprowadzić do wyznaczenia dat i przypisania do stacji roboczej." type="warning" %}


Wygenerowany plan możesz obejrzeć na 3 sposoby:
1. w zakładce Plan,
2. na [wykresie Gantta stacji roboczych](/gantt-stacji-roboczych),
3. na [wykresie Gantta pracowników](/gantt-pracownikow).

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
- do każdej pozycji planu zostanie utworzone [zadanie operacyjne](/planowanie-operacyjne) (z informacją o tym kiedy, kto i na jakiej stacji ma je wykonać),
- zadania operacyjne zostaną przypisane do zleceń produkcyjnych,
- do zadań operacyjnych zostaną założone ewentualne przezbrojenia.

Pozostało zmienić status zleceń na zaakceptowane i rozpoczęte, i można produkować, a także raportować efekty.


Jeśli zatwierdzony plan nie będzie mógł być realizowany możesz go odrzucić - dzięki temu powiązane oczekujące zadania operacyjne zostaną również odrzucone.

---

### Przeliczanie planu

Stworzenie harmonogramu to jedna rzecz, a sprawienie, by był on dostosowany do realiów na produkcji - to zupełnie inna kwestia. W qcadoo APS możliwe jest przeliczanie planu z poziomu [Gantta zadań operacyjnych](/gantt-zadan-operacyjnych). W połączeniu z możliwością zakończenia zadania w innym terminie niż planowano, z poziomu [terminala rejestracji produkcji](/terminal), otrzymujemy dobre narzędzie do utrzymywania realnych planów produkcyjnych.