---
title: "Parametry technologii"
permalink: parametry-technologia.html 
---

Jeśli produkujesz wyroby z oznaczeniem rozmiarowym, a także wykorzystujesz do definiowania technologii generatora, to zapewne zainteresuje Cię parametr znajdujący się w Administracja > Parametry > Technologia

## Główna

W zakładce Główna znajdują się ogólne parametry do technologii.

{% include lightbox.html file="administracjaParametryTechnologiaGlowna.png" alt="Parametry technologii - zakładka Główna" caption="Parametry technologii - zakładka Główna" %}

1. **Uzupełniaj magazyny dla produktów w przepływie podczas sprawdzania technologii** - zaznacz parametr jeśli chcesz, abyśmy z automatu (podczas sprawdzania technologii) wywoływali funkcję uzupełniania magazynów w zakładce _Przepływ_ w technologii. Nie będziesz musiał wtedy klikać każdorazowo przycisku _Uzupełnij magazyny w produktach_. Pamiętaj, że gdy w procesie korzystasz z różnych magazynów (do jednej operacji pobierasz produkty z różnych lokalizacji) to zaznaczenie tego parametru nie jest dobrym pomysłem - sprawdzenie technologii spowoduje nadpisanie Twoich ręcznych zmian w przepływach, wartościami domyślnymi.

2. **Przenoś produkty do kolejnych operacji podczas sprawdzania technologii** - zaznacz parametr a na etapie sprawdzania technologii wywołamy funkcję Przenoś produkty do kolejnej operacji. Pozwoli to na szybsze definiowanie technologii - produkty wyjściowe operacji z automatu zostaną wrzucone jako wejście do operacji następnej.

3. **Przenoś rozmiar do utworzonych z generatora produktów** - jeśli zaznaczysz parametr, to wszystkie półprodukty z automatu utworzone przez generator dostaną takie rozmiary, jak wyrób dla którego tworzona jest technologia

4. **Pozwól na sprawdzoną technologię bez produktów wejściowych** - zaznacz parametr jeśli potrzebujesz ustawić status _sprawdzona_ w technologii już wtedy, gdy technologia nie jest ukończona i nie posiada wszystkich zużywanych indeksów produktów. Taka technologia będzie mogła stanowić podstawę do przeprowadzania kalkulacji kosztów

5. **Akceptowana technologia oznaczana jako domyślna** - zaznacz parametr, gdy nowo powstająca technologia ma w momencie akceptacji stać się technologią domyślną produktu. Dzięki zaznaczeniu parametru flaga: domyślna technologia zostanie ustawiona automatycznie bezpośrednio po akceptacji technologii

6. **Sprawdzaj istnienie cen produktów wejściowych** - zaznacz parametr, a w momencie sprawdzania technologii ustalimy, czy wszystkie produkty wejściowe (surowce) mają zdefiniowane koszty. Przejrzymy ostatnią cenę zakupu, a jeśli tak będzie pusta - zerkniemy w koszt nominalny. O wszystkich brakach cenowych poinformujemy komunikatem


---

## Czasochłonność dla technologii

[Czasochłonność technologii](/czasochlonnosc-zlecenia) wylicza czas trwania prac na podstawie norm określonych w technologiach.  


{% include lightbox.html file="administracjaParametryCzasochlonnoscTechnologii.png" alt="Parametry czasochłonności technologii" caption="Parametry czasochłonności technologii" %}

Wchodząc w Administracja > Parametry > zakładka Czasochłonność dla tech. można ustawić następujące parametry:

1. **Pobieraj ilości stacji roboczych z linii produkcyjnej**  - dla linii produkcyjnej (w zakładce Ilość stacji roboczych) możemy określić jak wiele stacji do linii jest przypisanych. Jeśli parametr będzie zaznaczony, to czasochłonność rozłoży wykonanie operacji na wszystkie te stacje, zmniejszając jednocześnie wyliczony czas trwania

2. **Uwzględniaj w czasie pracy czas przygotowawczo-zakończeniowy** - jest to wartość domyślna parametru ustawianego bezpośrednio w kalkulacji. Jeśli będzie zaznaczony to czas pracy wydłużony zostanie o czas Tpz podany w normach operacji. Czas Tpz to czas stały przy wykonywaniu czynności, niezależnie od ilości wykonywanych produktów

3. **Uwzględniaj w czasie pracy czas dodatkowy** - to również jest parametr, który można zmienić bezpośrednio w kalkulacji. W administracji można ustawić jego wartość domyślną. Jeśli będzie zaznaczony, to czas trwania operacji będzie wydłużony o zadany w normach operacji czas dodatkowy. Czas ten może być interpretowany jako czas, który musi upłynąć, aby można było rozpocząć kolejną operację (np. po malowaniu produkt musi przeschnąć. Czas schnięcia powinien być określony w polu czas dodatkowy).

---

## Kalkulacja kosztów

W zakładce kalkulacja kosztów ustawisz parametry, które będą podpowiadały się podczas tworzenia [wyceny produktu](/koszty-zlecenia). 

{% include lightbox.html file="administracjaParametryTechnologiaKalkulacjaKosztow.png" alt="Parametry technologii - zakładka Kalkulacja kosztów" caption="Parametry technologii - zakładka Kalkulacja kosztów" %}

1. **wykorzystane koszty materiałów** - do wyboru: nominalny, średnia ważona, cena ostatniego przychodu, średnia cena z ofert, cena z ostatniej oferty. Każdy z tych kosztów zapisywany jest w [produkcie](/produkty) w zakładce Koszty. Wskaż, która z cen ma być pobierana do wyliczenia kosztu materiałowego

2. **użyj kosztu nominalnego, gdy cena nie jest określona** - jeśli zaznaczysz parametr w momencie, gdy zadana wyżej cena w produkcie będzie zerowa (lub nieokreślona) do szacunków będzie pobrany koszt nominalny. Koszt nominalny musi być uzupełniony ręcznie, ale daje Ci możliwości wprowdzenia spodziewanej ceny danego materiału, w sytuacji, gdy jeszcze nigdy nie miałeś produktu na stanie magazynowym

3. **źródło kosztów operacji** - do wyboru: 
- z operacji technologii - czyli stawka godzinowa pobierana jest z [norm kosztowych](/normy-kosztowe) zdefiniowanych w operacji technologii. Dzięki temu każda z operacji może stanowić inny koszt
- z parametrów ogólnych - czyli stawka godzinowa pobierana jest z pól poniżej: średnia roboczogodzina maszyny, średnia roboczogodzina pracownika
- standardowe koszty robocizny - wykorzystaj wtedy, gdy w technologii nie podałeś [norm czasowych](/normy-czasowe). Zdefiniuj [stałe kwoty](/standardowe-koszty-robocizny), które będą doliczane do wyceny produktu. W poniższym polu: standardowy koszt robocizny wskaż tą wartość, która domyślnie ma się podpowiadać

{:start="4"}
4. **uwzględnić czas przygotowawczo-zakończeniowy TPZ** - zaznacz parametr jeśli chcesz, aby do czasu trwania operacji uwzględnianego w wycenie, wliczany był też czas TPZ

5. **uwzględnić dodatkowy czas** - zaznacz parametr, jeśli czas dodatkowy podany w normach czasowych operacji ma być wliczany do ustalenia kosztu robocizny

6. **narzut kosztów materiału** - podaj o jaki procent ma być zwiększony koszt materiału

7. **narzut kosztów robocizny** - wskaż o jaki procent ma być zwiększony koszt pracy

8. **dodatkowe obciążenie** - określ dodatkową kwotę, którą chcesz doliczać do wyceny produktu

9. **narzut do kosztów produkcji** - zdefiniuj o jaki procent chcesz zwiększyć sumę kosztów materiału i robocizny, powiększone o powyższe narzuty. Mogą to być np. koszty wydziałowe

10. **narzut do TKW** - podaj o jaki procent chcesz powiększyć techniczny koszt wytworzenia. Mogą to być koszty sprzedaży, zarządu czy administracji.

10. **zysk** - podaj procent zysku, który ma być wykorzystany do wyliczenia planowanej ceny sprzedaży


---

## Zasięg

W zakładce zasięg możesz ustawić wartości domyślne dla zasięgu definiowanego w technologiach.

{% include lightbox.html file="administracjaParametryTechnologiaZasieg.png" alt="Parametry technologii - zakładka Zasięg" caption="Parametry technologii - zakładka Zasięg" %}

1. **Zasięg** - do wyboru: 
- _jeden dział_ - jeśli cała produkcja będzie realizowana na tym samym dziale, albo (gdy informacja o dziale ma dla Ciebie drugorzędne znaczenie), gdy wszystkie surowce będą pobierane z tego samego magazynu
- _wiele działów_ - jeśli produkcja realizowana jest z wielu działów, a surowce pobierane do produkcji pobierane są z różnych magazynów (takich jak przypisane do działu)

2. **Dział** - pole uaktywni się, gdy zasięg = jeden dział. Wskaż jaki dział domyślnie mamy podpowiadać podczas tworzenia technologii. Jeśli dział ten będzie miał przypisane magazyny - od razu zostaną uzupełnione informacje w przepływach technologii. Jeśli dodatkowo zaznaczysz parametr Uzupełniaj magazyny dla produktów w przepływie podczas sprawdzania technologii magazyny zostaną z automatu przypisane do produktów. A tworzenie technologii znacznie się przyspieszy.
