---
title: "Parametry karty pracy"
permalink: parametry-karty-pracy.html 
---

Jeśli stosujesz [karty pracy](/karty-pracy) to warto abyś je skonfigurował pod swoje potrzeby w **Parametry > Parametry planowania > przycisk Karty pracy**.

Parametry kart pracy są pogrupwane w zakładki. Każda zostanie omówiona poniżej.

---

## Zakładka Główna


{% include lightbox.html file="administracjaParametryKartyPracyGlowna.png" alt="Parametry kart pracy - zakładka główna" caption="Parametry kart pracy - zakładka główna" %}

1. **Nie drukuj kodów kreskowych operacji** - zaznacz parametr jeśli nie chcesz aby na karcie pracy pokazywały się kody kreskowe. Pamiętaj, że kody kreskowe pozwalają na rejestrację produkcji w terminalu (dzięki nim można raportować zlecenia z dokładnością do operacji)

2. **Nie drukuj tabeli zleceń** - zaznacz parametr jeśli nie chcesz aby na wydruku kart pracy pojawiała się dodatkowa tabela ze zleceniami, do których karta pracy została przygotowana

3. **Wyświetlaj operacje od pierwszej strony** - zaznacz jeśli nie chcesz zostawiać przerwy między danymi o zleceniach a operacjami

4. **Uwzględnij faktyczny postęp** - jeśli zaznaczysz parametr to na wydruku zaprezentujemy nie ilość planowaną, lecz ilość pozostałą do wyprodukowania / zużycia (czyli uwględniającą już wykonaną produkcję)

5. **Generuj każde zlecenie/grupę na osobnej stronie** - zaznacz parametr jeśli na karcie pracy każde zlecenie lub wydzielona grupa (operacje na karcie pracy mogą być pogrupowane np. wg działu) mają zaczynać się od nowej strony. Dzięki temu łatwiej będzie podzielić kartę pracy na wielu pracowników

6. **Włącz grupowanie operacji** - jeśli zaznaczysz parametr, to te same operacje z technologii z takimi samymi produktami wejściowymi, zostaną na karcie pracy zaprezentowane razem (będzie to jedna operacja, ze zsumowaną ilością surowca i wieloma produktami wyjściowymi)

7. **Kolumny** - ustaw jakie kolumny i w jakiej kolejności mają drukować się w tabeli zleceń

---

## Parametry danych podstawowych operacji


{% include lightbox.html file="administracjaParametryKartyPracyDanePodst.png" alt="Parametry kart pracy - zakładka Operacje dane podstawowe" caption="Parametry kart pracy - zakładka Operacje dane podstawowe" %}

1. **Ukryj opis** - jeśli zaznaczysz parametr, na karcie pracy nie będzie drukowany opis zlecenia

2. **Ukryj technologię i zlecenie** - jeśli zaznaczysz parametr, to karta pracy w obszarze operacji nie będzie zawierała informacji o numerze technologii i zleceniu

3. **Ukryj produkt zlecony** - jeśli parametr nie będzie zaznaczony, to w obszarze operacji pojawi się informacja o produkcie zleconym i jego atrybutach

4. **Obrazek z dodatkowymi polami** - brakuje Ci pewnych informacji na karcie pracy? Chciałbyś zbierać dodatkowe informacje, np. o zużytych narzędziach, o jakości używanych surowców, o problemach występujących na linii? Przygotuj np. tabelę i załącz ją tutaj w formie obrazka. Wydrukujemy go na karcie pracy

{% include callout.html content="Obrazek z dodatkowymi polami możesz wprowadzić też na etapie definiowania operacji w Technologie > [operacje](/operacje). Dzięki temu karta pracy może wyglądać inaczej, w zależności od tego jaka operacja ma być wykonywana" type="warning" %} 

---

## Parametry produktów operacji

W zakładce mamy podział na produkty wejściowe i wyjściowe. W każdym obszarze parametry takie same, zatem zostaną omówione tylko raz, na przykładzie produktów wejściowych.

{% include lightbox.html file="administracjaParametryKartyPracyProdukty.png" alt="Parametry kart pracy - zakładka Operacje produkty" caption="Parametry kart pracy - zakładka Operacje produkty" %}

1. **Nie drukuj produktów wejściowych operacji** - jeśli zaznaczysz parametr, karta pracy nie będzie zawierała tabeli z produktami wejściowymi

2. **Liczba dodatkowych wierszy** - wprowadź ile dodatkowych pustych wierszy chcesz zobaczyć na karcie pracy w obszarze produktów. Po co Ci one? Np. po to, by pracownik mógł zapisać użyte zamienniki lub dodatkowe, nie ujęte w technologii, produkty

3. **Kolumny** - określ jakie kolumny i w jakiej kolejności mają zostać wydrukowane w tabeli produktów na karcie pracy