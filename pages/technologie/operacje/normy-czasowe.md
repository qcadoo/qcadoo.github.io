---
title: "Normy czasowe"
permalink: normy-czasowe.html 
---

Normy czasowe operacji są podstawą do wyznaczenia czasu realizacji czynności. Dzięki temu wyznaczysz czas trwania zlecenia czy zadania operacyjnego, ale też określisz planowane koszty robocizny.

Aby zdefiniować normy czasowe wejdź do **Technologie > Operacje** > szczegóły operacji > zakładka **Normy czasowe**

{% include lightbox.html file="technologieOperacjeNormyCzasowe.png" alt="Normy czasowe" caption="Normy czasowe"%}

Czasy operacji uwzględniają następujące parametry:

- **Czas przygotowawczo-zakończeniowy (TPZ)**- obejmuje czas potrzebny do przygotowania stanowiska pracy i uruchomienia maszyny oraz czas po zakończeniu wykonywanych na niej operacji. Nie zależy od ilości wykonywanych sztuk produktu. Jest liczony tylko raz dla całej zadanej w tej operacji liczby produktów.

Czas cyklu:

- **TJ** - czas jednostkowy, czyli czas potrzebny do wykonania jednej operacji
- **Dla produkcji w jednym cyklu** - ile jednostek produktu wykonanych zostanie w trakcie jednej operacji
- **Dodatkowy czas** - czas dodatkowy, po którym można wykonać następną operację

Podzielność cyklu:

- **Produkowana ilość w jednym cyklu jest podzielna** - zaznaczamy to pole, jeśli w jednym cyklu operacji możemy wykonać mniej jednostek produktu, niż to zostało określone w polach po lewej stronie
- **Ilość cykli jest podzielna** - zaznaczamy to pole, jeżeli przy produkcji ciągłej będziemy produkować mniej produktu wyjściowego niż jest to określone w technologii, wówczas zostanie wykonana tylko część cyklu

Współczynnik wykorzystania w czasie:

- **Maszyn -** Jaką część czasu całkowitego operacji zajmuje praca maszyn
- **Pracowników -** Jaką część czasu całkowitego operacji zajmuje praca pracowników
- **Następna operacja po wyprodukowaniu:** - Po wykonaniu ilu jednostek można przystąpić do kolejnej operacji. (np. po wykonaniu dwóch kół, możemy przejść dalej, aby skręcić z nich rower)

Czasy zdefiniowane z nagłówku to wartości domyślne. Jeśli jednak nie wszystkie stacje, wykonujące tą operację, są w stanie uzyskać takie normy, możesz w tabeli Normy czasowe inne dla stacji roboczych zdefiniować normy właściwe dla konkretnej maszyny. Kliknij w tym celu w przycisk {% include inline_image.html file="przyciskNowyMaly.png" alt="Przycisk Nowy" %} **Nowy**

{% include lightbox.html file="technologieOperacjeNormyCzasoweStacja.png" alt="Normy czasowe stacji roboczej" caption="Normy czasowe stacji roboczej"%}

Wybierz stację z listy przypisanych do operacji w zakładce Stacje robocze. Podaj dla nich co najmniej jeden czas: Tj, TPZ lub czas dodatkowy. I Zapisz.

Podane normy czasowe operacji zostaną przekopiowane do technologii w momencie zaciągania operacji do drzewa. I tam możesz je zmodyfikować, ustalając właściwe czasy na rzecz produkcji danego wyrobu.

Algorytmy wyliczające czas operacji dla stacji sprawdzą, czy istnieją normy dla konkretnej stacji, a jeśli nie zostaną znalezione - pobrane zostaną normy z nagłówka.

Jeśli chcesz na podstawie norm czasowych podanych w szablonie operacji zaktualizować istniejące technologie, skorzystaj z funkcji **[Zbiorczej zmiany parametrów zlecenia](/zmiana-parametrow)**.
