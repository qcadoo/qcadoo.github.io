---
title: "Gantt pracowników"
permalink: gantt-pracownikow.html 
---

Gantt pracowników jest zobrazowaniem pracy przydzielonej każdemu z pracowników. Przedstawia jakie zadania zostały zaplanowane pracownikom w [planie na stacje i pracownika](/plan-na-stacje-robocza-i-pracownika). Za jego pomocą można przekazać czynność innemu pracownikowi. Nie można jednak przesuwać zadań w czasie - do tego celu przeznaczony jest [gantt na stacje roboczą](/gantt-stacji-roboczych).

Gantt uruchamiany jest z poziomu planu: wejdź w **planowanie > plan na stację roboczą i pracownika** > otwórz plan i kliknij {% include inline_image.html file="przyciskGanttPracownikow.png" alt="Przycisk Gantt pracowników" %} **Gantt pracowników**. Można go edytować, przeciągając kafelki między wierszami, tak długo, aż plan nie jest zatwierdzony.

{% include lightbox.html file="planowanieGanttPracownikow.png" alt="Gantt pracowników" caption="Gantt pracowników" %}

**<span style="color:red"> *Kilka informacji o działaniu Gantta*</span>:**
1. wierszem jest pracownik. Pokazujemy wszystkich pracowników, posortowanych alfabetycznie. Nie można zmieniać kolejności prezentowanych wierszy
2. na wykresie prezentowane są zadania z planu. Są one ułożone czasowo na liniach danego pracownika
3. edycja możliwa tylko w zakresie tego, kto ma danym zadaniem się zajmować
4. najważniejsze informacje o zadaniu zaprezentowane są w jego etykiecie. Ale jeśli chcesz zobaczyc więcej, najedź myszką na kafelek - pojawi się tooltip z pozostałymi informacjami
5. jeśli klikniesz w kafelek, zaznaczy się on na oliwkowo. Ponadto - odnalezione zostaną zadania poprzedzające i następujące, i też zostaną oznaczone. A między nimi narysowana zostanie zależność (zwana: linkiem)
6. zależności między kafelkami też mają swojego tooltipa - najedź na strzałkę myszką a zobaczysz między jakimi operacjami jest to link
7. dane na wykresie możesz filtrować. Wprowadź tekst do pola filtra (szukamy operacji po: zleceniu, pracowniku, stacji i dowolnym tekście) i wybierz jedną z dwóch opcji:
- _filtruj_ - wówczas pokażą się tylko te wiersze na których występują operacje spełniające warunki filtrowania, a odpowiednie kafelki zostaną podświetlone na oliwkowo
- _zaznacz_ - wówczas będą widoczne wszystkie wiersze, a operacje spełniające warunki filtrowania, zostaną zaznaczone na oliwkowo
8. aby odznaczyć zaznaczone kafelki wystarczy w nie dwukrotnie kliknąć
9. klikając w wiersze nagłówkowe wykresu (te wiersze z datami i godzinami) przybliżasz lub oddalasz widok