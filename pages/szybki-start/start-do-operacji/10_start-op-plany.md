---
title: "Szybki START - praca z zadaniami - KROK 10. plany produkcyjne"
permalink: 10_start-op-plany.html 
---


Jeśli korzystasz z **<u>qcadoo MES wraz z APS</u>**, przy tworzeniu planu produkcyjnego, będziesz wykorzystywać plan na stację roboczą i pracownika. Podstawowym celem algorytmu jest podział zleceń na zadania operacyjne, przypisanie im właściwych stacji roboczych, na których produkcja ma być wykonywana i ustalenie dat realizacji. Dodatkowo do operacji może być przydzielony pracownik.

Aby stworzyć plan wejdź w **Planowanie > Plan na stację roboczą i pracownika** i dodaj nowy rekord. Podaj **datę rozpoczęcia planu** i wybierz najlepsze dla Ciebie kryteria. Szerzej możliwości planera opisane są w tej dokumentacji: [Plan na stację roboczą i pracownika](/plan-na-stacje-robocza-i-pracownika).

{% include lightbox.html file="startOpPlanGlowna.png" alt="Plan na stację roboczą - zakładka Główna" caption="Plan na stację roboczą - zakładka Główna" %}

Przejdź do zakładki **Dane wejściowe**, kliknij przycisk {% include inline_image.html file="przyciskDodajIstniejacy.png" alt="Dodaj istniejący" %} i wskaż zlecenia do przeplanowania.

{% include lightbox.html file="startOpPlanDaneWejsciowe.png" alt="Plan na stację roboczą - zakładka Dane wejściowe" caption="Plan na stację roboczą - zakładka Dane wejściowe" %}

Przejdź do zakładki **Plan**, kliknij przycisk {% include inline_image.html file="przyciskGenerujPlan.png" alt="Generuj plan" %} i pozwól działać algorytmowi. Po skończonej pracy planer wyznaczy operacje do wykonania, wskaże na jakich stacjach mają być realizowane, ile zajmie realizacja i w jakim konkretnych datach należałoby zadania wykonać. Możesz efekty podejrzeć albo w tabeli w zakładce **Plan**:

{% include lightbox.html file="startOpPlanPlan.png" alt="Plan na stację roboczą - zakładka Plan" caption="Plan na stację roboczą - zakładka Plan" %}

albo na **wykresie Gantta**. Masz do dyspozycji dwa widoki:

1. _z dokładnością do stacji roboczej_ - w tym celu kliknij przycisk {% include inline_image.html file="przyciskGanttStacjiRoboczych.png" alt="Gantt stacji roboczych" %}:

{% include lightbox.html file="startOpPlanGanttStacji.png" alt="Plan na stację roboczą - Gantt stacji roboczej" caption="Plan na stację roboczą - Gantt stacji roboczej" %}

{:start="2"}
2. _z dokładnością do pracownika_ - w tym celu kliknij przycisk {% include inline_image.html file="przyciskGanttPracownikow.png" alt="Gantt pracowników" %}:

{% include lightbox.html file="startOpPlanGanttPracownika.png" alt="Plan na stację roboczą - Gantt pracowników" caption="Plan na stację roboczą - Gantt pracownikólw" %}


Przedstawione wyliczenia są na ten moment tylko propozycją. Możesz się z nią nie zgadzać, zmienić kryteria planowania w zakładce Główna i ponownie wygenerować plan. Możesz też zmienić zakres planowanych zleceń i ponownie wywołać funkcję generowania. Możesz też nanieść do planu ręczne poprawki. Gdy już plan produkcyjny będzie gotowy, kliknij przycisk {% include inline_image.html file="przyciskZatwierdz.png" alt="Zatwierdź" %}. Spowoduje to utworzenie zadań operacyjnych do zleceń ze wskazanymi stacjami, pracownikami i datami oraz wyliczenie w zleceniach produkcyjnych daty rozpoczęcia i daty zakończenia. 

Kolejnym krokiem planisty będzie **akceptacja zleceń**, np. z listy **Planowanie > Planowanie zleceń**. Należy tam zaznaczyć wszystkie zaplanowane oczekujące zlecenia i kliknąć przycisk {% include inline_image.html file="przyciskAkceptuj.png" alt="Akceptuj" %}. Zmiana statusu oznacza, że zlecenia mają zostać zrealizowane.

{% include callout.html content="Plan produkcyjny, czyli zadania operacyjne do realizacji, możesz przeglądać albo w tabeli [zadań operacyjnych](/planowanie-operacyjne), albo w formie graficznej, za pomocą [Gantta zadań operacyjnych](/gantt-zadan-operacyjnych). Obie opcje umieszczone w menu: Planowanie." type="warning" %}

Jeśli natomiast **<u>będziesz działać tylko w qcadoo MES, bez algorytmów planowania w postaci APS</u>**, plan będziesz musiał ułożyć samodzielnie. Nie martw się - pomożemy jak tylko będziemy mogli. Co możesz wykorzystać:
1. do zlecenia produkcyjnego możesz utworzyć zadania, klikając przycisk [Utwórz zadania operacyjne](/planowanie-operacyjne.html#dodawanie-zadań-operacyjnych-poprzez-wygenerowanie-do-zlecenia-produkcyjnego)
2. proces tworzenia zadań można zautomatyzować. Jeśli zaznaczysz parametr [Automatycznie generuj zadania do zlecenia produkcyjnego](/parametry-planowania.html#zadania-operacyjne), utworzą się one w momencie akceptacji zlecenia, otrzymując daty takie, jak ustawiono w zleceniu. Dodatkowo - jeśli do operacji przypisana jest jedna stacja robocza, to zostanie ona w zadaniu uzupełniona. Aby tak się stało zaznacz parametr [Uzupełniaj stację i pracownika w wygenerowanych zadaniach](/parametry-planowania.html#zadania-operacyjne)
3. zadania do zlecenia mogą się utworzyć też poprzez wywołanie funkcji czasochłonności w zleceniu - po wyliczeniu czasu trwania poszczególnych operacji, funkcją [Utwórz z symulacji plan operacyjny](/planowanie-operacyjne.html#dodawanie-zadań-z-poziomu-kalkulacji-czasochłonności-zlecenia), zostaną założone zadania z odpowiednią datą. 
4. zadania, które mają daty i stacje robocze widoczne są na wykresie [Gantta zadań operacyjnych](/gantt-zadan-operacyjnych). Tam wystarczy je odpowiednio poukładać, tworząc plan produkcyjny 
5. zadania, które nie mają przypisanej stacji roboczej, w [Gantt zadań operacyjnych](/gantt-zadan-operacyjnych), widoczne są w buforze (tabeli z prawej strony) - przy przeciąganiu zadania na obszar planowania, do konkretnej stacji, wyliczony zostanie czas trwania zadania, na podstawie norm. Czas jest przeliczany zawsze, gdy zmieni się przypisana stacja, albo z pustej na konkretną, albo z jednej na drugą
5. ułatwiający może okazać się też parametr zleceń [Podpowiadaj datę rozpoczęcia zlecenia przy tworzeniu zlecenia](/parametry-zlecen.html#główna). Dzięki niemu do nowo dodanego zlecenia możemy podpowiedzieć datę rozpoczęcia - na podstawie czego? Sprawdź możliwe ustawienia parametru [Data rozpoczęcia podpowiadana na podstawie](/parametry-zlecen.html#główna)

Wiadomo już co trzeba wyprodukować. Kolej na ustalenie jakie surowce będą potrzebne do realizacji zleceń i czy są wystarczające stany magazynowe.

<br/>
<br/>

**Krok 11/13: [Ustal zapotrzebowanie materiałowe](/11_start-op-zapotrzebowanie)**