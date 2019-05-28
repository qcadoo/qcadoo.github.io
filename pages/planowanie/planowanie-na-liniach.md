---
title: "Planowanie na liniach"
permalink: planowanie-na-liniach.html 
---
  
## Do czego przyda Ci się ta opcja?

W **PLANOWANIE > Planowanie na liniach** zaplanujesz produkcję na konkretnych liniach. Dzięki intuicyjnemu interfejsowi zrobisz to szybko i bezproblemowo.

Na wykresie znajdziesz:

- linie produkcyjne,
- okresy pracujące i niepracujące tych linii,
- zlecenia produkcyjne bądź grupy zleceń,
- przezbrojenia,
- kolizje.

Z poziomu tej opcji możesz:

- przeplanować zlecenie, przeciągając odpowiadający mu kafelek,
- skorzystać z opcji ułożenia planu,
- wykorzystać funkcję przeliczenia planu,
- zaplanować produkcję zlecenia znajdującego się w buforze,
- odnaleźć powiązane ze sobą zlecenia produkcyjne lub grupy zleceń - po kliknięciu w kafelek podświetlą się na fioletowo wszystkie związane z nim zlecenia produkcyjne bądź grupy.

Więcej o możliwościach planowania na liniach dowiesz się w dalszej części rozdziału.

{% include callout.html content="Skorzystaj z filtrów, aby ograniczyć liczbę wyświetlonych zleceń/grup zleceń. Możesz je przefiltrować po numerze linii produkcyjnej, kontrahencie, numerze produktu lub numerze zlecenia/grupy zleceń." type="info" %}

Wykres jest skalowalny. Domyślnie widzisz na nim cały tydzień. Widok możesz powiększyć, pomniejszyć, przesunąć w przód i tył o jeden dzień lub o ilość wyświetlonych dni. Dodatkowo możesz wybrać z kalendarza dzień, który chcesz zobaczyć, a także przejść do dnia dzisiejszego.

Zacznij pracę z wykresem Gantta od ustawienia [parametrów](/parametry-planowanie-na-liniach)

## Linie produkcyjne i ich kalendarze

W planowaniu na liniach prezentujemy [linie produkcyjne](/linie-produkcyjne), które jednocześnie:
- mają zaznaczony parametr "Produkcja" - znajdziesz go w **STRUKTURA FIRMY > Linie produkcyjne** w szczegółach linii,
- są aktywne.

Wyświetlone linie są posortowane po numerze.

Na wykresie dla każdej linii zaznaczone są okresy pracujące (na biało) i niepracujące (na szaro). W qcadoo każda linia ma zdefiniowany swój własny kalendarz [zmian](/zmiany), na których pracuje, a także [wyjątki](/wyjatki-dla-linii) do nich. Widać to w planowaniu na liniach, gdzie okresy pracujące i niepracujące są zaznaczane dla każdej linii z osobna z uwzględnieniem wyjątków.

{% include callout.html content="Aby zdefiniować kalendarz zmian dla linii, wejdź do szczegółów linii z poziomu **STRUKTURA FIRMY > Linie produkcyjne** i przypisz zmiany w zakładce 'Kalendarz'." type="info" %}

## Zlecenia produkcyjne i grupy zleceń

Przed rozpoczęciem pracy z Planowaniem na liniach musisz określić czy chcesz, aby na wykresie prezentowane były zlecenia produkcyjne czy grupy zleceń. Decydujesz o tym, ustawiając odpowiednią wartość parametru "Prezentuj na wykresie Gantta" w parametrach Planowania na liniach.

{% include lightbox.html file="Planowanie-%20Planowanie%20na%20liniach%20parametry.png" alt="Parametry Planowania na liniach" caption="Parametry Planowania na liniach" %}

{% include callout.html content="Długość kafelka odpowiada czasowi trwania zlecenia - początek to data rozpoczęcia, a koniec to data zakończenia." type="info" %}

{% include lightbox.html file="Planowanie-%20Planowanie%20na%20liniach%20zlecenia.png" alt="Zlecenia w Planowaniu na liniach" caption="Zlecenia w Planowaniu na liniach" class="float-right" %}

Kafelki są oznaczone kolorem w zależności od statusu w jakim się znajdują.

W przypadku zlecenia produkcyjnego występują kolory:
- niebieski - oczekujące,
- szary - zakończone i zaniechane,
- pomarańczowy - zaakceptowane,
- zielony - rozpoczęte i przerwane.

Natomiast dla grupy zleceń mamy następujące kolory:
- niebieski - oczekujące,
- szary - zakończone i odrzucone,
- zielony - w trakcie.

{% include lightbox.html file="Planowanie-%20Planowanie%20na%20liniach%20grupy.png" alt="Grupy w Planowaniu na liniach" caption="Grupy w Planowaniu na liniach" class="float-right" %}

W przypadku zlecenia produkcyjnego kafelek zawiera następujące informacje:
- numer zlecenia,
- numer produktu,
- ilość zlecona,
- jednostka.

Na kafelku grupy zleceń znajdziesz informacje o:
- numerze grupy,
- [asortymencie](/asortymenty),
- ilości zleconej.

{% include callout.html content="Najedź na kafelek kursorem myszki, aby zobaczyć więcej informacji o danym zleceniu/grupie zleceń." type="info" %}

Kafelki umieszczone na wykresie możesz przesuwać w pionie (na inne linie) i w poziomie (zmieniać czas rozpoczęcia i zakończenia). Pamiętaj, że wykonane przec Ciebie zmiany nie zostaną automatycznie zapisane, jeżeli masz zaznaczony parametr "Ręczny zapis planu". Wówczas niezbędne jest kliknięcie {% include inline_image.html file="saveIcon24.png" alt="Przycisk Zapisz" %} **Zapisz**, aby zapisać wprowadzone zmiany. Zapis spowoduje:
- aktualizację linii i dat w zleceniu - jeżeli wartość parametru "Rodzaj zapisu" masz ustawioną na "tylko zapis",
- aktualizację linii i dat w zleceniu wraz z przeliczeniem planu na zmianę - jeśli parametr "Rodzaj zapisu" ma wartość "zapis z przeliczeniem planu na zmianę".

{% include callout.html content="Przeplanować zlecenie/grupę możesz również z poziomu szczegółów zlecenia/grupy. W tym celu kliknij w kafelek prawym przyciskiem myszki i wybierz **Pokaż szczegóły**. Pojawi się okno, w którym będziesz mógł zmienić daty i linię." type="info" %}

## Przezbrojenia

[Przezbrojenia](/normy-przezbrojen) są zaznaczone w Planowaniu na liniach kolorem żółtym. Stanowią przedłużenie kafelka zlecenia produkcyjnego. Przezbrojenia  występują tylko jeżeli planowanie odbywa się w oparciu o zlecenia. Są wówczas wyświetlane jedynie wtedy, gdy podczas parametryzacji Planowania na liniach zdecydujesz, że chcesz aby przezbrojenia były uwzględniane na wykresie. Wówczas ustaw wartość parametru "Planuj przezbrojenia w oparciu o" na "normy przezbrojeń".

{% include lightbox.html file="Planowanie-%20Planowanie%20na%20liniach%20przezbrojenia.png" alt="Przezbrojenia w Planowaniu na liniach" caption="Przezbrojenia w Planowaniu na liniach" %}

## Kolizje

W qcadoo mamy możliwość ustawienia dwóch parametrów związanych z kolizjami:
1. "Wykrywaj kolizję" - jeżeli jest zaznaczony to na wykresie oznaczone są na czerwono kafelki, które nachodzą czasowo na danej linii na inny kafelek.
2. "Nie pozwól na kolizję" - jeśli zaznaczysz ten parametr, qcadoo będzie pilnowało, aby kafelki nie nachodziły na siebie (były ułożone jeden po drugim w jednej linii). Jeśli po wejściu do Planowania na liniach kafelki będą na siebie nachodziły to konflikty zostaną oznaczone czerwonym kolorem. Wówczas możesz ręcznie przeplanować problematyczne zlecenia albo skorzystać z funkcji "Ułóż plan", o której przeczytasz niżej. Jeżeli parametr nie będzie zaznaczony, qcadoo pozwoli na jednoczesną realizację zleceń.

Tak wygląda Planowanie na liniach bez wykrywania kolizji:

{% include lightbox.html file="Planowanie-%20Planowanie%20na%20liniach%20bez%20kolizji.png" alt="Planowanie na liniach bez wykrywania kolizji" caption="Planowanie na liniach bez wykrywania kolizji" %}

A tak przy wykrywaniu kolizji:

{% include lightbox.html file="Planowanie-%20Planowanie%20na%20liniach%20z%20kolizjami.png" alt="Planowanie na liniach z wykrywaniem kolizji" caption="Planowanie na liniach z wykrywaniem kolizji" %}

## Zlecenie i grupy w buforze

W zależności od tego czy prezentowane na wykresie kafelki odpowiadają zleceniom czy grupom zleceniem, na liście umieszczamy albo zlecenia produkcyjne albo grupy będące w buforze.

W przypadku zleceń na liście znajdują się zlecenia o statusie Oczekujące, których daty (jeżeli są uzupełnione) nachodzą na okres widoczny na wykresie, spełniające przynajmniej jeden z warunków:
- nie mają określonej linii produkcyjnej,
- nie mają podanej daty rozpoczęcia lub zakończenia.

Podobnie w przypadku grup zleceń poza grupami bez linii produkcyjnej, bo takie nie mogą istnieć w qcadoo.

Przeciągnięcie zlecenia bądź grupy z bufora na wykres usuwa go z listy zleceń/grup w buforze.

Aby dla przesuwanych z bufora zleceń był wyliczany automatycznie czas trwania należy zaznaczyć parametr "Wyliczaj czas zleceń przesuwanych z bufora". Czas może być liczony, w zależności od ustawień, na podstawie kalkulacji czasochłonności lub planu na zmianę.

## Funkcja "Ułóż plan"

Funkcja "Ułóż plan" układa po kolei zlecenia widoczne na wykresie. Dla każdej linii pobiera pierwsze widoczne zlecenie. Dokleja do niego kolejne zlecenie, a następnie do drugiego trzecie itd., dzieje się to po kolei dla wszystkich widocznych zleceń. Jeśli między zleceniami jest zaplanowane przezbrojenie, to zostaje ono odpowiednio uwzględnione przy przeplanowaniu.

Nasz przykładowy plan produkcji wygląda następujaco:

{% include lightbox.html file="Planowanie-%20Planowanie%20na%20liniach%20przed%20uloz.png" alt="Planowanie na liniach przed ułożeniem planu" caption="Planowanie na liniach przed ułożeniem planu" %}

Jak widać daleko mu do doskonałości. Pomiędzy zleceniami występują długie przerwy, co oznacza niepotrzebne przestoje w zaplanowanej pracy. Po skorzystaniu z funkcji 'Ułóż plan' widać że zlecenia zostały ułożone liniowo, jedno za drugim, tak aby nie było kolizji i aby linia produkcyjna była wykorzystana w optymalnym stopniu.

{% include lightbox.html file="Planowanie-%20Planowanie%20na%20liniach%20po%20uloz.png" alt="Planowanie na liniach po ułożeniu planu" caption="Planowanie na liniach po ułożeniu planu" %}

## Funkcja "Przelicz plan"

Już po wprowadzeniu planów produkcyjnych może pojawić się potrzeba ich zmiany, na przykład z uwagi na zmiany wprowadzone w kalendarzu linii (dzień może okazać się niepracujący). Wówczas wystarczy kliknąć "Przelicz plan" i plan zostanie dostosowany do nowych warunków. Opcja "Przelicz plan" działa tylko u niektórych Klientów. Jeżeli chciałbyś móc korzystać z tej funkcji, zgłoś się do nas.

Przy układaniu planu zapomnieliśmy o tym, że 1 listopada jest dniem wolnym od pracy i nie wprowadziliśmy wyjątku w qcadoo, co widać na wykresie:

{% include lightbox.html file="Planowanie-%20Planowanie%20na%20liniach%20przed%20przeplanuj.png" alt="Planowanie na liniach przed przeliczeniem planu" caption="Planowanie na liniach przed przeliczeniem planu" %}

Wprowadzamy go teraz. Aby dzień wolny został uwzględniony w zaplanowanych zleceniach, należy skorzystać z opcji 'Przelicz plan', która odpowiednio przeplanuje produkcję.

{% include lightbox.html file="Planowanie-%20Planowanie%20na%20liniach%20po%20przeplanuj.png" alt="Planowanie na liniach po przeliczeniu planu" caption="Planowanie na liniach po przeliczeniu planu" %}

## Tryb postępu produkcji

Standardowo na wykresie Gantta kafelki zleceń lub grup zleceń kolorowane są w zależności od tego jakie przyjmują statusy (ale to już wiesz, bo przecież jesteś po lekturze powyższego opisu). Możesz zmienić sposób kolorowania na uzależniony od procentu wykonania (czyli od tego ile faktycznie wyprodukowano).

Aby tak się stało kliknij przycisk {% include inline_image.html file="przyciskWlaczTrybPostepuProdukcji.png" alt="Przycisk Włącz tryb postępu produkcji" %} **Włącz tryb postępu produkcji**. Kafelki zleceń przybiorą wówczas następujące barwy:

{% include lightbox.html file="planowanieGanttTrybPostepuProdukcji.png" alt="Planowanie na liniach w trybie postępu produkcji" caption="Planowanie na liniach w trybie postępu produkcji" %}

- <span style="color:red"> czerwony</span> - oznacza, że jeszcze nic nie zostało wyprodukowane (ilość wyprodukowana pochodząca z zaakceptowanych rekordów rejestracji produkcji to 0),
- <span style="color:green"> zielony</span> - oznacza, że cała ilość zlecona jest już wyprodukowana (suma ilości wyprodukowanej pochodzącej z zaakceptowanych rekordów rejestracji jest co najmniej taka jak ilość zlecona),
- <span style="color:yellow"> żółty</span> - oznacza, że praca trwa (czyli mamy już zarejestrowaną ilość wyprodukowaną do tego zlecenia, ale jest ona nadal mniejsza od ilości zleconej).
 
Ustawienie trybu wyświetlania kolorów zostanie zapamiętane - jeśli ponownie wejdziesz do planowania na liniach będzie uruchomiony wybrany przez Ciebie sposób. Aby powrócić do informowania o statusach kliknij przycisk {% include inline_image.html file="przyciskWylaczTrybPostepuProdukcji.png" alt="Przycisk Wyłącz tryb postępu produkcji" %} **Wyłącz tryb postępu produkcji**