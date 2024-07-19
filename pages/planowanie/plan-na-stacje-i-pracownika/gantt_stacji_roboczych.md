---
title: "Gantt stacji roboczych"
permalink: gantt-stacji-roboczych.html 
---

Gantt stacji roboczych jest wizualizacją wygenerowanego [planu](/plan-na-stacje-robocza-i-pracownika) z dokładnością do stacji roboczych. Oznacza to, że zobaczysz jak zostały ułożone zadania maszynach czy stanowiskach.

Gantt uruchamiany jest z poziomu planu: wejdź w **planowanie > plan na stację roboczą i pracownika** > otwórz plan i kliknij {% include inline_image.html file="przyciskGanttStacjiRoboczych.png" alt="Przycisk Gantt stacji roboczych" %} **Gantt stacji roboczych**. Można go edytować, przeciągając kafelki w czasie oraz między wierszami, tak długo, aż plan nie jest zatwierdzony.

{% include lightbox.html file="planowanieGanttStacjiRoboczych.png" alt="Gantt stacji roboczych" caption="Gantt stacji roboczych" %}

**<span style="color:red"> *Kilka informacji o działaniu Gantta*</span>:**
1. wierszem jest stacja robocza. Pokazujemy wszystkie zdefiniowane stacje, posortowane alfabetycznie. Nie można zmieniać kolejności prezentowanych wierszy
2. na wykresie prezentowane są zadania z planu. Są one ułożone czasowo na liniach danej stacji roboczej
3. Gantt zaprezentuje też istniejące w danym okresie zdarzenia planowane powodujące wyłączenie stacji z ruchu, jak i zadania operacyjne o typie 'inne'
4. niebieskim kolorem oznaczone są okresy niepracujące. Wynikają one z kalendarza przypisanego do linii produkcyjnej, do której dana stacja należy. Jeśli zadanie zacznie się w piątek i skończy w poniedziałek to kafelek będzie przechodził przez wolny od pracy weekend
5. najważniejsze informacje o zadaniu zaprezentowane są w jego etykiecie. Ale jeśli chcesz zobaczyc więcej, najedź myszką na kafelek - pojawi się tooltip z pozostałymi informacjami
6. jeśli klikniesz w kafelek, zaznaczy się on na oliwkowo. Ponadto - odnalezione zostaną zadania poprzedzające i następujące, i też zostaną oznaczone. A między nimi narysowana zostanie zależność (zwana: linkiem)
7. zależności między kafelkami też mają swojego tooltipa - najedź na strzałkę myszką a zobaczysz między jakimi operacjami jest to link
8. dane na wykresie możesz filtrować. Wprowadź tekst do pola filtra (szukamy operacji po: zleceniu, pracowniku, stacji i dowolnym tekście) i wybierz jedną z dwóch opcji:
- _filtruj_ - wówczas pokażą się tylko te wiersze na których występują operacje spełniające warunki filtrowania, a odpowiednie kafelki zostaną podświetlone na oliwkowo
- _zaznacz_ - wówczas będą widoczne wszystkie wiersze, a operacje spełniające warunki filtrowania, zostaną zaznaczone na oliwkowo
9. aby odznaczyć zaznaczone kafelki wystarczy w nie dwukrotnie kliknąć
10. klikając w wiersze nagłówkowe wykresu (te wiersze z datami i godzinami) przybliżasz lub oddalasz widok

