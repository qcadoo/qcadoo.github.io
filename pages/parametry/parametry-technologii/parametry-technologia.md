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

---

## Czasochłonność dla technologii

[Czasochłonność technologii](/czasochlonnosc-zlecenia) wylicza czas trwania prac na podstawie norm określonych w technologiach.  


{% include lightbox.html file="administracjaParametryCzasochlonnoscTechnologii.png" alt="Parametry czasochłonności technologii" caption="Parametry czasochłonności technologii" %}

Wchodząc w Administracja > Parametry > zakładka Czasochłonność dla tech. można ustawić następujące parametry:

1. **Pobieraj ilości stacji roboczych z linii produkcyjnej**  - dla linii produkcyjnej (w zakładce Ilość stacji roboczych) możemy określić jak wiele stacji do linii jest przypisanych. Jeśli parametr będzie zaznaczony, to czasochłonność rozłoży wykonanie operacji na wszystkie te stacje, zmniejszając jednocześnie wyliczony czas trwania

2. **Uwzględniaj w czasie pracy czas przygotowawczo-zakończeniowy** - jest to wartość domyślna parametru ustawianego bezpośrednio w kalkulacji. Jeśli będzie zaznaczony to czas pracy wydłużony zostanie o czas Tpz podany w normach operacji. Czas Tpz to czas stały przy wykonywaniu czynności, niezależnie od ilości wykonywanych produktów

3. **Uwzględniaj w czasie pracy czas dodatkowy** - to również jest parametr, który można zmienić bezpośrednio w kalkulacji. W administracji można ustawić jego wartość domyślną. Jeśli będzie zaznaczony, to czas trwania operacji będzie wydłużony o zadany w normach operacji czas dodatkowy. Czas ten może być interpretowany jako czas, który musi upłynąć, aby można było rozpocząć kolejną operację (np. po malowaniu produkt musi przeschnąć. Czas schnięcia powinien być określony w polu czas dodatkowy).

---

## Zasięg

W zakładce zasięg możesz ustawić wartości domyślne dla zasięgu definiowanego w technologiach.

{% include lightbox.html file="administracjaParametryTechnologiaZasieg.png" alt="Parametry technologii - zakładka Zasięg" caption="Parametry technologii - zakładka Zasięg" %}

1. **Zasięg** - do wyboru: 
- _jeden dział_ - jeśli cała produkcja będzie realizowana na tym samym dziale, albo (gdy informacja o dziale ma dla Ciebie drugorzędne znaczenie), gdy wszystkie surowce będą pobierane z tego samego magazynu
- _wiele działów_ - jeśli produkcja realizowana jest z wielu działów, a surowce pobierane do produkcji pobierane są z różnych magazynów (takich jak przypisane do działu)

2. **Dział** - pole uaktywni się, gdy zasięg = jeden dział. Wskaż jaki dział domyślnie mamy podpowiadać podczas tworzenia technologii. Jeśli dział ten będzie miał przypisane magazyny - od razu zostaną uzupełnione informacje w przepływach technologii. Jeśli dodatkowo zaznaczysz parametr Uzupełniaj magazyny dla produktów w przepływie podczas sprawdzania technologii magazyny zostaną z automatu przypisane do produktów. A tworzenie technologii znacznie się przyspieszy.
