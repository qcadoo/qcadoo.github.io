---
title: "Szybki START - APS - KROK 9. plany produkcyjne"
permalink: 09_start-aps-plany.html 
---


Narzędziem wspierającym planistę w utworzeniu planu produkcyjnego w trybie pracy raportowania z dokładnością do operacji, jest plan na stację roboczą i pracownika. Podstawowym celem algorytmu jest podział zleceń na zadania operacyjne, przypisanie im właściwych stacji roboczych, na których produkcja ma być wykonywana i ustalenie dat realizacji. Dodatkowo do operacji może być przydzielony pracownik.

Aby stworzyć plan wejdź w **Planowanie > Plan na stację roboczą i pracownika** i dodaj nowy rekord. Podaj **datę rozpoczęcia planu** i wybierz najlepsze dla Ciebie kryteria. Szerzej możliwości planera opisane są w tej dokumentacji: [Plan na stację roboczą i pracownika](/plan-na-stacje-robocza-i-pracownika).

{% include lightbox.html file="startOpPlanGlowna.png" alt="Plan na stację roboczą - zakładka Główna" caption="Plan na stację roboczą - zakładka Główna" %}

{% include callout.html content="Aktualnie parametry, m.in. kryterium przypisania stacji, można ustawić w zakładce Planer." type="warning" %}

Przejdź do zakładki **Dane wejściowe**, kliknij przycisk {% include inline_image.html file="przyciskDodajIstniejacy.png" alt="Dodaj istniejący" %} i wskaż zlecenia do przeplanowania.

{% include lightbox.html file="startOpPlanDaneWejsciowe.png" alt="Plan na stację roboczą - zakładka Dane wejściowe" caption="Plan na stację roboczą - zakładka Dane wejściowe" %}

Teraz pobierz operacje ze wskazanych zleceń, klikając przycisk {% include inline_image.html file="przyciskPobierzOperacje.png" alt="Przycisk Pobierz operacje" %}. I ostatni krok - kliknij {% include inline_image.html file="przyciskPrzypiszOperacjeDoStacjiRoboczych.png" alt="Przycisk Przypisz operacje do stacji roboczych" %}. Wywołany zostanie algorytm planowania wg kryterium, które określiłeś dla tego planu. W efekcie - zostaną przypisane stacje robocze, zostaną określone daty realizacji (data rozpoczęcia i zakończenia) i zostaną wyznaczone przezbrojenia między zadaniami.

{% include callout.html content="Po wywołaniu funkcji **Przypisz operacje do stacji roboczych** poczekaj, aż pomarańczowy dzwoneczek w prawym górnym roku ekranu się zaświeci. Kliknij w niego, by odczytać notyfikację: 'Przypisano stacje dla planu ...'. I odśwież plan na stację roboczą i pracownika, aby zobaczyć efekty planowania." type="warning" %}

Efekty możesz podejrzeć albo w tabeli w zakładce **Plan**:

{% include lightbox.html file="startOpPlanPlan.png" alt="Plan na stację roboczą - zakładka Plan" caption="Plan na stację roboczą - zakładka Plan" %}

albo na **wykresie Gantta**. Masz do dyspozycji dwa widoki:

1. _z dokładnością do stacji roboczej_ - w tym celu kliknij przycisk {% include inline_image.html file="przyciskGanttStacjiRoboczych.png" alt="Gantt stacji roboczych" %}:

{% include lightbox.html file="startOpPlanGanttStacji.png" alt="Plan na stację roboczą - Gantt stacji roboczej" caption="Plan na stację roboczą - Gantt stacji roboczej" %}

{:start="2"}
2. _z dokładnością do pracownika_ - w tym celu kliknij przycisk {% include inline_image.html file="przyciskGanttPracownikow.png" alt="Gantt pracowników" %}:

{% include lightbox.html file="startOpPlanGanttPracownika.png" alt="Plan na stację roboczą - Gantt pracowników" caption="Plan na stację roboczą - Gantt pracowników" %}

Przedstawione wyliczenia są na ten moment tylko propozycją. Możesz się z nią nie zgadzać, zmienić kryteria planowania w zakładce Główna i ponownie wygenerować plan. Możesz też zmienić zakres planowanych zleceń i ponownie wywołać funkcję generowania. Możesz też nanieść do planu ręczne poprawki. Gdy już plan produkcyjny będzie gotowy, kliknij przycisk {% include inline_image.html file="przyciskZatwierdz.png" alt="Zatwierdź" %}. Spowoduje to utworzenie zadań operacyjnych do zleceń ze wskazanymi stacjami, pracownikami i datami oraz wyliczenie w zleceniach produkcyjnych daty rozpoczęcia i daty zakończenia. 

Kolejnym krokiem planisty będzie **akceptacja zleceń**, np. z listy **Planowanie > Planowanie zleceń**. Należy tam zaznaczyć wszystkie zaplanowane oczekujące zlecenia i kliknąć przycisk {% include inline_image.html file="przyciskAkceptuj.png" alt="Akceptuj" %}. Zmiana statusu oznacza, że zlecenia mają zostać zrealizowane.

{% include callout.html content="Plan produkcyjny, czyli zadania operacyjne do realizacji, możesz przeglądać albo w tabeli [zadań operacyjnych](/planowanie-operacyjne), albo w formie graficznej, za pomocą [Gantta zadań operacyjnych](/gantt-zadan-operacyjnych). Obie opcje umieszczone w menu: Planowanie." type="warning" %}

Wiadomo już co trzeba wyprodukować. Kolej na ustalenie jakie surowce będą potrzebne do realizacji zleceń i czy są wystarczające stany magazynowe.

<br/>
<br/>

**Krok 10/10: [Przeliczanie planu](/10_start-aps-przeliczanie-planu)**