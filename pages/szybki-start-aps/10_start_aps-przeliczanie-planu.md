---
title: "Szybki START - APS - KROK 9. aktualizacja planów produkcyjnych"
permalink: 10_start-aps-przeliczanie-planu.html 
---

Plan przyjęty do realizacji zapewne zmieni się już drugiego dnia. Albo pojawią się super pilne zlecenia. Albo nastąpią opóźnienia na produkcji, bo surowiec nie dotarł na czas, albo okazało się, że jest do dyspozycji mniejsza obsada, niż oczekiwano. Warto zadbać o to, by plan był na bieżąco przeliczany - pełny opis znajduje się w [tej dokumentacji](/gantt-zadan-operacyjnych.html#przeliczanie-planu).

Co zrobić, by przeliczyć plan?
1. przede wszystkim na bieżąco raportuj produkcję. W qcadoo APS, bez MES, meldunki z wykonanej produkcji wprowadza się za pomocą [rejestracji produkcji](/rejestracja-produkcji). 

{% include callout.html content="[Terminal](/terminal) dostępny jest tylko w qcadoo MES. Pamiętaj, że możesz zakupić qcadoo w pakiecie MES + APS." type="warning" %}

Po co meldować produkcję? Żebyśmy wiedzieli, że te operacje są już wykonane lub w trakcie realizacji. Takie zadania nie są ruszane przez funkcję przeplanowania.

2. nanoś nowe warunki:
- w [zleceniach produkcyjnych](/zlecenia-produkcyjne) - np. inny priorytet, inny termin zakończenia, przypisać kontrahenta do innej grupy (analiza ABC), podać nową ilość konieczną do wyprodukowania
- w kalendarzach, nanosząc na bieżąco [wyjątki](/wyjatki-dla-linii) pracujące lub niepracujące,
- w zadaniach operacyjnych - np. poprzez wskazanie innej [rzeczywistej ilości pracowników w obsadzie](/planowanie-operacyjne.html#obsada-zadania-operacyjnego), czy poprzez utworzenie dodatkowego [zadania o typie inne](/planowanie-operacyjne.html#ręczne-dodawanie-zadań-operacyjnych), w celu zablokowania stacji na dany okres.

3. wejdź w **Planowanie > Gantt zadań operacyjnych**, ustaw linię startu wykresu, w miejscu, od którego chcesz zacząć układanie planu na nowo i wywołaj funkcję **Przelicz plan**

{% include lightbox.html file="planowanieGanttZadanLiniaStartu.png" alt="Linia startu na wykresie Gantta" caption="Linia startu na wykresie Gantta" %}

Więcej na temat Gantta zadań operacyjnych i funkcji **Przelicz plan** poczytasz [w tym rozdziale dokumentacji](/gantt-zadan-operacyjnych.html#przeliczanie-planu).

**Gratulacje! Doszedłeś do końca instrukcji Szybki START dla qcadoo APS. Jesteś gotowy, by tworzyć plany produkcyjne!**



