---
title: "Szybki START - praca ze zleceniami - KROK 10. plany produkcji"
permalink: 10_start-zb-plany.html 
---

Narzędziem wspierającym planistę w utworzeniu planu produkcyjnego w trybie pracy ze zbiorczym raportowaniem, jest plan na linię produkcyjną. Podstawowym celem algorytmu jest wybór właściwej linii produkcyjnej, na której zlecenie ma być realizowane i ustalenie dat realizacji.

Aby stworzyć plan wejdź w **Planowanie > Plan na linię produkcyjną** i dodaj nowy rekord. Podaj **Datę rozpoczęcia planu** i wybierz najlepsze dla Ciebie kryteria. Szerzej możliwości planera opisane są w tej dokumentacji: [Plan na linię produkcyjną](/plan-na-linie-produkcyjna).

{% include lightbox.html file="startZbPlanGlowna.png" alt="Plan na linię produkcyjną - zakładka Główna" caption="Plan na linię produkcyjną - zakładka Główna" %}

Przejdź do zakładki **Dane wejściowe**, kliknij przycisk {% include inline_image.html file="przyciskDodajIstniejacy.png" alt="Dodaj istniejący" %} i wskaż zlecenia do przeplanowania.

{% include lightbox.html file="startZbPlanDaneWejsciowe.png" alt="Plan na linię produkcyjną - zakładka Dane wejściowe" caption="Plan na linię produkcyjną - zakładka Dane wejściowe" %}

Przejdź do zakładki **Plan**, kliknij przycisk {% include inline_image.html file="przyciskGenerujPlan.png" alt="Generuj plan" %} i pozwól działać algorytmowi. Po skończonej pracy planer pokaże na jakich liniach zlecenia mają być realizowane, ile zajmie realizacja i w jakim konkretnych datach należałoby zlecenia wykonać. Możesz efekty podejrzeć albo w tabeli w zakładce **Plan**:

{% include lightbox.html file="startZbPlanPlan.png" alt="Plan na linię produkcyjną - zakładka Plan" caption="Plan na linię produkcyjną - zakładka Plan" %}

albo na **wykresie Gantta**. W tym celu kliknij przycisk {% include inline_image.html file="PrzyciskGanttLinii.png" alt="Gantt linii" %}:

{% include lightbox.html file="startZbPlanGantt.png" alt="Plan na linię produkcyjną - Gantt linii" caption="Plan na linię produkcyjną - Gantt linii" %}

Przedstawione wyliczenia są na ten moment tylko propozycją. Możesz się z nią nie zgadzać, zmienić kryteria planowania w zakładce Główna i ponownie wygenerować plan. Możesz też zmienić zakres planowanych zleceń i ponownie wywołać funkcję generowania. Możesz też nanieść do planu ręczne poprawki. Gdy już plan produkcyjny będzie gotowy, kliknij przycisk {% include inline_image.html file="przyciskZatwierdz.png" alt="Zatwierdź" %}. Spowoduje to uzupełnienie w zleceniach linii produkcyjnej, daty rozpoczęcia i daty zakończenia. 

Kolejnym krokiem planisty będzie **akceptacja zleceń**, np. z listy **Planowanie > Planowanie zleceń**. Należy tam zaznaczyć wszystkie zaplanowane oczekujące zlecenia i kliknąć przycisk {% include inline_image.html file="przyciskAkceptuj.png" alt="Akceptuj" %}. Zmiana statusu oznacza, że zlecenia mają zostać zrealizowane.

{% include callout.html content="Plan produkcyjny, czyli zlecenia produkcyjne do realizacji, możesz przeglądać albo w tabeli w widoku planowanych zleceń, albo w formie graficznej, za pomocą [Gantta zleceń](/gantt-zlecen). Obie opcje umieszczone w menu: Planowanie." type="warning" %}

Wiadomo już co trzeba wyprodukować. Kolej na ustalenie jakie surowce będą potrzebne do realizacji zleceń i czy są wystarczające stany magazynowe.

<br/>
<br/>

**Krok 11/13: [Ustal zapotrzebowanie materiałowe](/11_start-zb-zapotrzebowanie)**