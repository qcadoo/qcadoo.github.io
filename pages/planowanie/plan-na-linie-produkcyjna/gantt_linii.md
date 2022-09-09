---
title: "Gantt linii"
permalink: gantt-linii.html 
---

Gantt linii jest wizualizacją wygenerowanego [planu](/plan-na-linie-produkcyjna) z dokładnością do linii. Oznacza to, że zobaczysz jak zostały ułożone zlecenia na liniach produkcyjnych.

Gantt uruchamiany jest z poziomu planu: wejdź w **planowanie > plan na linię produkcyjną** > otwórz plan i kliknij {% include inline_image.html file="PrzyciskGanttLinii.png" alt="Przycisk Gantt linii" %} **Gantt linii**. Można go edytować, przeciągając kafelki w czasie oraz między wierszami, tak długo, aż plan nie jest zatwierdzony.

{% include lightbox.html file="planowanieGanttLinii.png" alt="Gantt linii" caption="Gantt linii" %}

**<span style="color:red"> *Kilka informacji o działaniu Gantta linii*</span>:**
1. wierszem jest linia produkcyjna. Pokazujemy wszystkie zdefiniowane linie, posortowane alfabetycznie. Nie można zmieniać kolejności prezentowanych wierszy
2. na wykresie prezentowane są zlecenia z planu. Są one ułożone czasowo na liniach produkcyjnych
3. niebieskim kolorem oznaczone są okresy niepracujące. Wynikają one z kalendarza przypisanego do linii produkcyjnej. Jeśli zadanie zacznie się w piątek i skończy w poniedziałek to kafelek będzie przechodził przez wolny od pracy weekend
4. najważniejsze informacje o zadaniu zaprezentowane są w jego etykiecie. Ale jeśli chcesz zobaczyc więcej, najedź myszką na kafelek - pojawi się tooltip z pozostałymi informacjami
5. jeśli dwukrotnie klikniesz w kafelek, zaznaczy się on na zielono.
6. kolorem pomarańczowym oznaczone są przezbrojenia pomiędzy poszczególnymi technologiami w zleceniach
7. dane na wykresie możesz filtrować. Wprowadź tekst do pola filtra (szukamy zlecenia po: numerze zlecenia oraz numerze produktu) i wybierz jedną z dwóch opcji:
- _filtruj_ - wówczas pokażą się tylko te wiersze na których występują zlecenia spełniające warunki filtrowania, a odpowiednie kafelki zostaną podświetlone na zielono
- _zaznacz_ - wówczas będą widoczne wszystkie wiersze, a zlecenia spełniające warunki filtrowania, zostaną zaznaczone na zielono
8. aby odznaczyć zaznaczone kafelki wystarczy w nie dwukrotnie kliknąć
9. klikając w wiersze nagłówkowe wykresu (te wiersze z datami i godzinami) przybliżasz lub oddalasz widok

