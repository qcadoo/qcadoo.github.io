---
title: "Dzielenie zlecenia"
permalink: dzielenie-zlecenia.html
---

Jeśli potrzebujesz podzielić istniejące [zlecenia produkcyjne](/zlecenia-produkcyjne) na mniejsze, możesz je podzielić na dwa sposoby:
- podając ilość zleceń, jaką chcesz utworzyć
- podając konkretne ilości jakie mają znaleźć się w zlecaniach 

Opcje dzielenia zleceń znajdziesz z poziomu listy zleceń produkcyjnych **Planowanie -> Zlecenia produkcyjne**, listy planowanych zleceń **Planowanie -> Planowanie zleceń** oraz w konkretnym zleceniu na pasku narzędziowym.

{% include callout.html content="Aby móc dzielić zlecenia produkcyjne, muszą one być w statusie **oczekujące**" type="warning" %}

{% include lightbox.html file="planowaniePlanowanieZlecenDzielenie.png" alt="Dzielenie zleceń" caption="Dzielenie zleceń" %}

## Dzielenie na części

Dzieląc zlecenie na części podajemy liczbę całkowitą, przez którą chcemy podzielić wskazane zlecenia. Liczba ta nie może być równa lub mniejsza od 1 i tym samym nie większa od 10. Pozwalamy na podzielenie jednego zlecenia na 10 mniejszych. W przypadku, gdy po podzieleniu liczby zleconej występuje reszta, to ostatnie utworzone zlecenie produkcyjne zostaje zasilone o pozostałą resztę.

{% include lightbox.html file="planowaniePlanowanieZlecenDzielenieNaCzesci.png" alt="Dzielenie na części" caption="Dzielenie na części" %}

## Dzielenie na konkretne ilości

Dzieląc zlecenie na podane ilości, wydzielamy konkretne zlecenia, klikając {% include inline_image.html file="DodajDzielenieZlecen.png" alt="Przycisk dodaj zlecenie" %} i podając ich planowaną ilość. Po dodaniu nowych zleceń, ilość w nich zlecona zostaje odjęta od zlecenia głównego. Ponadto w każdym wydzielonym zleceniu mamy mozliwość zmiany daty rozpoczęcia oraz daty zakończenia. Domyślnie daty kopiowane są ze zlecenia nadrzędnego. 

{% include lightbox.html file="planowaniePlanowanieZlecenDzielenieNaIlosci.png" alt="Dzielenie na konkretne ilości" caption="Dzielenie na konkretne ilości" %}

### Ustaw daty wydzielonych zleceń

Jeśli jednak chcesz zmienić daty we wszystkich zleceniach, wpisz interesujące Cię daty i kliknij **Ustaw daty dla wszystkich zleceń** {% include inline_image.html file="UstawDaty.png" alt="Ustaw daty" %} w pasku narzędziowym.

{% include lightbox.html file="planowaniePlanowanieZlecenDzielenieDaty.png" alt="Zmiana dat wydzielonych zleceń" caption="Zmiana dat wydzielonych zleceń" %}

Kiedy wydzieliłeś wszystkie [zlecenia produkcyjne](/zlecenia-produkcyjne) zgodnie z oczekiwaniami, kliknij **Podziel** {% include inline_image.html file="PodzielDzielenieZlecen.png" alt="Przycisk podziel zlecenie" %}, aby utworzyć zlecenia.