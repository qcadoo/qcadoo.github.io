---
title: "Gantt linii"
permalink: gantt-linii.html 
---

Gantt linii prezentuje wszystkie planowane zlecenia w [planie na linię produkcyjną](/plan-na-linie-produkcyjna) z dokładnością do linii. 

Gantta uruchomimy z zakładki **Plan** w planowaniu na linię produkcyjną: wejdź w **planowanie > plan na linię produkcyjną** > otwórz plan i kliknij {% include inline_image.html file="PrzyciskGanttLinii.png" alt="Przycisk Gantt linii" %}.

{% include lightbox.html file="planowanieGanttLinii.png" alt="Gantt linii" caption="Gantt linii" %}

**<span style="color:red"> *Kilka informacji o działaniu Gantta linii*</span>:**
1. wierszem jest linia produkcyjna. Pokazujemy wszystkie zdefiniowane linie, posortowane alfabetycznie. Nie można zmieniać kolejności prezentowanych wierszy
2. na wykresie prezentowane są zlecenia z planu. Są one ułożone czasowo na liniach produkcyjnych
3. kafelki można przeciągać w czasie oraz pomiędzy wierszami. Jest to możliwe tylko wtedy, kiedy plan ma status szkicowy
4. niebieskim kolorem oznaczone są okresy niepracujące. Wynikają one z kalendarza przypisanego do linii produkcyjnej. Jeśli zadanie zacznie się w piątek i skończy w poniedziałek, to kafelek będzie przechodził przez wolny od pracy weekend
5. najważniejsze informacje o zadaniu zaprezentowane są w jego etykiecie. Ale jeśli chcesz zobaczyć więcej, najedź myszką na kafelek - pojawi się tooltip z pozostałymi informacjami
6. jeśli dwukrotnie klikniesz w kafelek, zaznaczy się on na zielono.
7. kolorem pomarańczowym oznaczone są przezbrojenia pomiędzy poszczególnymi technologiami w zleceniach
8. dane na wykresie możesz filtrować. Wprowadź tekst do pola filtra (szukamy zlecenia po: numerze zlecenia oraz numerze produktu) i wybierz jedną z dwóch opcji:
- _filtruj_ - wówczas pokażą się tylko te linie, na których występują zlecenia spełniające warunki filtrowania, a odpowiednie kafelki zostaną podświetlone na zielono
- _zaznacz_ - wówczas będą widoczne wszystkie linie, a zlecenia spełniające warunki filtrowania, zostaną zaznaczone na zielono
9. aby odznaczyć zaznaczone kafelki wystarczy w nie dwukrotnie kliknąć
10. klikając w wiersze nagłówkowe wykresu (te wiersze z datami i godzinami) przybliżasz lub oddalasz widok

