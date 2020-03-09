---
title: "Grupy zleceń"
permalink: grupy-zlecen.html 
---

## Czym są grupy zleceń?

Grupa zleceń to element łączący zlecenia produkcyjne o tych samych:

- linii produkcyjnej,
- asortymencie.

Z grup korzystamy gdy chcemy, aby [zlecenia produkcyjne](/zlecenia-produkcyjne) przekazywane na produkcję były zgrupowane z dokładnością do asortymentu i procesu (linii produkcyjnej).

Weźmy przykład: nasza firma zajmuje się produkcją oświetlenia, między innymi abażurów ze sznurka w róźnych rozmiarach. Wyrób gotowy musi przejść 2 procesy: montaż i pakowanie. Na [zamówieniu sprzedaży](/zlecenia-nadrzedne) są 3 rozmiary tego samego wyrobu (3 indeksy produktów). W qcadoo będzie istnieć 6 zleceń produkcyjnych - 3 pierwsze powstaną przez utworzenie zleceń do zamówienia sprzedaży, a 3 kolejne przez generowanie zleceń na komponenty.

Grupę zleceń możesz utworzyć na dwa sposoby:

- z poziomu zamówienia sprzedaży,
- z poziomu listy grup zleceń.

Zanim przystąpisz do tworzenia grupy, musisz zadbać o odpowiednią parametryzację w qcadoo:

- upewnij się, że wykorzystywane [technologie](/technologie-szczegoly) mają zdefiniowaną linię produkcyjną,
- utwórz [asortymenty](/asortymenty) i przypisz je do produktów końcowych.

Grupa zleceń może przyjmować następujące statusy:

- Oczekujące - gdy nie jest spełniony żaden poniższy warunek,
- W trakcie - kiedy przynajmniej jedno powiązane zlecenie produkcyjne ma status "Rozpoczęte", "Przerwane" lub "Zakończone",
- Zakończone - gdy wszystkie powiązane zlecenia produkcyjne mają status "Zakończone" lub "Zaniechane", albo gdy na liście powiązanych zleceń jest jednocześnie przynajmniejniej jedno zlecenie "Zakończone"/"Zaniechane" i jedno "Odrzucone",
- Odrzucone - kiedy wszystkie powiązane zlecenia produkcyjne mają status "Odrzucone".

## Jak dodać grupę zleceń z poziomu zamówienia sprzedaży?

{% include lightbox.html file="planowanieZamowieniaDodajGrupe.png" alt="Grupowanie" caption="Grupowanie" class="float-right" %}

1. Wejdź do **PLANOWANIE > Zamówienia sprzedaży**.

2. Utwórz [nowe zamówienie sprzedaży](/zlecenia-nadrzedne), używając {% include inline_image.html file="newIcon24.png" alt="Dodaj nowy" %} **Dodaj nowy** bądź wybierz istniejące z listy zamówień i wejdź w jego edycję.

3. Dodaj do zlecenia [produkty](/produkty) które chcesz wyprodukować.

4. Zaznacz interesujące Cię produkty i kliknij {% include inline_image.html file="GenerateIcon24.png" alt="Przycisk Generuj" %} **Generuj grupę zleceń**.

{% include callout.html content="Pamiętaj, że zaznaczone produkty muszą należeć do tego samego asortymentu i być produkowane na tej samej linii." type="info" %}

{% include lightbox.html file="planowanieGrupyZlecenGlowna.png" alt="Grupa zleceń" caption="Grupa zleceń" class="float-right" %}

{:start="5"}

5. Pojawi się okno ze szczegółami tworzonej grupy. Kliknij {% include inline_image.html file="saveIcon24.png" alt="Przycisk Zapisz" %} **Zapisz**, aby zapisać wprowadzone dane. Zapisanie spowoduje utworzenie zleceń produkcyjnych dla wybranych w kroku 4. produktów. Powstanie tyle zleceń ile zostało wybranych produktów. Zlecenia zostaną utworzone na ilość pozostałą do zlecenia, którą można sprawdzić w zamówieniu sprzedaży.

6. Teraz możesz przystąpić do generowania zleceń na komponenty. W tym celu kliknij {% include inline_image.html file="genealogyClockIcon24.png" alt="Przycisk generowania" %} **Pokrycie zapotrzebowania**.

7. Zostaniesz przeniesiony do okna pokrycia zapotrzebowania. Wybierz {% include inline_image.html file="GenerateIcon24.png" alt="Przycisk Generuj" %} **Generuj**, aby je wygenerować.

{% include callout.html content='Pokrycie zapotrzebowania generowane jest dla tych zleceń produkcyjnych, które są powiązane z grupą i których statusy są różne od: "Zakończone", "Odrzucone" i "Zaniechane".' type="info" %}

{% include lightbox.html file="planowanieGrupaJejZlecenia.png" alt="Lista zleceń produkcyjnych wchodzących w skład grupy" caption="Lista zleceń produkcyjnych wchodzących w skład grupy" class="float-right" %}

{:start="8"}

8. Teraz utwórz zlecenia na komponenty, wybierając {% include inline_image.html file="GenerateIcon24.png" alt="Przycisk Generuj" %} **Generuj zlecenia**.

9. Następnie zgrupuj utworzone zlecenia. Aby to zrobić, wywołaj funkcję {% include inline_image.html file="GenerateIcon24.png" alt="Przycisk Generuj" %} **Grupuj zlecenia na komponenty**. Analizuje ona wszystkie wygenerowane zlecenia na komponenty i grupuje je pod kątem takich samych linii produkcyjnych oraz asortymentu.


