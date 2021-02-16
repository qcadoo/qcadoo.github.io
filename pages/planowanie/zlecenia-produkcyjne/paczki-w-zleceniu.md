---
title: "Paczki w zleceniu produkcyjnym"
permalink: paczki-w-zleceniu.html
---

Zlecenie produkcyjne możesz podzielić na paczki - więcej o idei paczek przeczytasz [tutaj](/paczki-zlecenia). 

Z poziomu zlecenia produkcyjnego możesz zobaczyć na jakie paczki zostało podzielone. Wejdź w: **planowanie > planowanie zleceń** i w konkretne zlecenia. Teraz kliknij przycisk: {% include inline_image.html file="przyciskPaczkiZlecenia.png" alt="Przycisk Paczki zlecenia" %} **Paczki zlecenia**

{% include lightbox.html file="planowaniePlanowanieZlecenPaczki.png" alt="Lista paczek w zleceniu" caption="Lista paczek w zleceniu" %}

Z tego poziomu możesz dodać paczkę ręcznie, klikając przycisk {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Dodaj nowy**. Po opis dodawania odsyłam do [tej dokumentacji](/paczki-zlecenia).

Z tego poziomu możemy też podzielić zlecenie na paczki korzystając z funkcji generowania. Ustaw najpierw [parametry](/parametry-zlecen.html#paczki) - musi być zaznaczony parametr: **Generuj paczki dla zleceń** i musza być ustawione ilości: **optymalna wielkość paczki** i **Reszta zasilająca ostatnią paczkę**.

Aby wywołać funkcję kliknij przycisk {% include inline_image.html file="przyciskWygenerujPaczki.png" alt="Przycisk Wygeneruj paczki" %} **Wygeneruj paczki**. Ilość zlecona zostanie podzielona na tyle paczek ile wynika z optymalnej wielości z parametrów. Pozostała reszta będzie albo przydzielona do ostatnio utworzonej paczki (jeśli będzie mniejsza lub równa podanej w parametrach reszty zasilającej ostatnią paczkę) albo zostanie do niej utworzona nowa paczka, z mniejszą ilością (jeśli będzie większa od podanej w parametrach reszty zasilającej ostatnią paczkę). Wygenerowane paczki możesz zmodyfikować - ale tak, by suma ilości z paczek nie przewyższała ilości zleconej.

{% include callout.html content="Jeśli do zlecenia istnieje co najmniej 1 paczka, to nie można użyć funkcji generowania." type="warning" %}

Paczek nie musisz generować ręcznie. Możesz zostawić to qcadoo. Jeśli parametr **Generuj paczki dla zleceń** = tak to paczki zostaną utworzone w momencie rozpoczynania zlecenia.



