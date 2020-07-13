---
title: "Parametry technologii"
permalink: parametry-technologia.html 
---

Jeśli produkujesz wyroby z oznaczeniem rozmiarowym, a także wykorzystujesz do definiowania technologii generatora, to zapewne zainteresuje Cię parametr znajdujący się w Administracja > Parametry > Technologia

## Główna

W zakładce Główna znajdują się ogólne parametry do technologii.

{% include lightbox.html file="administracjaParametryTechnologiaGlowna.png" alt="Parametry technologii - zakładka Główna" caption="Parametry technologii - zakładka Główna" %}

1. **Uzupełniaj magazyny dla produktów w przepływie podczas sprawdzania technologii** - zaznacz parametr jeśli chcesz, abyśmy z automatu (podczas sprawdzania technologii) wywoływali funkcję uzupełniania magazynów w zakładce _Przepływ_ w technologii. Nie będziesz musiał wtedy klikać każdorazowo przycisku _Uzupełnij magazyny w produktach_. Pamiętaj, że gdy w procesie korzystasz z różnych magazynów (do jednej operacji pobierasz produkty z różnych lokalizacji) to zaznaczenie tego parametru nie jest dobrym pomysłem - sprawdzenie technologii spowoduje nadpisanie Twoich ręcznych zmian w przepływach, wartościami domyślnymi.

2. **Przenoś rozmiar do utworzonych z generatora produktów** - jeśli zaznaczysz parametr, to wszystkie półprodukty z automatu utworzone przez generator dostaną takie rozmiary, jak wyrób dla którego tworzona jest technologia

## Zasięg

W zakładce zasięg możesz ustawić wartości domyślne dla zasięgu definiowanego w technologiach.

{% include lightbox.html file="administracjaParametryTechnologiaZasieg.png" alt="Parametry technologii - zakładka Zasięg" caption="Parametry technologii - zakładka Zasięg" %}

1. **Zasięg** - do wyboru: 
- _jeden dział_ - jeśli cała produkcja będzie realizowana na tym samym dziale, albo (gdy informacja o dziale ma dla Ciebie drugorzędne znaczenie), gdy wszystkie surowce będą pobierane z tego samego magazynu
- _wiele działów_ - jeśli produkcja realizowana jest z wielu działów, a surowce pobierane do produkcji pobierane są z różnych magazynów (takich jak przypisane do działu)

2. **Dział** - pole uaktywni się, gdy zasięg = jeden dział. Wskaż jaki dział domyślnie mamy podpowiadać podczas tworzenia technologii. Jeśli dział ten będzie miał przypisane magazyny - od razu zostaną uzupełnione informacje w przepływach technologii. Jeśli dodatkowo zaznaczysz parametr Uzupełniaj magazyny dla produktów w przepływie podczas sprawdzania technologii magazyny zostaną z automatu przypisane do produktów. A tworzenie technologii znacznie się przyspieszy.
