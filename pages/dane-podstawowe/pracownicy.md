---
title: "Pracownicy"
permalink: pracownicy.html
toc: false
---
Każdy pracownik ma w systemie przypisany swój identyfikator, imię i nazwisko oraz (pole niewymagane) stanowisko, na którym pracuje. Ostatnie pole nie jest wymaganym, ponieważ wiemy, że zdarzają się sytuacje, gdy jeden pracownik posiada kompetencje do wypełniania zadań na więcej niż jednym stanowisku. Dodatkowo każdemu pracownikowi możemy przypisać zmianę, na której pracuje oraz dział. Te pola również nie są wymagane, ponieważ w zależności od zlecenia pracownicy mogą pracować na różnych zmianach lub w różnych działach.

## Jak dodać pracownika?

Bazę pracowników uzupełniamy wybierając:

**PODSTAWOWE >> Pracownicy >>** {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe zlecenie" %} **Dodaj nowy**
  

**ZASTOSOWANIE** Pracownicy w systemie rejestrowani są na potrzeby przynajmniej dwóch sytuacji: 

- by ustalić kto jest odpowiedzialny za wykonanie danego produktu lub danej partii towaru
- by móc nagrodzić danego pracownika za sumienne/szybkie wykonanie zadania

## Co gdy koszt godziny pracy pracownika jest ustalany indywidualnie?

System jest przygotowany na taki przypadek. Indeks pracownika można zaktualizować i jego koszt określić na podstawie [Grupy płacowej](/grupy-placowe) lub ustalić indywidualnie. 

Jeśli indywdualnie, to zaznaczamy checkbox **"Ustalony indywidualnie"**, po czym odblokuje się nam pole do wprowadzania kwoty, a dla przypisania grupy płacowej za pomocą przycisku {% include inline_image.html file="lupka.png" alt="Przycisk lupy" %} wybieramy odpowiednią grupę, następnie klikamy {% include inline_image.html file="saveIcon24.png" alt="Przycisk Zapisz" %}  **Zapisz** i wprowadzone wartości będą uwzględniane np w [Rozliczeniu produkcji](/rozliczenie-produkcji). 

{% include lightbox.html file="pracownicy-koszt-godziny-pracy.png" alt="Koszt godziny pracy" caption="Koszt godziny pracy" %}  

## Jak przypisać do pracownika posiadane umiejętności?

Dzięki przypisaniu pracownikowi umiejętności, będziesz potrafił ustalić kto może wykonywać daną operację. Funkcjonalność jest wykorzystywana przy tworzeniu [planu na stację roboczą i pracownika](/plan-na-stacje-robocza-i-pracownika)

{% include lightbox.html file="podstawowePracownicyUmiejetnosci.png" alt="Dodawanie umiejętności pracownika" caption="Dodawanie umiejętności pracownika" class="float-right" %}

Aby móc przypisać umiejętność pracownikowi musisz zacząć od zdefiniowania listy [umiejętności](/umiejetnosci). 

Jeśli lista gotowa, wejdź w szczegóły pracownika i w zakładkę **Umiejętności pracownika** i kliknij przycisk **Nowy**. Wybierz z listy umiejętność. Na jej podstawie wypełnione zostanie pole Maksymalny poziom. Teraz podaj na jakim poziomie pracownik włada daną umiejętnością - nie może być on wyższy od maksymalnego poziomu umiejętności. 