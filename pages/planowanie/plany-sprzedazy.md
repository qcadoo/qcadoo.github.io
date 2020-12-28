---
title: "Plany sprzedaży"
permalink: plany-sprzedazy.html
---

Plany sprzedaży pozwalają na zapisanie jakie masz przewidywania odnośnie produkcji w najbliższym czasie. Najbliższy to może być zarówno tydzień, jak i miesiąc, a nawet rok, czy dłużej - jeśli taką masz specyfikę produkcji. Ewidencja planów sprzedaży pozwoli na konfrontację Twoich założeń z tym co zostało zamówione przez klientów. Możesz też wykorzystać plany sprzedaży gdy produkujesz na magazyn. Z ich poziomów będziesz mógł zlecać produkcję i analizować wykonanie planu (funkcjonalność zostanie lada moment o taką możliwość rozbudowana).

Aby dodać plan sprzedaży wejdź w **Planowanie > Plany sprzedaży**

{% include lightbox.html file="planowaniePlanySprzedazyLista.png" alt="Lista planów sprzedaży" caption="Lista planów sprzedaży" %} 

i kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowy" %} **Dodaj nowy**  

{% include lightbox.html file="planowaniePlanySprzedazyGlowna.png" alt="Formularz dodawania planów sprzedaży" caption="Formularz dodawania planów sprzedaży" %} 

Koniecznie podaj **nazwę** planu sprzedaży. Możesz ponadto wprowadzić:
- **opis**
- zakres obowiązywania planu w polach: **od daty** i **do daty**

Unikalny numer planu zostanie nadany z automatu po zapisie.
<br/>
<br/>

W kolejnym kroku przejdź do zakładki **Produkty planu** i wprowadź informację o tym jakie produkty i w jakich ilościach chcesz w ramach tego planu wyprodukować.

{% include lightbox.html file="planowaniePlanySprzedazyProduktyPlanu.png" alt="Zakładka Produkty planu" caption="Zakładka Produkty planu" %} 

Masz do dyspozycji dwa sposoby dodawania produktów:
1. standardowe dodawanie każdego produktu z osobna
2. zbiorcze dodanie produktów rozmiarowych z danej rodziny

## Dodawanie produktu do planu - ścieżka standardowa

Aby dodać produkt do planu sprzedaży kliknij przycisk {% include inline_image.html file="przyciskNowyMaly.png" alt="Przycisk Nowy" %} **Nowy** 

{% include lightbox.html file="planowaniePlanySprzedazyNowyProdukt.png" alt="Dodawanie produktu do planu sprzedaży" caption="Dodawanie produktu do planu sprzedaży" %} 

Podaj:
- **produkt** - może być on zarówno konkretnym produktem, jak i produktem - rodziną. Zakładamy, że możesz wiedzieć, że chcesz wyprodukować 1 000 koszulek, ale na tym etapie nie wiesz jeszcze w jakich rozmiarach, albo wiesz, że wyprodukujesz 50 kanap, ale nie wiesz jeszcze z jakim obiciem
- **planowana ilość** - wskaż jaką ilość planujesz wyprodukować.

Ponadto możesz podać **technologię**. Technologia podpowie się jeśli taka istnieje dla produktu. Technologia może dotyczyć podanego produktu lub produktu-rodziny, do której należy.

W oknie szczegółów produktu widoczna jest:
- ilość zamówiona - pobierana z powiązanych zamówień sprzedaży
- nadwyżka z planu - liczona jako różnica między ilością planowaną a zamówioną


## Zbiorcze dodawanie do planu produktu rozmiarowych danej rodziny

Jeśli chcesz dodać wiele rozmiarów danego produktu, to szybciej będzie gdy skorzystasz z funkcji dodawania produktów rozmiarowych, wywoływanej przyciskiem {% include inline_image.html file="przyciskDodajProduktyWgRozmiarow.png" alt="Przycisk Dodaj produkty wg rozmiarów" %} **Dodaj produkty wg rozmiarów** 

{% include callout.html content="Każdy rozmiar definiowany jest jako osobny indeks produktu i ma wypełnione pole: rozmiar. A wszystkie rozmiary tego samego produktu łączone są rodziną produktu." type="warning" %}

Zacznij od wskazania produktu będącego **rodziną produktu**. Jeśli produkt ten ma przypisane konkretne produkty, z określonymi rozmiarami, to zostanie aktywowana tabela poniżej. W tabeli znajdą się rozmiary w jakich dana rodzina może występować:

{% include lightbox.html file="planowaniePlanySprzedazyDodajProduktyWgRozmiarow.png" alt="Dodawanie produktów rozmiarowych do planu sprzedaży" caption="Dodawanie produktów rozmiarowych do planu sprzedaży" %} 

Podaj ilości w tych wierszach, w których widnieją rozmiary, które chcesz w planie umieścić. 

{% include callout.html content="Pomiędzy polami ilościowymi, w dół tabeli, możesz przechodzić klawiszem TAB." type="warning" %}

Kliknij przycisk {% include inline_image.html file="przyciskDodajPozycje.png" alt="Przycisk Dodaj pozycje" %} **Dodaj pozycje** - do produktów planu zostaną dodane produkty z rozmiarem, dla którego ilość > 0.


## Dodatkowe funkcje wykonywane w planie sprzedaży

Ilości planowane możesz zestawić z ilościami zamówionymi. Kliknij przycisk {% include inline_image.html file="przyciskPobierzZamowioneIlosci.png" alt="Przycisk Pobierz zamówione pozycje" %} **Pobierz zamówione pozycje**, a w tabeli produktów planu przeliczone zostaną ilości zamówione i nadwyżki. Ilości zamówione pobierane są z powiązanych zamówień sprzedaży. Ilość zamówiona to zsumowana ilość dla wszystkich odnalezionych w zamówieniach pozycji z danym produktem lub z produktami należącymi do rodziny produktu (jeśli to rodzina znalazła się w planie).

{% include callout.html content="Aby powiązać zamówienia sprzedaży z planem wystarczy w szczegółach zamówienia wypełnić pole: plan sprzedaży." type="warning" %}

Jeśli w produktem planu jest rodzina, to możesz, zaznaczając pozycję i klikając przycisk {% include inline_image.html file="przyciskPokazZamowioneRodzinyZPlanu.png" alt="Przycisk Pokaż zamówione produkty rodziny z planu" %} **Pokaż zamówione produkty rodziny z planu**, ustalić jakie konkretne produkty (np. w jakim rozmiarze, czy w jakim kolorze) zostały zamówione. Tutaj także dane pochodzą z powiązanych z planem zamówień sprzedaży:

{% include lightbox.html file="planowaniePlanySprzedazyZamowioneProduktyRodziny.png" alt="Prezentacja ilości zamówionych konkretnych produktów danej rodziny" caption="Prezentacja ilości zamówionych konkretnych produktów danej rodziny" %} 