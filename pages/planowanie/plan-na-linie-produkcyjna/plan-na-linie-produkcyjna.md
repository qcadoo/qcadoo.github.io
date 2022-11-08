---
title: "Plan na linię produkcyjną"
permalink: plan-na-linie-produkcyjna.html 
---
Plan na linię produkcyjną to wsparcie planisty w podejściu, które zakłada, że zlecenia rozliczane są jako całość. Co prawda, w dalszym ciągu mamy rozbicie na operacje, ale wszystkie realizowane są na tej samej linii produkcyjnej. W tym przypadku zlecenia realizujemy zbiorczo, czyli wszystko co zostało wyprodukowane i zużyte w całym zleceniu ewidencjonowane jest w jednym meldunku.

Proces planowania na linię produkcyjną:
1. ustali czas trwania zlecenia
2. przypisze zlecenie do linii produkcyjnej, na której powinno być wykonane 
3. wyznaczy datę rozpoczęcia i zakończenia zlecenia
4. dobierze odpowiednie przezbrojenie do danego zlecenia

## Konfiguracja 

1. wprowadź [linie produkcyjne](/linie-produkcyjne), na których będą realizowane zlecenia. Pamiętaj, aby każda z linii miała zdefiniowane kalendarze. Jeśli przypisania takiego nie będzie, założymy, że linia pracuje na wszystkich zdefiniowanych zmianach
2. przypisz linie produkcyjne do [technologii](/technologie-szczegoly), w przeciwnym wypadku przyjmujemy, że zlecenie można przypisać do dowolnej linii
3. zdefiniuj [przydziały do zmian](/przydzial-do-zmian) (w przypadku wyboru liczenia czasu trwania zlecenia w oparciu o plan na zmianę)
4. dla linii produkcyjnej w technologii podaj normę wydajnościową lub inne dane pozwalające na wyliczenie wydajności jeśli użytkownik korzysta z algorytmu użytkownika (jeśli czas liczony jest poprzez poprzez plan na zmianę)
5. dla każdej operacji w technologii określ [normy czasowe](/normy-czasowe), ponieważ musimy wiedzieć ile trwa każda z operacji, aby rozplanować czas trwania całego zlecenia (jeśli czas będzie liczony na podstawie kalkulacji czasochłonności)
6. wprowadź zastosowaną technologię w zleceniu, w przeciwnym wypadku zlecenie to zostanie pominięte w planowaniu

## Planowanie

Aby rozpocząć planowanie na linie produkcyjne, musisz wprowadzić [zlecenia produkcyjne](/zlecenia-produkcyjne). 

{% include callout.html content="Zlecenia produkcyjne, które mają znaleźć się w planie na linię produkcyjną, muszą mieć sposób rejestracji _zbiorczy_. Jeśli wszystko będziesz planować w ten sposób, ustaw taki sposób w parametrach rejestracji produkcji, a będziemy go podpowiadać przy tworzeniu technologii. A z technologii przeniesiemy go do zlecenia produkcyjnego." type="warning" %}

Zlecenia produkcyjne muszą mieć uzupełnione następujące dane:
- produkt
- ilość zleconą
- technologię

Daty mogą zostać puste, zostaną uzupełnione w momencie zatwierdzania planu.

Czas na stworzenie planu. Na podstawie wskazanych zleceń, ułożymy je na linii produkcyjnej i ustalimy czasy realizacji.

Oto kilka zasad dotyczących planowania, które przyjęliśmy:

1. planujemy wzorując się o algorytm NEH
2. plan rozpoczna się po dacie zakończenia ostatniego zlecenia na linii produkcyjnej
3. dopóki plan ma status szkicowy możesz wprowadzać zmiany i generować ponownie plan
4. plan możesz zmienić ręcznie - dopasowując go do swoich potrzeb (zmiana daty rozpoczęcia i zakończenia zlecenia oraz zależnie od parametru "Pozwól na zmianę linii" - linii produkcyjnych). Ale jeśli już po zmianach ponownie wywołasz funkcje planowania, wszystko co wprowadziłeś zostanie nadpisane przez plan ustalony na podstawie algorytmu planowania

---

### Dodawanie planu i określenie parametrów planowania

Wejdź w **Planowanie > Plan na linię produkcyjną** i kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Dodaj nowy** 

{% include lightbox.html file="PlanowaniePlanNaLinieProdukcyjnaGlowna.png" alt="Dodawanie planu na linię produkcyjną" caption="Dodawanie planu na linię produkcyjną" class="float-right" %}

Określ:

1. **nazwę** planu - jeśli pole zostaniesz puste w momencie zapisu uzupełnimy je numerem (nadanym jako kolejny numer planu)

2. **rozpoczęcie planu** - wskaż datę od kiedy plan ma obowiązywać. Będzie to dla nas wyznacznik dla planowania - nie zaplanujemy wykonania operacji wcześniej niż podana przez Ciebie data. 

3. **czas trwania zlecenia liczony w oparciu o** - do wyboru:
- **_czasochłonność technologii_** -  czas trwania zlecenia będzie liczony na podstawie norm czasowych operacji
- **_plan na zmianę_** - czas trwania zlecenia liczony będzie w oparciu o produkcję na zmianę i algorytm podany w parametrach. W tym wypadku konieczne jest, aby zdefiniować [przydziały do zmian](/przydzial-do-zmian) oraz upewnić się, że [parametr](/parametry-zlecen) **_automatyczny plan na zmianę_** jest zaznaczony

4. **sortowanie** - do wyboru sześć opcji: 
- od najdłużej trwających zleceń 
- od najkrócej trwających zleceń
- od najważniejszych klientów - będziemy najpierw realizować zamówienia klientów A, później B i na końcu C.
- od największej ilości zleconej
- od najmniejszej ilości zleconej
- od najwcześniejszego terminu ostatecznego

5. **kryterium oceny** - po każdym ułożeniu zleceń na linii dokonujemy oceny przypisania. Pozostawiamy to przypisanie, które jest najlepsze z punktu widzenia wskazanego kryterium. Do wyboru dwie opcje:
- **_najmniej uruchomionych linii produkcyjnych_** - czyli zlecenie zostanie przypisane do możliwej linii, która sprawi, że jest aktualnie najmniej linii uruchomionych
- **_najkrótszy czas produkcji na linii_** - czyli zlecenie zostanie przypisane do możliwej linii, która pozwoli na najwcześniejszą datę zakończenia zlecenia
- **_najmniej przezbrojeń_** - czyli zlecenia zostaną przypisane do możliwej linii, a następnie sprawdzamy, czy konieczne jest wykonanie przezbrojenia w danym zleceniu. Wygrywa to zlecenie, do którego przezbrojenie nie będzie potrzebne lub przezbrojenie będzie najkrótsze

6. **pozwól na zmianę linii** -  jeśli ten parametr jest zaznaczony, to zlecenie o statusie oczekujące traktujemy tak jakby nie miało przypisanej linii. W przypadku, gdy zlecenie ma status zaakceptowane, to linię możemy zmienić jedynie kiedy [parametr](/parametry-zlecen) **_Pozwól na zmianę linii produkcyjnej w zaakceptowanym zleceniu_** jest zaznaczony. Jeśli nie chcesz, aby linia w zleceniu produkcyjnym była zastąpiona inną, to zostaw parametr niezaznaczony.

---

### Wskazanie zleceń do przeplanowania

{% include lightbox.html file="PlanowaniePlanNaLinieProdukcyjnaDaneWejsciowe.png" alt="Zaciąganie zleceń produkcyjnych do planu na linię produkcyjną" caption="Zaciąganie zleceń produkcyjnych do planu na linię produkcyjną" class="float-right" %}

Dane podstawowe planowania zostały określone. Zapisz plan i przejdź do zakładki **Dane wejściowe**, aby zaciągnąć zlecenia, które mają zostać przeplanowane.

W oknie wyboru zobaczysz tylko te zlecenia, które mają sposób rejestracji zbiorczy i których status to oczekujące lub zaakceptowane. Zleceń już rozpoczętych, zakończonych czy odrzuconych przeplanować się nie da.

Dane zlecenie produkcyjne może znajdować się w kilku planach na raz. Po zatwierdzeniu planu, kolejne zatwierdzenie planu z tym samym zleceniem nadpisuje wcześniej zaakceptowane plany.

---

### Wygenerowanie planu

Wejdź w zakładkę **Plan** - ukaże Ci się dodatkowy pasek narzędziowy dedykowany planowaniu na linie produkcyjne.

{% include lightbox.html file="PlanowaniePlanNaLinieProdukcyjnaPlan.png" alt="Zakładka Plan i dodatkowy pasek narzędziowy" caption="Zakładka Plan i dodatkowy pasek narzędziowy" %}

Jak już wiesz, planowanie składa się z 4 kroków:
1. ustalenie czasu trwania zlecenia
2. przypisanie zlecenia do linii produkcyjnej
3. wyznaczenie daty rozpoczęcia i zakończenia
4. dobranie odpowiednich przezbrojeń

Do każdego z tych kroków jest jeden przycisk. Zatem kliknij {% include inline_image.html file="przyciskGenerujPlan.png" alt="Przycisk generuj plan" %} **Generuj plan**, a dla każdego zlecenia produkcyjnego wyliczymy czas trwania (w zależności od tego o co czas trwania zlecenia jest liczony).

{% include lightbox.html file="PlanowaniePlanNaLinieProdukcyjnaZlecenia.png" alt="Zlecenia i czas ich trwania" caption="Zlecenia i czas ich trwania" %}

Zwróć uwagę, czy wszystkie zlecenia mają wyznaczoną linię produkcyjną oraz czas rozpoczęcia i zakończenia. Jeśli nie - to zlecenie nie będzie dalej planowane. Sprawdź, czy Tj został uzupełniony we wszystkich operacjach dotyczących interesującego nas zlecenia (w przypadku liczenia czasu w oparciu o czasochłonność), wróć do [norm czasowych operacji](/normy-czasowe) i je uzupełnij. Pamiętaj, że uzupełnienie czasu w Technologie > Operacje nie sprawi, że technologia użyta w zleceniu zostanie zaktualizowana. Póki zlecenie na status oczekujące - możesz wprowadzić zmiany wprost do technologii zlecenia. Najlepiej jednak stworzyć nową wersję technologii i tam wprowadzić zmiany, następnie zaakceptować ją i podmienić w zleceniu. Powinieneś również sprawdzić [przypisanie linii](/technologie-szczegoly.html#linie--stacje) do technologii wraz z normami wydajnościowymi (w przypadku liczenia czasu w oparciu o plan na zmianę).


Wygenerowany plan możesz obejrzeć na 2 sposoby:
1. w zakładce Plan
2. na [wykresie Gantta linii](/gantt-linii)

---

### Edycja planu

{% include lightbox.html file="PlanowaniePlanNaLinieProdukcyjnaEdycja.png" alt="Edycja pozycji planu" caption="Edycja pozycji planu" class="float-right" %}

Utworzony plan nie jest jednak wersją ostateczną. W każdej chwili możesz go modyfikować, dostosowując linie produkcyjne oraz daty rozpoczęcia i zakończenia zleceń. Jedyne co trzeba zrobić to wejść w zakładkę **Plan** i klikając w interesujące nas zlecenie, podmienić dane. Zmiany będą możliwe tak długo, aż plan nie zmieni swojego statusu na zatwierdzony lub odrzucony.

{% include callout.html content="Pamiętaj, że ponowne wywołanie funkcji planowania nadpisze Twoje ręcznie wprowadzone zmiany w pozycjach planu." type="warning" %}

{% include callout.html content="Możliwość zmiany linii produkcyjnej zależna jest od dwóch parametrów: **_Pozwól na zmianę linii_** oraz **_Pozwól na zmianę linii produkcyjnej w zaakceptowanym zleceniu_**" type="warning" %}

---

### Zatwierdzanie planu

Aby zatwierdzić plan kliknij przycisk {% include inline_image.html file="przyciskZatwierdz.png" alt="Przycisk Zatwierdź plan" %}. W efekcie:

- do każdego zlecenia przypisana zostanie wybrana lub zasugerowana linia produkcyjna
- w zleceniach produkcyjnych zostaną uzupełnione / zaktualizowane daty rozpoczęcia i zakończenia
- w zależności od tego na podstawie czego jest liczony czas trwania, zostaną do zlecenia przypisane: kalkulacja czasochłonności lub produkcja na zmianę

Jedyne co pozostało do zrobienia po spełnieniu wszystkich opisanych kroków, to zmienić statusy planowanych zleceń na zaakceptowane / rozpoczęte i rozpocząć produkcję.