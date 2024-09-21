---
title: "Zbiorcza zmiana parametrów technologii"
permalink: zmiana-parametrow.html 
---

Zbiorcza zmiana parametrów technologii umożliwia szybką aktualizację technologii pod kątem:
- grupy technologii
- normy wydajnościowej
- norm czasowych
- norm kosztowych
- stacji roboczych

Wejdź w **Technologie > Technologie** i zaznacz te, które chcesz zmodyfikować. Muszą być one zaakceptowane i domyślne. 

{% include callout.html content="Przeprowadzaj modyfikację w transzach - zaznaczaj na raz takie zlecenia, którym chcesz ustawić takie same wartości." type="warning" %}

Kliknij przycisk {% include inline_image.html file="przyciskZmienParametry.png" alt="Przycisk Zmień parametry" %} i zdecyduj co chcesz zmodyfikować:

{% include lightbox.html file="technologieZmianaParametrow.png" alt="Zmiana parametrów technologii" caption="Zmiana parametrów technologii" %}

1. **Zmień normę wydajnościową** - zaznacz parametr i w polu Norma wydajnościowa podaj wartość na jaką chcesz zmienić normę w zaznaczonych technologiach

2. **Zmień grupę** - zaznacz parametr i w polu Grupa wskaż tę, która ma zostać ustawiona w technologiach

3. **Aktualizuj normy czasowe operacji** - zaznacz parametr, jeśli chcesz aby normy czasowe w operacjach technologii zostały zastąpione normami czasowymi wprowadzonymi w operacjach - szablonach

4. **Aktualizuj normy kosztowe operacji** - zaznacz parametr, jeśli chcesz aby normy kosztowe w operacjach technologii zostały zastąpione normami kosztowymi wprowadzonymi w operacjach - szablonach

5. **Aktualizuj stacje robocze operacji** - zaznacz parametr, jeśli chcesz aby stacje robocze w operacjach technologii zostały zastąpione stacjami roboczymi wprowadzonymi w operacjach - szablonach

{% include callout.html content="Jeśli ta sama operacja jest używana w różnych technologiach i ma różne normy czasowe, kosztowe oraz stacje robocze, to pogrupuj technologie według zmian, wprowadź pierwsze wartości w Technologie > Operacje, zaznacz w liście technologii te, które mają mieć takie parametry i wykonaj aktualizację. Następnie zmodyfikuj szablon operacji, aktualizując wartości, zaznacz kolejną grupę technologii i wykonaj dla nich aktualizację. W ten sposób szybko zmienisz wiele technologii na raz." type="info" %}

Aby wywołać funkcję aktualizacji kliknij przycisk {% include inline_image.html file="przyciskUtworzTechnologieZeZmienionymiParametrami.png" alt="Przycisk Utwórz technologię ze zmienionymi parametrami" %}. W efekcie:
- do każdej zaznaczonej technologii powstanie nowa, z aktualnymi wartościami. Technologia ta będzie zaakceptowana i ustawiona jako domyślna,
- każda zaznaczona technologia będzie wycofana. Dzięki temu zostanie zachowana stara wersja i historia zmian.