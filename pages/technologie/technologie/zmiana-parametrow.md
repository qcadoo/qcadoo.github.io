---
title: "Zbiorcza zmiana parametrów technologii"
permalink: zmiana-parametrow.html 
---

Zbiorcza zmiana parametrów technologii umożliwia szybką aktualizację technologii pod kątem:
- grupy technologii
- normy wydajnościowej
- norm czasowych

Wejdź w **Technologie > Technologie** i zaznacz te, które chcesz zmodyfikować. Muszą być one zaakceptowane i domyślne. 

{% include callout.html content="Przeprowadzaj modyfikację w transzach - zaznaczaj na raz takie zlecenia, którym chcesz ustawić takie same wartości" type="warning" %}

Kliknij przycisk {% include inline_image.html file="przyciskZmienParametry.png" alt="Przycisk Zmień parametry" %} **Zmień parametry** i zaznacz co chcesz zmodyfikować:

{% include lightbox.html file="technologieZmianaParametrow.png" alt="Zmiana parametrów technologii" caption="Zmiana parametrów technologii" %}

1. **Zmień normę wydajnościową** - zaznacz parametr i w polu Norma wydajnościowa podaj wartość na jaką chcesz zmienić normę w zaznaczonych technologiach

2. **Zmień grupę** - zaznacz parametr i w polu Grupa wskaż tą, która ma zostać ustawiona w technologiach

3. **Aktualizuj normy czasowe operacji** - zaznacz parametr, jeśli chcesz aby normy czasowe w operacjach technologii zostały zastąpione normami czasowymi wprowadzonymi w operacjach - szablonach

{% include callout.html content="Jeśli ta sama operacja jest używana w różnych technologiach i ma różne czasy wykonania, to wprowadź pierwszą wartość norm czasowych w technologie > operację, zaznacz w liście technologii te, które mają mieć takie parametry i wykonaj aktualizację. Następnie zmodyfikuj szablon operacji, aktualizując czasy, zaznacz kolejną grupę zleceń i wykonaj dla nich aktualizację. W ten sposób szybko zmienisz wiele technologii na raz." type="warning" %}

Aby wywołać funkcję aktualizacji kliknij przycisk {% include inline_image.html file="przyciskUtworzTechnologieZeZmienionymiParametrami.png" alt="Przycisk Utwórz technologię ze zmienionymi parametrami" %} **Utwórz technologię ze zmienionymi parametrami**. W efekcie:
- do każdej zaznaczonej technologii powstanie nowa, z aktualnymi wartościami. Technologia ta będzie zaakceptowana i ustawiona jako domyślna
- każda zaznaczona technologia będzie wycofana. Dzięki temu zostanie zachowana stara wersja i historia zmian.