---
title: "Szybki START - praca ze zleceniami - KROK 7. operacje"
permalink: 07_start-zb-operacje.html 
---

Operacje to czynności do wykonania podczas produkcji. W przyjętym przez Ciebie sposobie pracy polegającym na zbiorczym raportowaniu i planowaniu całych zleceń, nie mają aż tak wielkiego znaczenia. Często w technologii drzewo operacji nie jest rozbudowane, a nawet zawiera tylko jeden krok. Pracownicy w terminalu rejestracji produkcji zobaczą zaplanowane w technologii operacje, ale meldować efekty będą i tak do całego zlecenia. 

Niemniej jednak co najmniej jedną operację zdefiniować musisz. Jak to zrobić? Przejdź do **Technologie > Operacje** i dodaj nowy rekord. Wprowadź **Numer** i **Nazwę** i zaznacz parametr **Utwórz produkt wyjściowy operacji** (co ma znaczenie tylko dla nieostatniej czynności - dzięki zaznaczeniu do operacji zostanie utworzony produkt-półprodukt o numerze i nazwie na podstawie operacji. I produkt ten będzie domyślnym produktem tej operacji. Co oznacza, że w technologii zostanie z automatu wczytany jako efekt czynności.).

{% include lightbox.html file="startZbOperacja.png" alt="Operacja" caption="Operacja" %}

Teraz przejdź do zakładki **Stacje robocze** i wskaż domyślny **Dział** dla tej czynności. Dzięki temu w technologii będą się podpowiadały magazyny pobrania surowców i przyjmowania wyrobów.

{% include lightbox.html file="startZbOperacjaDzial.png" alt="Domyślny dział operacji" caption="Domyślny dział operacji" %}

I ostatni ważny element - przejdź do zakładki **Normy czasowe** i wskaż jak długo dana czynność powinna trwać (przyjmując wykonanie jednostki lub minimalnej ilości wyrobu). Najważniejsze są pola umiejscowione w lewej części okna:
- **Czas przygotowawczo - zakończeniowy TPZ** - to jest ten czas, który trzeba poświęcić, by przygotować się do czynności i ją zakończyć, np. sprzątając stanowisko. Czas jest stały niezależnie od zleconej ilości wyrobu
- **Jednostkowy czas produkcji Tj** - to jest faktyczny czas wytworzenia jednostki wyrobu (sam decydujesz w polu Dla produkcji w jednym cyklu jaka jest minimalna ilość możliwa do wytworzenia. Pamiętaj też o właściwej jednostce miary - musi być ona zgodna z produktem, który w tej operacji będzie wytwarzany). Będzie zwiększany wraz ze wzrostem ilości zleconej
- **Dodatkowy czas** - to czas, który musi upłynąć, by móc wykonać kolejną czynność (np. po to, by nałożona farba mogła wyschnąć).

Wszystkie czasy należy podać w formacie: GG:MM:SS (godziny:minuty:sekundy).

{% include lightbox.html file="startZbOperacjaNormyCzasowe.png" alt="Normy czasowe operacji" caption="Normy czasowe operacji" %}

{% include callout.html content="Na podstawie przyjętych tutaj norm czasowych wyliczymy podczas tworzenia planu czas trwania operacji i czas trwania całego zlecenia. Jeśli chcesz planować ręcznie i nie potrzebujesz do tego algorytmu, normy czasowe nie muszą być wypełnione." type="warning" %}

{% include callout.html content="Pełny opis funkcjonalności znajdziesz w tym rozdziale: [Operacje](/operacje)" type="warning" %}

Operacje gotowe. Teraz czas zrobić coś super ważnego - wprowadzisz technologię produktu!


<br/>
<br/>

**Krok 8/13: [Zbuduj technologie](/08_start-zb-technologie)**