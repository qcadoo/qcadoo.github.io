---
title: "Zdarzenia planowane"
permalink: zdarzenia-planowane.html
---

Zdarzenia planowane to wszystkie te działania, na rzecz parku maszynowego, których realizację planujesz z wyprzedzeniem. Idealnym przykładem są remonty czy przeglądy. Ale wśród typów zdarzeń planowanych w qcadoo znajdziesz też takie jak: serwis zewnętrzny, przegląd UDT, spisanie licznika, ręczne, prace dodatkowe, poprzeglądowe. Myślę, że ten zestaw pozwoli Ci stworzyć całościowy plan prac w dziale utrzymania ruchu. O tym w jaki sposób qcadoo pomoże Ci w realizacji dowiesz się czytając poniższą dokumentację.

Listę zdarzeń planowanych znajdziesz w **Utrzymanie ruchy > Zdarzenia planowane**. 

{% include lightbox.html file="DURZdarzeniaPlanowaneKontekst.png" alt="Kontekst pracy w zdarzeniach planowanych" caption="Kontekst pracy w zdarzeniach planowanych" %}

Podobnie jak w przypadkku [zdarzeń](/zdarzenia) trzeba na początek ustawić kontekst pracy - w ramach jakiego zakładu i/lub działu chcesz się poruszać. Uzupełnij zakład, zakład i dział, dział, albo zostaw pola puste i kliknij {% include inline_image.html file="przyciskPotwierdzKontekst.png" alt="Przycisk Potwierdź kontekst" %} **Potwierdź kontekst**

{% include lightbox.html file="DURZdarzeniaPlanowaneLista.png" alt="Lista zdarzeń planowanych" caption="Lista zdarzeń planowanych" %}

Na starcie widoczne są wszystkie otwarte zdarzenia planowane. Otwarte, czyli takie, nad którymi prace trwają, a ich status jest różny od _zrealizowane_, _zaakceptowane_ lub _unieważnione_. Jeśli chcesz widzieć wszystkie zdarzenia planowane, albo te zakończone - zmień ustawienie filtra nad tabelą.

Zdarzenie planowane może być dodane na kilka sposobów:
- ręcznie
- automatycznie na podstawie [zdarzeń cyklicznych](/zdarzenia-cykliczne)
- przez planowanie [zdarzenia](/zdarzenia) nagłego
- automatycznie do niepoprawnie wykonanych czynności podczas przeglądu (zdarzenia poprzeglądowe)

## Ręczne dodanie zdarzenia planowanego

{% include lightbox.html file="DURZdarzeniaPlanowaneNowe.png" alt="Formatka dodania zdarzenia planowanego" caption="Formatka dodania zdarzenia planowanego" class="float-right" %}

Aby dodać ręcznie zdarzenie planowane kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowy" %} **Dodaj nowy**. W zakładce Główna wypełnić możesz następujące pola:

- **numer** - podpowiada się kolejny numer. Jeśli masz ochotę - możesz zmienić na swój. Ważne, by był unikalny
- **rodzaj** - do wyboru z listy: przegląd, remont, serwis zewnętrzny, przegląd UDT, spisanie licznika, ręczne, prace dodatkowe. To pole jest bardzo istotne - w zależności od wybranego rodzaju, będą dostępne inne pola i inne zakładki. Jakie? Dowiesz się tego z poniższego tekstu
- **obiekt** - wskaż posługując się strukturą firmy (zakład, dział, linia produkcyjna, stacja robocza, podzespół) jakiego miejsca w firmie zdarzenie planowane będzie dotyczyć. Musisz podać zakład i dział - a to jak dalego zejdziesz w drzewku zależy od Ciebie. Możesz zaplanować zadanie na dział (np. pomalowanie ścian na dziale montażu), a nawet na podzespole (np. wymiana głowicy).
- **opis**
- **właściciel** - wskaż kto z działu utrzymania ruchu będzie zarządzał danym zadaniem. Dzięki przypisaniu właściciela, można w [kalendarzu](/kalendarz-zdarzen) tak odfiltrować zdarzenia w buforze, aby widoczne były tylko te, którymi ty masz się zająć i je rozplanować
- **czynności planowane osobno** - pole widoczne dla zdarzeń planowanych o rodzaju: przegląd, remont i prace dodatkowe. Jeśli parametr będzie zaznaczony, to każda czynność w nim rozpisana będzie miała osobny kafelek w [kalendarzu](/kalendarz-zdarzen). Każda z czynności będzie mogła być zaplanowana innemu pracownikowi i w innym terminie. I w końcu - każda czynność będzie musiała być przez pracownika z osobna zaraportowana 
- **wymaga wyłączenia z ruchu** - zaznacz parametr, jeśli pracę na danym obiekcie sprawią, że nie będzie mogła być na nim realizowana w tym czasie produkcja. Spisanie licznika nie może powodować wyłączenia obiektu z ruchu, dlatego dla tego rodzaju parametr jest niewidoczny
- **planowany termin zdarzenia** - obszar ten określa czy zdarzenie planowane jest wg daty czy wg stanu licznika. Określ w nim w jakim dniu bądź po osiągnięciu jakiego stanu na liczniku, chcesz wykonać zdarzenie. Określ też ile czasu będzie trwała realizacja. Spisanie licznika, zdarzenie ręczne lub poprzeglądowe możesz zaplanować tylko na podstawie daty
- **[źródło kosztów](/zrodlo-kosztow)** - wskaż z jakiego budżetu zdarzenie będzie finansowane. Podpowie się domyślne źródło dla wybranego zakładu
- **rzeczywisty stan licznika** - możesz w zdarzeniu planowanym uzupełnić jaki był stan licznika w momencie rozpoczęcia prac nad zadaniem.
- **firma odpowiedzialna** - pole można uzupełnić w zdarzeniu planowanym o rodzaju: serwis zewnętrzny i przegląd UDT. Wskaż jaka firma dany obiekt serwisuje


Aby móc zapisać nowe zdarzenie planowane musisz podać co najmniej: numer, rodzaj, zakład, dział. Dodane zdarzenie planowane otrzymuje status: **nowe**.

## Planowanie zdarzenia planowanego

Wprowadzone do systemu zdarzenie musisz zaplanować. Co to oznacza? Trzeba ustalić jakie czynności muszą być zrealizowane, kiedy prace mają być prowadzone, kto będzie nad zadaniami pracował. Jak to zrobić? Zacznij zmiany statusu na Planowane. W tym celu kliknij {% include inline_image.html file="przyciskPlanuj.png" alt="Przycisk Planuj" %} **Planuj**

Co warto rozstrzygnąć:

- kto jest **właścicielem** zdarzenia planowanego - jeśli jeszcze tego nie zrobiłeś teraz wskaż odpowiedniego pracownika w polu Właściciel w zakładce Główna
- jakie są **planowane daty realizacji** - w zakładce Daty wskaż w jakim czasie zdarzenie ma pojawiać się w buforze [kalendarza](/kalendarz-zdarzen). Nie oznacza to jeszcze, że remont będzie odbywał się dokładnie w tym czasie. Oznacza to, że w tym czasie będziesz widzieć zdarzenie w kalendarzu i że będziesz mógł je zaplanować do realizacji pracownikom (przesuwając kafelek lub dodając wpis realizacji w zakładce czas pracy) 

{% include lightbox.html file="DURZdarzeniaPlanowaneCzynnosci.png" alt="Czynności zdarzenia planowanego" caption="Czynności zdarzenia planowanego" class="float-right" %}

- **kto** będzie zadanie realizował - w zakładce Osoby wskaż pracowników odpowiedzialnych za zadanie
- jakie **części** mogą być potrzebne do realizacji zdarzenia planowanego - listę możesz stworzyć w zakładce Części
- jakie **czynności** są do przeprowadzenia, aby zdarzenie planowane mogło być wykonane - dla zdarzeń o typie remont, przegląd, ręczne i prace dodatkowe aktywny jest przycisk {% include inline_image.html file="przyciskCzynnosci.png" alt="Przycisk Czynności" %} **Czynności** - kliknij w niego i stwórz listę czynności do wykonania w ramach tego zdarzenia planowanego. Korzystać będziesz tu z wcześniej zdefiniowanych [czynności](/czynnosci) w menu Podstawowe. Listę możesz budować albo wskazując po kolei każdą z czynności, albo zaciągając wiele czynności na raz korzystając z funkcji {% include inline_image.html file="przyciskDodajWieleCzynnosci.png" alt="Przycisk Dodaj wiele czynności" %} **Dodaj wiele czynności**

Jeśli doprecyzowałeś już wszystko oznacz zdarzenie jako zaplanowane, klikając przycisk {% include inline_image.html file="przyciskZaplanowane.png" alt="Przycisk Zaplanowane" %} **Zaplanowane**. Od tego momentu najwygodniej będzie Ci korzystać z [kalendarza](/kalendarz-zdarzen) - zostaje Ci wrzucenie pracownikom zadań na konkretny dzień (a nawet zmianę) i nadzorowanie wykonania. 


## Realizacja zdarzenia planowanego

Przyszedł dzień, w którym rozplanowane zdarzenie jest wykonywane. Pracownik dowie się o tym, że ma się dziś nim zająć (albo zająć się czynnością rozpisaną w zdarzeniu) zapewne z kalendarza - ale jego wykorzystanie nie jest konieczne. Możecie przekazywać sobie informacje ustnie, bądź możesz pracownikom wydrukować listę zaplanowanych na dany dzień zdarzeń. Zrobisz jak Ci jest wygodnie. 
Początek prac nad zadaniem powinien być oznaczony klikając przycisk {% include inline_image.html file="przyciskStart.png" alt="Przycisk Start" %} **Start**. Zdarzenie planowane otrzyma status W realizacji, a Ty wiesz, że prace trwają.

Po skończonym zadaniu pracownik klika {% include inline_image.html file="przyciskStop.png" alt="Przycisk Stop" %} **Stop**. Jeśli zdarzenie miało czynności planowane osobno (parametr w zakładce główna) to zanim zdarzenie będzie zastopowane, konieczne będzie ustawienie statusów realizacji we wszystkich czynnościach. 

Czynność może być wykonana **poprawnie lub niepoprawnie**. Jeśli nie udało się czegoś przeprowadzić tak jak należy, ale albo nie ma czasu teraz na poprawę, albo nie ma takich możliwości, a możesz pozwolić sobie na to, by w takim stanie maszynę zostawić - ustaw status niepoprawna i wprowadź uzasadnienie. Do czynności niepoprawnych w przeglądzie utworzymy zdarzenie poprzeglądowe.

Kolejnym krokiem jest rozpisanie poświęconego czasu pracy na rzecz zdarzenia planowanego lub jego czynności - w tym celu 
przejdź do zakładki **Czas pracy** i wprowadź kto i ile czasu pracował nad zadaniem. Jeśli czynności planowane były osobno - czas musi być rozpisany z dokładnością do każdego kroku. 
Pomocny tutaj może okazać się widok: Rozpisany czas pracy opisany opisany bliżej w [zdarzeniach](/zdarzenia.html#rozpisany-czas-pracy).

Sprawdź jeszcze listę **części** - czy to co zostało zaplanowane faktycznie zostało zużyte, czy może trzeba jeszcze dodatkowe zużycie zaewidencjonować.

Warto też zostawić **opis rozwiązania** - to nieoceniona baza wiedzy przy realizacji podobnych zdarzeń planowanych w przyszłości.

Ostatnim krokiem jest ustawienie statusu: zrealizowana. W tym celu kliknij przycisk {% include inline_image.html file="przyciskZrealizowane.png" alt="Przycisk Zrealizowane" %} **Zrealizowane**. Do wszysktich rozpisanych części zostanie utworzony dokument RW. A samo zdarzenie nie będzie mogło być już edytowane i usunięte.

