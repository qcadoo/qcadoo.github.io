---
title: "Parametry planowania"
permalink: parametry-planowania.html 
---

## Zadania operacyjne

Zadanie operacyjne to interpretacja pojedynczej czynności ze zlecenia produkcyjnego. Ich listę znajdziesz w Planowanie > planowanie operacyjne. Konfiguracja natomiast dostępna jest w Parametry > Parametry planowania > zakładka Zadania operacyjne:


{% include lightbox.html file="administracjaParametryZadaniaOperacyjne.png" alt="Parametry zadań operacyjnych" caption="Parametry zadań operacyjnych" %}

1. **Oznacz kolorem procent wykonania** - w tabeli zadań operacyjnych jest widoczna kolumna Wykonano %. Określa ona w jakim procencie zadanie jest już zrealiowane - jeśli nic nie jest wyprodukowane to mamy 0, jeśli wytworzono całą zleconą ilość - 100%. Jeśli chcesz, aby w kolumnie zastosowany był kolor dla zwiększenia efektu, to zaznacz parametr. 
Stosujemy trzy kolory:
- <span style="color:red"> czerwony</span> - oznacza, że jeszcze nic nie zostało wyprodukowane (ilość wyprodukowana pochodząca z zaakceptowanych rekordów rejestracji produkcji to 0),
- <span style="color:green"> zielony</span> - oznacza, że cała ilość zlecona jest już wyprodukowana (suma ilości wyprodukowanej pochodzącej z zaakceptowanych rekordów rejestracji jest co najmniej taka jak ilość zlecona),
- <span style="color:yellow"> żółty</span> - oznacza, że praca trwa (czyli mamy już zarejestrowaną ilość wyprodukowaną do tej operacji zlecenia, ale jest ona nadal mniejsza od ilości zleconej).

---

## Zamówienia sprzedaży

Dzięki zamówieniom sprzedaży możesz prowadzić rejestr zgłoszeń od klientów. Zamówienia sprzedaży stanowią początek procesu produkcyjnego - dzięki nim wiesz co musisz wyprodukować. Skonfiguruj je tak, by spełniały Twoje oczekiwania


{% include lightbox.html file="administracjaParametryZleceniaZamowieniaSprzedazy.png" alt="Parametry zleceń - zamówienia sprzedaży" caption="Parametry zleceń - zamówienia sprzedaży" %}

1. **Taki sam numer zlecenia produkcyjnego i zamówienia sprzedaży** - jeśli jedno zamówienie sprzedaży ma tylko jedno zlecenie produkcyjne, to możemy przyjąć, że numer zamówienia będzie przenoszony do zlecenia produkcyjnego, bez dodawania końcówki 001 itd. Jeśli tak ma być - zaznacz parametr. W przeciwnym wypadku dla zamówienia o numerze ZN123 powstanie zlecenie produkcyjne o numerze ZN123-001

2. **Nie ustalaj dat w generowanych zleceniach** - standardowo daty podane w zamówieniu sprzedaży przenoszone są do tworzonego zlecenia produkcyjnego. Jeśli nie chcesz ich przenosić - zaznacz parametr.

3. **Zakończ zamówienie sprzedaży po zleceniu wszystkich pozycji** - jeśli zaznaczysz parametr, to w momencie, gdy wszystkie pozycje będą miały status "Zlecone", oznaczymy zamówienie sprzedaży jako zakończone

4. **Definicje zamówień sprzedaży** - definicje zamówień sprzedaży pozwalają na pogrupowanie zamówień. Możesz wprowadzić definicje dla zamówień krajowych i unijnych. Dzięki temu od razu będzie wiadomo jaki jest kierunek sprzedaży. Ale możesz definicje wykorzystać do czegoś innego - ogranicza Cię tylko wyobraźnia. Dodaj tutaj definicje i podpinaj je przy tworzeniu zamówienia sprzedaży

---

## Przydział do zmian

[Przydział do zmian](/przydzial-do-zmian) to, najprościej ujmując, wskazanie kto z pracowników ma pracować na jakiej zmianie. Parametry znajdziesz w Parametry > Parametry planowania > zakładka Przydział do zmian

{% include lightbox.html file="administracjaParametryPrzydzialDoZmian.png" alt="Parametry przydziału do zmian" caption="Parametry przydziału do zmian" %}

1. **Nie pokazuj pracowników już przydzielonych** - zaznacz parametr jeśli lista pracowników przypisywanych do zmian ma być pomniejszana o pracowników już przydzielonych do tej lub innej zmiany. Innymi słowy - jeśli Helena Radosna została już przypisana w przydziału na dziś do zmiany pierwszej, to tworząc obsadę na zmianę drugą już Heleny nie zobaczysz.

---

## Zlecenia na usługi

Zlecenia na usługi dostępne są po włączeniu funkcjonalności związanej z podwykonawcami. Za ich pomocą możesz przekazywać swoim kooperantom informację co jest do zrobienia. Jeśli na liście operacji do wykonania w technologii znajduje się operacja podwykonywana, to możemy do zlecenia produkcyjnego wygenerować zlecenie na usługi, które trafi do portalu podwykonawców. 

Zlecenie na usługi możesz generować ręcznie, ale możemy też o tym pamiętać my. Zaznacz parametr **Automatycznie generuj zlecenia na usługi** w Parametry > Parametry planowania > zakładka Zlecenia na usługi:

{% include lightbox.html file="administracjaParametryZleceniaNaUslugi.png" alt="Parametry zleceń na usługi" caption="Parametry zleceń na usługi" %}

aby w momencie akceptacji zlecenia produkcyjnego, zlecenie na usługi tworzyło się samo.

---

## Gantt zadań operacyjnych

W zakładce Gantt zadań operacyjnych ustawisz parametry do [graficznej prezentacji zadań operacyjnych](/gantt-zadan-operacyjnych).

{% include lightbox.html file="administracjaParametryGantt.png" alt="Parametry Gantta" caption="Parametry Gantta" %}

1. **Pokazuj postęp** - zaznacz parametr, jeśli chcesz, aby na kafelkach widoczny był procent wykonania zadania. Zadania będą dopełniane kolorem, aż do 100% wykonania. Zadania w pełni wykonane oznaczone będą kolorem ciemno zielonym

---

## Grupy zleceń

Parametry w tej zakładce przydadzą się, gdy używasz do rozpisywania zleceń na produkcji [grup zleceń](/grupy-zlecen).

{% include lightbox.html file="administracjaParametryZleceniaGrupyZlecen.png" alt="Parametry zleceń - grupy zleceń" caption="Parametry zleceń - grupy zleceń" %}

1. **Uwzględnij poziom i sufix numeru zlecenia** - standardowo przy grupowaniu wygenerowanych zleceń na komponenty tworzymy grupę ze zleceń o takich samych: asortyment i linia produkcyjna. Jeśli zaznaczysz ten parametr, to zlecenia będą musiały mieć też taki sam poziom (wynikający z drzewa technologii) oraz przyrostek (nadany przy generowaniu zlecenia na komponent)

2. **Automatyczne zamykanie zleceń w ramach grup** - zaznacz parametr jeśli mamy Ci pomóc w zamykaniu zleceń. Co zrobimy? W sobotę o północy zbierzemy wszystkie zlecenia w ramach grup, dla których:
- wyprodukowano co najmniej tyle ile zlecono
- statusy są inne niż zaakceptowane lub oczekujące
- akceptacja rekordów rejestracji nastąpiła co najmniej tydzień wcześniej
i spróbujemy ustawić im status Zakończone. Jeśli w co najmniej 1 zleceniu nie uda się ustawić statusu - żadne ze zleceń danej grupy nie zostanie zmienione. 
Za jednym razem spróbujemy pozamykać zlecenia z maksymalnie 100 grup. 
Po zamknięciu zleceń z grup spróbujemy pozamykać też zamówienia sprzedaży - jeśli w ramach zamówienia nie ma już żadnego otwartego zlecenia, to je też zakończymy.