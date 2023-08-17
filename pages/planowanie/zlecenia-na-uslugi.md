---
title: "Zlecenia na usługi"
permalink: zlecenia-na-uslugi.html
---

Zlecenie na usługi jest narzędziem pozwalającym na grupowanie oraz zarządzanie [zadaniami operacyjnymi](/planowanie-operacyjne), które zostały określone jako zadania podwykonywane. Rozliczanie wydanych oraz przyjętych produktów dotyczących podwykonywanych operacji jest możliwe jedynie z tego miejsca. 

Listę zleceń na usługi znajdziesz w: **Planowanie > Zlecenia na usługi**

{% include lightbox.html file="planowanieZleceniaNaUslugiLista.png" alt="Lista zleceń na usługi" caption="Lista zleceń na usługi" %}

## Dodanie zlecenia na usługi

Zlecenia na usługi mogą być dodawane tylko i wyłącznie ręcznie.

Aby dodać ręcznie zlecenie na usługi będąc w liście kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowy" %}

{% include lightbox.html file="planowanieZleceniaNaUslugiNowe.png" alt="Formularz dodawania zlecenia na usługi" caption="Formularz dodawania zlecenia na usługi" %}

Aby zaakceptować zlecenie na usługi, pobrać surowce, produkty wyjściowe oraz koszty usługi należy wypełnić:

- **datę rozpoczęcia oraz zakończenia** - wskaż w jakich ramach casowych będzie wykonywane zlecenie na usługi

oraz dodać podwykonywane zadania operacyjne.

{% include callout.html content="Wyświetlone zostaną tylko te zadania operacyjne, które w technologii mają określone podwykonawstwo." type="info" %} 

Jeśli zadania operacyjne chcesz filtrować kontrahentami wykonującymi daną operację, przed wyborem zadania wskaż kontrahenta. W sytuacji, kiedy kontrahent nie będzie wskazany, wyświetlimy wszystkie dostepne zadania podwykonywane.

## Realizacja zlecenia na usługi

### Wydawanie surowców

{% include lightbox.html file="planowanieWydanieZlecenieNaUslugi.png" alt="Wydanie surowców" caption="Wydanie surowców" %}

Kontrahent, aby zacząć pracę nad powierzonymi mu zadaniami musi mieć odpowiednie surowce. W celu wydania niezbędnych surowców wejdź w zakładkę **Surowce** zaznacz te produkty, które chcesz wydać, a nastepnie kliknij przycisk **Wydaj** {% include inline_image.html file="wydaj.png" alt="Przycisk Wydaj" %}. Akcja ta zmieni status *zlecenia na w realizacji*.

Wydanie automatycznie przeniesie Cię do zakładki **Dokumenty**, gdzie możesz podejrzeć stworzony [dokument](/dokumenty) WZ. 

### Przyjmowanie produktów wyjściowych

{% include lightbox.html file="planowaniePrzyjecieZlecenieNaUslugi.png" alt="Przyjęcie produktów wyjściowych" caption="Przyjęcie produktów wyjściowych" %}

Aby przyjąć wykonane przez kontrahenta produkty wyjściowe, przejdź do zakładki **Produkty wyjściowe**. Z tego miejsca możesz przyjąć dany produkt zaznaczając go, a nastepnie klikając przycisk **Przyjmij** {% include inline_image.html file="przyjmij.png" alt="Przycisk Przyjmij" %}.Akcja ta podobnie jak w wydaniu zmieni status *zlecenia na w realizacji*.

Podobnie jak w wydaniach, przyjęcie przeniesie Cię do zakładki **Dokumenty**, w której ujrzysz powstały [dokument](/dokumenty) PZ.

{% include callout.html content="Stworzone dokumenty (WZ, PZ) są szkicowe. W razie zmiany ilości wydawanych surowców lub przyjmowanych produktów wyjściowych możesz edytować ich pozycję i zaakceptować dokument. Po akceptacji zaaktualizujemy ilości wydane i przyjęte w zleceniu na usługi oraz w szczegółowym zapotrzebowaniu." type="info" %} 


### Raportowanie realizacji zadań

{% include lightbox.html file="planowanieZlecenieNaUslugiRealizacja.png" alt="Realizacja zlecenia na usługi" caption="Realizacja zlecenia na usługi" %}

Kontrahent, któremu przypiszemy zlecenie na usługi lub sam je pobierze w [portalu podwykonawców](/zlecenia-na-uslugi-portal) może raportować wykonanie zadań poprzez zakładkę **Realizacja**. Szczegóły realizacji zawierają:

- **Datę realizacji** - datę wykonania produktu wyjściowego
- **Produkt** - jaki produkt został wykonany
- **Ilość wykonana**
- **Ilość pozostała do wykonania**

## Koszty usług

{% include lightbox.html file="planowanieZlecenieNaUslugiKoszty.png" alt="Koszty zlecenia na usługi" caption="Koszty zlecenia na usługi" %}

W zakładce **Koszty usług** zaprezentowane są produkty wyjściowe każdej operacji przypisanej do zlecenia na usługi. W tym miejscu wyliczamy wartość wykonania zadania przez podwykonawcę pobierając koszt jednostkowy zdefiniowany w [operacji](/operacje) oraz mnożąc go przez ilość przyjętą produktów wyjściowych. 

Koszt w zleceniu na usługi jest edytowalny, więc jeśli od czasu, kiedy zdefiniowano go w technologii uległ on zmianie, w zleceniu na usługi można wprowadzić korektę.

Koszty usług przekazywane są do **Cen i Kosztów** [zlecenia produkcyjnego](/zlecenia-produkcyjne).