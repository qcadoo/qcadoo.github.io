---
title: "Zadania operacyjne"
permalink: planowanie-operacyjne.html 
---

W qcadoo obsługiwane są dwa podejścia do planowania. Pierwsze zakłada, że planujemy całe [zlecenia produkcyjne](/zlecenia-produkcyjne), przypisując je do [linii](/linie-produkcyjne). W tym podejściu wszystkie operacje wykonywane są po kolei, bez możliwości odłożenia w czasie realizacji części czynności. Drugie podejście zakłada planowanie każdej operacji zlecenia osobno. Operacje przypisywane są do [stacji roboczych](/stacje-robocze) i/lub do [pracowników](/pracownicy). I to one układane są czasowo oraz raportowane. Odzwierciedleniem zaplanowanej operacji jest zadanie operacyjne. Zadanie operacyjne to element planowania operacyjnego. I właśnie o nich będzie opowiadała ta strona dokumentacji.

Aby przejrzeć listę zadań operacyjnych wejdź w **Planowanie > Zadania operacyjne**:

{% include lightbox.html file="planowaniePlanowanieOperacyjneLista.png" alt="Lista zadań operacyjnych" caption="Lista zadań operacyjnych" %}

Zadania operacyjne mają dwa typy:
- wykonanie operacji w zleceniu - powiązane jest z konkretną operacją wynikającą z drzewa technologii użytej w zleceniu
- inne zadanie - jest dodatkowym zadaniem, które powierzamy pracownikowi

Zadania operacyjne będące wykonaniem operacji w zleceniu mogą być wprowadzone na 3 sposoby:
1. ręcznie
2. poprzez zatwierdzenie planu na stację i pracownika
3. poprzez utworzenie planu operacyjnego z kalkulacji czasochłonności zlecenia

Inne zadania mogą być wprowadzane tylko ręcznie.


## Ręczne dodawanie zadań operacyjnych

{% include lightbox.html file="planowaniePlanowanieOperacyjneNowe.png" alt="Dodanie nowego zadania operacyjnego" caption="Dodanie nowego zadania operacyjnego" class="float-right" %}

Aby dodać nowe zadanie operacyjne wejdź w Planowanie > Planowanie operacyjne i kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Dodaj nowy**. 

Rozpocznij od wskazania **typu zadania** - to on uwarunkuje aktywność pozostałych pól. Jeśli chcesz zaplanować realizację czynności ze zlecenia, to **wskaż _typ = wykonanie operacji w zleceniu_**. Podaj następnie:
- _zlecenie produkcyjne_ - lista zleceń jest ograniczona do tych raportowanych z dokładnością do operacji. Wskaż to zlecenie, które chcesz rozpisać na zadania operacyjne
- _operacja w drzewie_ - wskaż operację z technologii, którą używać będziesz we wskazanym wyżej zleceniu. Każda operacja powinna mieć swoje zadanie - aby pracownicy wiedzieli jakie czynności mają zostać wykonane
- _data rozpoczęcia_ i _data zakończenia_ - zaplanuj w jakim okresie zadanie ma zostać zrealizowane
- _pracownik_ - możesz wskazać, kto ma się zająć zadaniem. Jeśli pracowników przypisanych do zadania ma być więcej, skorzystaj z zakładki Obsada
- _stacja robocza_ - możesz wskazać na jakiej stacji roboczej (czy to maszynie czy stanowisku) zadanie ma być wykonywane

Na podstawie wskazanego zlecenia produkcyjnego uzupełnią się:
- dział
- ilości: planowana, wyprodukowana
- procent wykonania

{% include callout.html content="Jeśli zadanie operacyjne wystawione ręcznie jest przypisane do zlecenia produkcyjnego o statusie oczekujące, to ilości nie będą wypełnione. Uzupełnią się dopiero po akceptacji zlecenia produkcyjnego." type="warning" %}

Na podstawie operacji natomiast uzupełni się:
- nazwa
- opis

{% include callout.html content="Jeśli [parametr](/parametry-planowania.html#zadania-operacyjne): **Kopiuj opis ze zlecenia produkcyjnego** jest zaznaczony, to opis operacji zostanie rozszerzony o dodatkowe uwagi wprowdzone w zleceniu produkcyjnym." type="warning" %}

Numer zadania zostanie nadany automatycznie.

---

{% include lightbox.html file="planowaniePlanowanieOperacyjneNoweInne.png" alt="Dodanie nowego zadania operacyjnego o typie inne zadanie" caption="Dodanie nowego zadania operacyjnego o typie inne zadanie" class="float-right" %}

Jeśli **wprowadzasz zadanie o typie: _inne zadanie_**, to wypełnij następujące pola:
- _nazwa_ - określ co pracownik ma wykonać
- _opis_ - możesz wprowadzić szczegółowe informacje o czynności do wykonania
- _pracownik_ - wskaż kto ma zająć się danym zadaniem
- _data rozpoczęcia_ i _data zakończenia_ - określ w jakim czasie zadanie ma zostać wykonane.

Numer zadania operacyjnego zostanie nadany automatycznie.
<br/>
<br/>

## Dodawanie zadań przez zatwierdzenie planu 

Efektem planu na stację roboczą i pracownika, jest utworzenie zadań operacyjnych. Zadania są odpowiednio ułożone czasowo i mają przypisaną stację roboczą i pracownika. Z poziomu planu tworzą się tylko zadania powiązane ze zleceniem produkcyjnym.

## Dodawanie zadań z poziomu kalkulacji czasochłonności zlecenia

Z poziomu zlecenia produkcyjnego możesz przeprowadzić [kalkulację czasochłonności](/czasochlonnosc-zlecenia). Funkcja przeliczy (na podstawie norm technologii) jak długo będą trwały poszczególne operacje, a także ułoży je czasowo zgodnie z drzewem technologii. Do tak przygotowanych wyliczeń można utworzyć plan operacyjny. Jak tego dokonać?

Wejdź w zlecenie produkcyjne, podaj datę rozpoczęcia i wybierz {% include inline_image.html file="iconProducts24.png" alt="Czasochłonność" %} **Czasochłonność**. Wygeneruj kalkulację i kliknij {% include inline_image.html file="przyciskUtworzZSymulacjiPlanOperacyjny.png" alt="Utwórz plan operacyjny" %} **Utwórz z symulacji plan operacyjny**. Zadania operacyjne zostaną założone.

Czym różnią się zadania operacyjne pochodzące z planu od zadań z czasochłonności zlecenia? Plan na stację i pracownika wyodrębnia zadania do wykonania i przypisuje je do stacji roboczych i pracowników. Ponadto - ustawiając daty realizacji uwzględnia istniejące zadania, dzięki temu unika realizacji wielu zadań w jednym czasie. Natomiast plan operacyjny z kalkulacji czasochłonności ogranicza się do wyodrębnienia operacji i nadania im dat rozpoczęcia i zakończenia, jednak bez próby ustalenia, czy coś w tym samym czasie jest zaplanowane do realizacji. 

## Dodawanie zadań operacyjnych poprzez wygenerowanie do zlecenia produkcyjnego

Jeśli chcesz raportować realizację operacji, ale nie zależy Ci na dokładnym planowaniu czasowym zadań, możesz przyjąć, że zadania operacyjne będą wykonywane w czasie realizacji zlecenia produkcyjnego. W takim podejściu najłatwiej będzie wygenerować zadania ze zlecenia produkcyjnego. Wejdź do zlecenia produkcyjnego i zaakceptuj je. Kliknij przycisk {% include inline_image.html file="przyciskUtworzZadaniaOperacyjne.png" alt="Utwórz zadania operacyjne" %} **Utwórz zadania operacyjne**. W efekcie do każdej operacji technologii zostaje założone zadanie. Daty rozpoczęcia i zakończenia zadania ustalone są na podstawie dat zlecenia. Zadanie nie ma uzupełnionej stacji roboczej - jeśli masz potrzebę, możesz je uzupełnić.

{% include callout.html content="Zmiana dat w zadaniach operacyjnych może aktualizować daty w powiązanym zleceniu produkcyjnym. Aby tak się stało zaznacz [parametr](/parametry-planowania.html#zadania-operacyjne): **Ustawiaj daty zlelcenia na podstawie dat zadań**." type="warning" %}

## Obsada zadania operacyjnego

{% include lightbox.html file="planowanieZadanieOperacyjneObsada.png" alt="Obsada zadania operacyjnego" caption="Obsada zadania operacyjnego" class="float-right" %}

Obsada to lista pracowników, którzy mają zajmować się realizacją danego zadania. Możesz zatrzymać się na określeniu rzeczywistej ilości pracowników w obsadzie. Ale możesz też przypisać listę konkretnych pracowników, z imienia i nazwiska.

**Minimalna i optymalna ilość pracowników w obsadzie** uzupełniana jest na podstawie [norm czasowych operacji](/normy-czasowe). **Rzeczywista ilość pracowników w obsadzie** podpowiadana jest na podstawie optymalnej obsady. I możesz ją modyfikować w ramach zadania. Czyli standardowo zadanie wykonuje 4 pracowników, ale musicie przyspieszyć, więc delegujesz do niego 6 pracowników. Jeśli w normach czasowych operacji zaznaczony będzie parametr: **Czas jednostkowy zmniejszany dla powiększonej obsady**, to zmiana rzeczywistej obsady, będzie wiązała się z przeliczeniem czasu trwania zadania.

{% include callout.html content="Rzeczywista ilość pracowników w obsadzie nie może być mniejsza od obsady minimalnej. A jeśli jest większa, to musi być jej wielokrotnością." type="warning" %}

Jeśli zadanie ma realizować tylko jeden pracownik, to możesz go wskazać w zakładce **Główna**. Tam podany pracownik będzie wczytany do tabeli w zakładce **Obsada**.

---

## Statusy zadań operacyjnych

Zadania operacyjne mogą przyjmować 4 statusy:
- oczekujące
- rozpoczęte
- zakończone
- odrzucone

Nowe zadanie otrzymuje status oczekujące. W momencie rozpoczynania zlecenia produkcyjnego statusy wszystkich powiązanych zadań zmieniają się na rozpoczęte. W momencie zakańczania zlecenia produkcyjnego - jego zadania operacyjne również są zakończone. Status odrzucone nadawany jest w momencie odrzucenia planu na stację i pracownika.

Do danej operacji zlecenia produkcyjnego może istnieć tylko jedno zadanie operacyjne o statusie innym niż odrzucone.

---

## Szczegółowe zapotrzebowanie zadania operacyjnego

Jeśli zadanie operacyjne powiązane jest ze zleceniem produkcyjnym o statusie co najmniej zaakceptowanym, to uaktywni się przycisk {% include inline_image.html file="przyciskSzczegoloweZapotrzebowanie.png" alt="Szczegółowe zapotrzebowanie" %} **Szczegółowe zapotrzebowanie**. Skorzystaj z niego, aby ustalić jakie produkty będą brały udział w wykonaniu danej operacji. Dowiesz się o ilościach planowanych, ale też o ilościach już zaraportowanych jako zużyte czy wyprodukowane. Zobaczysz tu również wykorzystane zamienniki. Szczegółowe zapotrzebowanie pozwala też na modyfikację listy produktów - poczytasz o tym w [tej dokumentacji](/zmiana-stanu-zapotrzebowania).

--- 

## Śledzenie postępu produkcji

Wykonanie zadania operacyjnego może być raportowane z poziomu [terminala](/terminal) - wybierając z listy przypisane pracownikowi zadanie, albo z poziomu Rejestracja > [Rejestracja produkcji](/rejestracja-produkcji), wybierając operację zlecenia. Zadeklarowana ilość wyprodukowana będzie widoczna w zadaniu. Spowoduje to ponadto przeliczenie wykonania procentowego.

{% include lightbox.html file="planowaniePlanowanieOperacyjneWykonanoKolor.png" alt="Oznaczenie kolorem wykonania procentowego w zadaniach operacyjnych" caption="Oznaczenie kolorem wykonania procentowego w zadaniach operacyjnych" %}

Kolumna Wykonano % może zostać oznaczona kolorami. Stosujemy trzy kolory:
- <span style="color:red"> czerwony</span> - oznacza, że jeszcze nic nie zostało wyprodukowane (ilość wyprodukowana pochodząca z zaakceptowanych rekordów rejestracji produkcji to 0),
- <span style="color:green"> zielony</span> - oznacza, że cała ilość zlecona jest już wyprodukowana (suma ilości wyprodukowanej pochodzącej z zaakceptowanych rekordów rejestracji jest co najmniej taka jak ilość zlecona),
- <span style="color:yellow"> żółty</span> - oznacza, że praca trwa (czyli mamy już zarejestrowaną ilość wyprodukowaną do tej operacji, ale jest ona nadal mniejsza od ilości zleconej).

Aby kolor się pojawił, zaznacz parametr Oznacz kolorem procent wykonania w Parametry > Parametry planowania > [Zadania operacyjne](/parametry-planowania.html#zadania-operacyjne)