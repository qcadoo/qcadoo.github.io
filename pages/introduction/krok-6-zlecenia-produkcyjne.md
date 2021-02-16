---
title: "Krok 7 - Zlecenia produkcyjne"
permalink: krok-6-zlecenia-produkcyjne.html
---
 Mając podstawy produkcji: surowce, linię produkcyjną i zdefiniowaną technologię - możesz przyjąć i obsłużyć zlecenie produkcyjne. 

W tym celu wybierz z głównego menu "Planowanie", następnie "Zlecenia produkcyjne" z podmenu, i przycisk {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Dodaj nowy**.

Wybierz produkt, którego dotyczy Twoje zamówienie ("Produkt"), następnie nadaj nazwę Twojemu zleceniu ("Nazwa") i podaj ilość planowanych do wyprodukowania sztuk wyrobu. Następnie kliknij przycisk {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz** , by zachować dane.

{% include lightbox.html file="planowanie-%20zlecenia%20produkcyjne-%20g%C5%82%C3%B3wna-%20strza%C5%82ki.png" alt="Formularz zlecenia produkcyjnego" caption="Formularz zlecenia produkcyjnego"%}

{% include callout.html content="Możesz utworzyć zlecenie produkcyjne tylko dla tego produktu, który posiada zdefiniowaną technologię." type="warning" %} 

{% include callout.html content="Zleceń produkcyjnych nie musisz wprowadzać zawsze ręcznie. Jak przyspieszyć i zautomatyzować pracę? Dowiesz się [tutaj](/zlecenia-produkcyjne)." type="info" %} 

---

Dla wprowadzonego zlecenia produkcyjnego możesz wyznaczyć czas realizacji. Możesz skorzystać z kilku niezależnych opcji, które daje qcadoo: kalkulacja czasochłonności, produkcja na zmianę czy najbardziej złożony algorytm: plan na stację roboczą i pracownika.

1. **kalkulacja czasochłonności**

Nie musisz ręcznie obliczać czasu realizacji zlecenia. Zrobi to za Ciebie qcadoo. W tym celu kliknij przycisk „Czasochłonność” (kliknij zieloną strzałkę, która jest widoczna po prawej stronie, by rozwinąć dalszą część menu {% include inline_image.html file="dropdownIcon32.png" alt="rozwiń" %}). Wprowadź datę "Planowanego rozpoczęcia" zlecenia, "Planowaną ilość" i wybierz przycisk {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz** , a następnie przycisk  {% include inline_image.html file="generateIcon24.png" alt="Generuj" %} **Generuj**. W polu "Data zakończenia", w wierszu "Obliczona" pojawi się wyliczony czas zakończenia zlecenia. 

Następnie wybierz „Kopiuj obliczoną datę do plan. daty zakończenia” i ponownie {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz**, by zachować wprowadzone zlecenie. System oblicza czasochłonność biorąc pod uwagę:

- parametry i wydajność linii produkcyjnej (w tym przykładzie nie mamy zdefiniowanych wartości dla tego punktu)
- czasy wykonania operacji
- ilości sztuk do wykonania
- godziny pracy Twojego zakładu (możesz to definiować w „Danych podstawowych” i zakładce „Zmiany”).



{:start="2"}
2. **produkcja na zmianę**

Jeśli produkujesz seryjnie i jesteś w stanie okreslić normę wydajnościową dla technologii (określającą ile produktu wytworzysz na minutę), to możesz wyznaczyć czasy realizacji poprzez rozłożenie zleconej ilości na zmiany. Oczywiście nie musisz ręcznie liczyć - możesz skorzystać z pomocy qcadoo. Wejdź w szczegółach zlecenia do _"Produkcja na zmianę"_ i wywołaj funkcję **Zaplanuj produkcję na zmiany**. Więcej o tym jak działa produkcja na zmianę oraz jak skonfigurować qcadoo, by móc z niej skorzystać, przeczytasz [tutaj](/produkcja-na-zmiane).

{:start="3"}
3. **plan na stację roboczą i pracownika** - opcja ta zakłada, że chcesz planować każdą z wykonywanych czynności. Plan wyciąga operacje z technologii, przypisuje je do stacji roboczych i pracowników, tworzy zadania operacyjne i wyznacza ramy czasowe zlecenia produkcyjnego. Funkcjonalność opisana jest szczegółowo w [tej dokumentacji](/plan-na-stacje-robocza-i-pracownika).

---

Teraz wiadomo ile dokładnie potrwa realizacja zlecenia oraz którego dnia zostanie sfinalizowana.

{% include callout.html content="Jeśli chcesz planować każdą operację zlecenia produkcyjnego musisz zadbać o to, by pojawiły się zadania operacyjne. [Ta dokumentacja](/planowanie-operacyjne) Cię poprowadzi." type="warning" %} 

---

Zanim rozpoczniesz zlecenie produkcyjne, konieczne jest zadbanie o dostępność niezbędnych do produkcji surowców. Pomocne okażą się dostępne w qcadoo MES zestawienia zapotrzebowania materiałowego.

**Krok 8/11: [Wydruk zapotrzebowania materiałowego](/krok-7-zapotrzebowanie-materialowe)**
