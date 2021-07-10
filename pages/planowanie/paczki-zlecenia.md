---
title: "Paczki zlecenia"
permalink: paczki-zlecenia.html
---

Zlecenie produkcyjne może zostać podzielone na paczki. Po co? Np. po to, by dużą ilość do zrealizowania podzielić na mniejsze transze. Paczki są dedykowane realizacji procesów technologicznych. Załóżmy, że Twoja produkcja polega na montażu - produkt przechodzi z rąk do rąk i każdy z pracowników dokręca kolejny element produktu. Te poszczególne czynności możesz rozpisać jako procesy technologiczne. A zamiast takich podejść:
- montuję po sztuce i po wykonaniu przekazuję dalej
- montuję wszystko co jest zlecone i dopiero wówczas przekazuję dalej
możesz podzielić zlecenie na paczki (np. po 20 sztuk) i po montażu na rzecz tych całej paczki przekazywać ją do kolejnego stanowiska roboczego. Takie podejście wydaje się najbardziej optymalne.

Paczki mogą być albo dodane ręcznie albo wygenerowane. Tutaj dowiesz się w jaki sposób dodać paczki ręcznie. Opis generowania znajdziesz [tutaj](/paczki-w-zleceniu).

Aby wyświetlić listę paczek wejdź w: **planowanie > paczki zlecenia**

{% include lightbox.html file="planowaniePaczkiZleceniaLista.png" alt="Lista paczek zlecenia" caption="Lista paczek zlecenia" %}

Paczkę dodasz klikając przycisk {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Dodaj nowy**:

{% include lightbox.html file="planowaniePaczkiZleceniaDodajNowy.png" alt="Formularz dodawania paczki zlecenia" caption="Formularz dodawania paczki zlecenia" %}

Zacznij od wybrania **zlecenia produkcyjnego**. Na jego podstawie podpowiedzą się ilości: **zlecona** i **suma ilości paczek** już istniejących do tego zlecenia. Podaj **ilość dla paczki**, którą dodajesz. I zapisz używając przycisku {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz**.

{% include callout.html content="Ilość ze wszystkich paczek danego zlecenia nie może przekraczać jego ilości zleconej." type="warning" %}

---

## Generowanie paczek

Aby móc generować paczki ustaw odpowiednio [parametry](/parametry-zlecen.html#paczki). Musimy wiedzieć jaka jest:
- **optymalna wielkość paczki** - czyli ile jednostek (np. sztuk) ma składać się na jedną paczkę
- **reszta zasilająca ostatnią paczkę** - czyli jak duża reszta po podziale powiększy ostatnią paczkę. Reszta powyżej tej liczby będzie stanowić nową, najmniejszą paczkę.

Jeśli chcesz, aby paczki generowały się automatycznie w momencie rozpoczyniania zlecenia, zaznacz parametr: **Generuj paczki dla zleceń**. 

Niezależnie od tego, czy paczki maja być generowane automatycznie, czy nie, w zleceniu zaakceptowanym i rozpoczętym możesz ręcznie wywołać funkcję generowania. Opcja taka możliwa jest z dwóch miejsc:
1. listy paczek wywołanej ze [zlecenia produkcyjnego](/paczki-w-zleceniu)
2. listy paczek wywołanej z [grupy zleceń](/grupy-zlecen.html#paczki-zlecenia)

Kliknij przycisk {% include inline_image.html file="przyciskWygenerujPaczki.png" alt="Przycisk Wygeneruj paczki" %} **Wygeneruj paczki**.

Utworzone paczki możesz edytować zmieniając ilość. 

{% include callout.html content="Jeśli zlecenie posiada co najmniej 1 paczkę, generowanie nie jest możliwe." type="warning" %}

---

## Etykiety do paczek

Paczki zlecenia mogą być oznaczane etykietami drukowanymi z qcadoo. Etykiety zawierają kod kreskowy z numerem paczki, który może posłużyć do raportowania w [terminalu rejestracji produkcji](/terminal) albo w [terminalu potwierdzania procesów](/terminal-potwierdzania-procesow).

Aby wygenerować etykiety wejdź w listę paczek (zarówno z menu planowanie, jak i ze szczegółów zlecenia czy grupy zleceń), zaznacz paczki, które chcesz oznaczyć etykietami:

{% include lightbox.html file="planowaniePaczkiZleceniaListaEtykiety.png" alt="Generowanie etykiet do paczek" caption="Generowanie etykiet do paczek" %}

i kliknij przycisk {% include inline_image.html file="przyciskWygenerujEtykiety.png" alt="Przycisk Wygeneruj etykiety" %} **Wygeneruj etykiety**. Pojawi się raport PDF z 6 etykietami na stronie:

{% include lightbox.html file="planowaniePaczkiZleceniaEtykietyPDF.png" alt="Etykiety do paczek" caption="Etykiety do paczek" %}

{% include callout.html content="Pole kolor na widocznej etykiecie, to atrybut produktu. Wskaż w [parametrach paczek](/parametry-zlecen.html#paczki) jaki atrybut Ty chcesz widzieć na etykiecie." type="warning" %}

---

## Statusy paczek 

Za pomocą statusów możesz wskazać na jakim etapie są prace nad daną paczką. Utworzona paczka ma status **oczekująca** - oznacza to, że nie zaczęto jeszcze nad nią prac. Aby przyjąć paczkę do realizacji kliknij przycisk {% include inline_image.html file="przyciskRozpocznijProdukcje.png" alt="Przycisk Rozpocznij produkcję" %} **Rozpocznij produkcję**. W tym momencie paczka będzie miała status **W trakcie produkcji**. Po skończonej pracy kliknij przycisk {% include inline_image.html file="przyciskZakonczProdukcje.png" alt="Przycisk Zakończ produkcję" %} **Zakończ produkcję** - paczka będzie oznaczona statusem **Zakończono produkcję**.

{% include callout.html content="Statusy paczek możesz zmieniać albo z okna szczegółów pojedynczej paczki, albo z poziomu listy, dla wielu zaznaczonych paczek." type="warning" %}

Jeśli chcesz aby w terminalu potwierdzania procesów można było wskazać tylko paczki, dla których produkcja została rozpoczęta, zaznacz [parametr](/parametry-rejestracja-produkcji.html#terminal-potwierdzania-procesów) **Tylko paczki w trakcie produkcji**.

