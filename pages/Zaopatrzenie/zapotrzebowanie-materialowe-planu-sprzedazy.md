---
title: "Zapotrzebowanie materiałowe planu sprzedaży"
permalink: zapotrzebowanie-materialowe-planu-sprzedazy.html
---

Zapotrzebowanie materiałowe planu sprzedaży niesie informację o materiałach potrzebnych, aby zrealizować [plan](plany-sprzedazy).

## Dodawanie zapotrzebowania materiałowego planu sprzedaży

Aby utworzyć zapotrzebowanie wejdź w **Zaopatrzenie > Zapotrzebowanie materiałowe planu sprzedaży**:

{% include lightbox.html file="zaopatrzenieZapotrzebowanieMaterialowePlanuLista.png" alt="Lista zapotrzebowań materiałowych planu sprzedaży" caption="Lista zapotrzebowań materiałowych planu sprzedaży" %}

i kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowy" %} **Dodaj nowy**  

{% include lightbox.html file="zaopatrzenieZapotrzebowanieMaterialowePlanuGlowna.png" alt="Formularz dodawania zapotrzebowania materiałowego planu sprzedaży" caption="Formularz dodawania zapotrzebowania materiałowego planu sprzedaży" %}

{% include callout.html content="Zapotrzebowanie materiałowe może być też dodane z poziomu szczegółów planu sprzedaży." type="warning" %}

Podaj **plan sprzedaży**, którego zestawienie ma dotyczyć. I zapisz używając przycisku: {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz**. I wygeneruj: {% include inline_image.html file="generateIcon24.png" alt="Generuj" %} **Generuj**.

W efekcie wypełniona zostaje zakładka **materiały**

{% include lightbox.html file="zaopatrzenieZapotrzebowanieMaterialowePlanuMaterialy.png" alt="Materiały potrzebne do zrealizowania planu" caption="Materiały potrzebne do zrealizowania planu" %}

Z planu sprzedaży wyciągnięte są produky wejściowe zdefiniowane w technologiach. Dla każdego produktu, na podstawie normy technologii i ilości planowanej, wyliczona jest potrzebna ilość. Jeśli w planie ujęta jest rodzina produktu, a w technologii rodziny znajdują się produkty uzależnione od rozmiaru, zostaną one także ujęte w zapotrzebowaniu, ale nie będzie wskazana konkretna potrzebna ilość (z planu nie wynika jaka będzie produkowana ilość każdego z produktów należących do rodziny - przyjmujemy tylko zagregowaną ilość dla całej rodziny). Dla tych produktów uzupełnione będą informacje o:
- grupie rozmiarowej
- sumie ilości dla rozmiarów

Zapotrzebowanie materiałowe niesie ponadto informacje o:
- aktualnym stanie magazynowym produktu 
- ilości zaplanowanej do użycia tego produktu w otwartych zleceniach produkcyjnych
- domyślnym dostawcy
- minimalnej ilości zamówienia u tego dostawcy

## Zamawianie brakujących surowców

Z poziomu zapotrzebowania materiałowego planu sprzedaży możesz utworzyć [dostawy](/dostawy) na brakujące surowce.

Aby to uczynić zaznacz produkty, które mają pojawić się na jednym zamówieniu

{% include lightbox.html file="zaopatrzenieZapotrzebowanieMaterialowePlanuTworzenieDostawy.png" alt="Tworzenie dostawy" caption="Tworzenie dostawy" %}

i kliknij przycisk: {% include inline_image.html file="przyciskUtworzDostawe.png" alt="Przycisk Utwórz dostawę" %} **Utwórz dostawę**

otworzy się częściowo wypełniony formularz dodawania dostawy:

{% include lightbox.html file="zaopatrzenieZapotrzebowanieMaterialowePlanuTworzenieDostawyGlowna.png" alt="Tworzenie dostawy - zakładka Główna" caption="Tworzenie dostawy - zakładka Główna" %}

Jeśli produkty nie miały przypisanego [domyślnego dostawcy](/firmy), wskaż u kogo złożysz zamówienie. Uzupełnij też spodziewaną datę dostawy. Jeśli magazyn nie podpowiedział się z [parametrów](/parametry-zaopatrzenie.html#dostawy) - wskaż na który dostawa będzie przyjmowana.

W zakładce **Zamówione produkty** widoczne będą produkty zaznaczone w planie:

{% include lightbox.html file="zaopatrzenieZapotrzebowanieMaterialowePlanuTworzenieDostawyZamowioneProd.png" alt="Tworzenie dostawy - zakładka Zamówione produkty" caption="Tworzenie dostawy - zakładka Zamówione produkty" %}

Dla każdego produktu uzupełni się ilość na podstawie ilości z zapotrzebowania lub na podstawie minimalnej ilości zamówienia, jeśli jest wyższa od ilości potrzebnej.

Jeśli w zapotrzebowaniu zaznaczone zostały produkty wg rozmiaru, to w dostawie ilość nie będzie wypełniona - musisz ją podać samodzielnie (wiersze zostaną oznaczone kolorem czerwonym, dlatego na pewno nie przeoczysz, że dostawa wymaga uzupełnienia).

Jeśli chcesz - wszystkie podpowiedziane informacje mogą być przez Ciebie zmienione.

O tym co dalej dzieje się z dostawą przeczytasz w [tej dokumentacji](/dostawy). 

Po powrocie do zapotrzebowania materiałowego planu sprzedaży te wiersze, do których dostawa została wygenerowana, będą miały w kolumnie Dostawa wartość 'tak'.

Do jednego zapotrzebowania materiałowego możesz tworzyć wiele dostaw - np. tyle u ilu różnych dostawców składasz zamówienie.






