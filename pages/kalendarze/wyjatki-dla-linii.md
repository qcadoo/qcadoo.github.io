---
title: "Wyjątki dla linii"
permalink: wyjatki-dla-linii.html 
---

## Czym są wyjątki dla linii?

Wyjątki to odstępstwa od standardowego czasu pracy, określonego za pomocą [zmian](/zmiany). Definiują przerwy produkcyjne lub nadgodziny na konkretnych liniach produkcyjnych w danych okresach czasowych.

W qcadoo występują dwa rodzaje wyjątków:

- wolne - używany w celu zapisania przerwy w produkcji, używamy go, gdy chcemy określić przerwy w produkcji,
- praca - korzystamy z niego, kiedy chcemy zdefiniować nadgodziny.

## Dodanie nowego wyjątku dla linii

Wejdź w: **Kalendarze > Wyjątki dla linii** i kliknij przycisk {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowy" %} **Dodaj nowy**

1. Na początku określ "Nazwę" wyjątku.

2. Potem wybierz przedział czasowy, dla którego ma obowiązywać wyjątek - wypełnij datę "Od" i "Do".

3. Zdecyduj jaki "Rodzaj" wyjątku chcesz stworzyć.

4. Kliknij {% include inline_image.html file="przyciskZapisz.png" alt="Przycisk Zapisz" %}, żeby utrwalić wprowadzone dane.

5. Dodaj [linie produkcyjne](/linie-produkcyjne), dla których ma obowiązywać wyjątek, wybierając {% include inline_image.html file="przyciskDodajIstniejacy.png" alt="Przycisk Dodaj istniejący" %}.

6. Wybierz [zmiany](/zmiany), których dotyczy wyjątek przez kliknięcie {% include inline_image.html file="przyciskDodajIstniejacy.png" alt="Przycisk Dodaj istniejący" %}.

{% include lightbox.html file="Planowanie-%20wyjatki%20dla%20linii.png" alt="Przykład wyjątku typu wolne" caption="Przykład wyjątku typu wolne" %}

## Przykłady wykorzystania wyjątków

Najlepszym sposobem wyjaśnienia zagadnienia wyjątków dla linii będzie przedstawienie przykładów ich użycia.

Rozważmy taki przypadek: Nasza firma pracuje na jedną zmianę od poniedziałku do piątku w godzinach 7:00 - 15:00.

Dni świąteczne od 24 do 26 grudnia są w niej dniami wolnymi od pracy. W tym roku wypadają w dni powszednie. Aby produkcja nie była planowana na te dni, należy zdefiniować wyjątek typu wolne. Wyjątek ten ma dotyczyć wszystkich linii w naszym zakładzie. Będzie wyglądał następująco:

{% include lightbox.html file="Planowanie-%20wyjatek%20wolne.png" alt="Wyjątek typu wolne" caption="Wyjątek typu wolne" %}

Teraz wyobraźmy sobie inną sytuację. Mamy bardzo dużo zamówień i niestety mimo dobrej organizacji pracy nie wyrabiamy się z produkcją. Decydujemy, że w najbliższy weekend niektóre linie będą wyjątkowo pracować. Praca nie będzie trwała całą zmianę, tylko od 9:00 do 14:00. W tym celu tworzymy wyjątek typu praca:

{% include lightbox.html file="Planowanie-%20wyjatek%20praca.png" alt="Wyjątek typu praca" caption="Wyjątek typu praca" %}

## Powielanie wyjątków

Jeśli codziennie od 10:00 do 10:30 produkcja ma przerwę śniadaniową, albo co poniedziałek między 07:00 a 09:00 wszyscy mają spotkanie organizacyjne, warto zadbać o naniesienie tych informacji do kalendarza. Aby przyspieszyć pracę możesz skorzystać z funkcji powielania wyjątków. Dodaj pierwszy wyjątek, standardowo, tak jak opisano wyżej. I kliknij przycisk {% include inline_image.html file="przyciskPowielWyjatek.png" alt="Przycisk Powiel wyjątek" %} **Powiel wyjątek**

{% include lightbox.html file="kalendarzeWyjatkiDlaLiniiPowielanie.png" alt="Powielanie wyjatku" caption="Powielanie wyjątku" %}

Wskaż:
- **rodzaj powielenia** - czyli czy dany wyjątek ma występować codziennie, co tydzień, co miesiac, czy co rok,
- **datę zakończenia** - czyli do jakiej daty wyjątek ma zostać założony. Zastanów się, czy warto od razu generować wyjątki do "końca świata". Jeśli okaże się, że za dwa lata przerwa obiadowa będzie krótsza, będziesz miał sporo wyjątków do usunięcia. Lepiej funkcję wykonywać wielokrotnie co jakiś czas.

Wyjątki wygenerują się po kliknięciu przycisku **Wykonaj**.
    