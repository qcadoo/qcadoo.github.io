---
title: "Wolumen sprzedaży"
permalink: wolumen-sprzedazy.html
---

Wolumeny sprzedaży to informacja o tym jaką ilość dziennie danego produktu sprzedajesz, jaki jest jego stan magazynowy oraz na ile dni ten stan wystarczy. Z tego miejsca możesz w prosty sposób określić również optymalny stan magazynowy oraz tworzyć zlecenia produkcyjne wyrównujące braki.

Aby dodać nowy wolumen sprzedaży wejdź w **Magazyn > wolumen sprzedaży**

{% include lightbox.html file="magazynolumenSprzedazyLista.png" alt="Lista wolumenów" caption="Lista wolumenów" %}

### Dodawanie wolumenu sprzedaży

Z poziomu listy wolumenów kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowy" %} **Dodaj nowy** 

Określ:

1. **Produkt**,
2. **Dzienny wolumen sprzedaży**,
3. **Optymalny stan magazynowy** - dana opcjonalna, potrzebna do stworzenia zlecenia produkcyjnego oraz określenia w nim ilości wyrównującej aktualny stan magazynowy zasobu do określonego stanu optymalnego

Po podaniu wymaganych danych uzupełnione zostaną pola:

1. **Aktualny stan magazynowy** - pole nieaktywne, zawierające stany magazynowe wybranego produktu z wszystkich dostepnych magazynów
2. **Zapas na** - pole nieaktywne, zawierające informację na ile dni istnieje zapas zasobu. Wartość wyliczana na podstawie aktualnego stanu magazynowego oraz dziennego woluminu sprzedaży

{% include lightbox.html file="magazynWolumenSprzedazyEdycja.png" alt="Edycja wolumenu" caption="Edycja wolumenu" %}

Z poziomu szczegółów wolumenu sprzedaży możesz dodać zlecenie produkcyjne. Po kliknięciu w {% include inline_image.html file="utworzZlecenieProdukcyjne.png" alt="Przycisk Dodaj nowe zlecenie produkcyjne" %} sprawdzimy, czy aktualny stan magazynowy jest mniejszy niż podana optymalna ilość zasobu. Jeśli tak - stworzymy zlecenie produkcyjne, które wyrówna tę różnicę. 

{% include callout.html content="Jeśli technologia produktu ma zdefiniowaną minimalną opłacalną ilość, to sprawdzamy, czy wyliczona ilość jest od niej większa. Jeśli nie - podpowiemy minimalną ilość z technologii" type="warning" %}

### Dodawanie wielu wolumenów sprzedaży

Wolumeny sprzedaży nie muszą być tworzone pojedynczo - wystarczy, że klikniesz {% include inline_image.html file="dodajWieleWolumenow.png" alt="Dodaj wiele wolumenów" %}

{% include lightbox.html file="magazynWolumenSprzedazyDodajWieleWolumenow.png" alt="Dodaj wiele wolumenów" caption="Dodaj wiele wolumenów" %}

Wybierz **produkty**, **dzienny wolumen sprzedaży** oraz opcjonalnie optymalny stan magazynowy. Następnie kliknij {% include inline_image.html file="dodajWolumeny.png" alt="Dodaj wolumeny" %}, a my stworzymy wolumeny sprzedaży podanych produktów.

{% include callout.html content="Wszystkie wolumeny sprzedaży produktu utworzone zbiorczo, mają taki sam dzienny wolumen i optymalny stan magazynowy" type="warning" %}