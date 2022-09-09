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

{% include lightbox.html file="PlanowaniePlanNaLinieProdukcyjnaGlowna.png" alt="Dodawanie planu na linię produkcyjną" caption="Dodawanie planu na linię produkcyjną" class="float-right" %}

Określ:

1. **nazwę** planu - jeśli pole zostaniesz puste w momencie zapisu uzupełnimy je numerem (nadanym jako kolejny numer planu)

2. **rozpoczęcie planu** - wskaż datę od kiedy plan ma obowiązywać. Będzie to dla nas wyznacznik dla planowania - nie zaplanujemy wykonania operacji wcześniej niż podana przez Ciebie data. 

3. **sortowanie** - do wyboru sześć opcji: 
- od najdłużej trwających zleceń 
- od najkrócej trwających zleceń
- od najważniejszych klientów - będziemy najpierw realizować zamówienia klientów A, później B i na końcu C.
- od największej ilości zleconej
- od najmniejszej ilości zleconej
- od najwcześniejszego terminu ostatecznego

{:start="4"}

4. **czas trwania zlecenia liczony w oparciu o** - do wyboru:
- **_czasochłonność technologii_** -  czas trwania zlecenia będzie liczony w oparciu o normy czasowe operacji
- **_plan na zmianę_** - czas trwania zlecenia liczony jest w oparciu o produkcję na zmianę i algorytm podany w parametrach. W tym wypadku konieczne jest, aby zdefiniować [przydziały do zmian](/przydzial-do-zmian) oraz upewnić się, że [parametr](/parametry-zlecen.html#plan-na-zmianę) **automatyczny plan na zmianę** jest zaznaczony

5. **kryterium oceny** - po każdym ułożeniu zleceń na linii dokonujemy oceny przypisania. I pozostawiamy to przypisanie, które jest najlepsze z punktu widzenia wskazanego kryterium. Do wyboru dwie opcje:
- **_najmniej uruchomionych linii produkcyjnych_** - czyli zlecenie zostanie przypisane do możliwej linii, która sprawi, że jest aktualnie najmniej linii uruchomionych
- **_najkrótszy czas produkcji na linii_** - czyli zlecenie zostanie przypisane do możliwej linii, która będzie miała najwcześniejszą datę zakończenia zlecenia
- **_najmniej przezbrojeń_** - czyli zlecenie zostanie przypisane do możliwej linii, a następnie sprawdzamy czy konieczne jest wykonanie przezbrojenia w danym zleceniu. Wygrywa to, do którego przezbrojenie nie będzie potrzebne lub przezbrojenie będzie najkrótsze

6. **pozwól na zmianę linii** -  jeśli ten parametr jest zaznaczony, to zlecenie o statusie "oczekujące" traktujemy tak jakby nie miało przypisanej linii. W przypadku, gdy zlecenie ma status "zaakceptowane", to linię możemy zmienić jedynie kiedy [parametr](/parametry-zlecen) "Pozwól na zmianę linii produkcyjnej w zaakceptowanym zleceniu" jest zaznaczony. Jeśli nie chcesz, aby linia w zleceniu produkcyjnym była zastąpiona inną, to zostaw parametr niezaznaczony.

---

### Wskazanie zleceń do przeplanowania

{% include lightbox.html file="PlanowaniePlanNaLinieProdukcyjnaDaneWejsciowe.png" alt="Zaciąganie zleceń produkcyjnych do planu na linię produkcyjną" caption="Zaciąganie zleceń produkcyjnych do planu na linię produkcyjną" class="float-right" %}

Dane podstawowe planowania zostały określone. Zapisz plan i przejdź do zakładki **Dane wejściowe** aby zaciągnąć zlecenia, które mają zostać przeplanowane.

W oknie wyboru zobaczysz tylko te zlecenia, które mają sposób rejestracji zbiorczy i których status to oczekujące lub zaakceptowane. Zleceń już rozpoczątych, zakończonych czy odrzuconych przeplanować się nie da.

Dane zlecenie produkcyjne może znajdować się w kilku planach na raz. W ten sposób będziesz mógł nanieść zmiany na planie, np. po zatwierdzeniu planu, kolejne zatwierdzenie danego planu wykonania zlecenia nadpisuje wcześniej zaakceptowane plany.

---

### Wygenerowanie planu

Wszystko gotowe - teraz robota dla nas! Na podstawie przygotowanych przez Ciebie danych musimy stworzyć plan. Twoim zadaniem będzie jedynie naciśnięcie przycisku.

Wejdź w zakładkę plan - oczom Twoim ukaże się dodatkowy pasek narzędziowy.

{% include lightbox.html file="PlanowaniePlanNaLinieProdukcyjnaPlan.png" alt="Zakładka Plan i dodatkowy pasek narzędziowy" caption="Zakładka Plan i dodatkowy pasek narzędziowy" %}

Jak już wiesz - planowanie składa się z 4 kroków:
1. ustalenie czasu trwania zlecenia
2. przypisanie zlecenia do linii produkcyjnej
3. wyznaczenie daty rozpoczęcia i zakończenia
4. dobranie odpowiednich przezbrojeń

Do każdego z tych kroków jest jeden przycisk. Zatem kliknij {% include inline_image.html file="przyciskGenerujPlan.png" alt="Przycisk generuj plan" %} **Generuj plan**, a dla każdego zlecenia produkcyjnego wyliczymy czas trwania (w zależności o co czas trwania zlecenia jest liczony).

{% include lightbox.html file="PlanowaniePlanNaLinieProdukcyjnaZlecenia.png" alt="Zlecenia i czas ich trwania" caption="Zlecenia i czas ich trwania" %}

Zwróć uwagę, czy wszystkie zlecenia mają wyznaczoną linię oraz czas rozpoczęcia i zakończenia. Jeśli nie - to zlecenie nie będzie dalej planowane. Zatem jeśli omyłkowo Tj nie jest uzupełniony (w przypadku liczenia czasu w oparciu o czasochłonność), wróć do [norm czasowych operacji](/normy-czasowe) i je uzupełnij. Pamiętaj, że uzupełnienie czasu w Technologie > Operacje nie sprawi, że technologia użyta w zleceniu zostanie zaktualizowana. Póki zlecenie na status oczekujące - możesz wprowadzić zmiany wprost do technologii zlecenia. Najlepiej jednak stworzyć nową wersję technologii - tam wprowadzić zmiany, zaakceptować ją i podmienić w zleceniu. Powinieneś również sprawdzić [przypisanie linii](/technologie-szczegoly.html#linie--stacje) do technologi wraz z normami wydajnościowymi (w przypadku liczenia czasu w oparciu o plan na zmianę).


Wygenerowany plan możesz obejrzeć na 3 sposoby:
1. w zakładce Plan
2. na [wykresie Gantta linii](/gantt-linii)

---

### Edycja planu

{% include lightbox.html file="PlanowaniePlanNaLinieProdukcyjnaEdycja.png" alt="Edycja pozycji planu" caption="Edycja pozycji planu" class="float-right" %}

Utworzony przez nas plan może nie być planem idealnym. Dlatego każdą z pozycji planista może przeedytować, dostosowując linie produkcyjne oraz datę rozpoczęcia i zakończenia do własnych potrzeb. W jaki sposób? Wystarczy wejść w pozycję w tabeli w zakładce Plan i wprowadzić stosowne zmiany. Modyfikacje można nanosić tak długo jak plan będzie w statusie szkic.

{% include callout.html content="Pamiętaj, że ponowne wywołanie funkcji planowania nadpisze Twoje ręcznie wprowadzone zmiany w pozycje planu." type="warning" %}

---

### Zatwierdzanie planu

Wygląda na to, że plan jest już dopracowany w każdym szczególe. Przyszedł czas na jego zatwierdzenie. Dopiero na tym etapie zlecenia będą widziały ustalone w planie informacje. 

Aby zatwierdzić plan kliknij przycisk {% include inline_image.html file="przyciskZatwierdz.png" alt="Przycisk Zatwierdź plan" %} **Zatwierdź**. W efekcie:

- do każdego zlecenia przypisana zostanie wybrana lub zasugerowana linia produkcyjna
- w zleceniach produkcyjnych zostaną uzupełnione / zaktualizowane daty rozpoczęcia i zakończenia
- w zależności o co jest liczony czas trwania, zostaną do zlecenia przypisane: kalkulacja czasochłonności lub produkcja na zmianę

Pozostało zmienić status zleceń na zaakceptowane i rozpoczęte, i można produkować, a także raportować efekty.
