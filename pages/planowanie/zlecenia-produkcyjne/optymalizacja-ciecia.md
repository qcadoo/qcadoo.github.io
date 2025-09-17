---
title: "Optymalizacja cięcia odcinków"
permalink: optymalizacja-ciecia.html 
---

Jeśli Twoja produkcja opiera się o cięcie wielu odcinków z danego pręta / belki/ profili, to zapewne sporo czasu poświęcasz na odpowiednie ułożenie planu cięcia. Tak by zużyć jak najmniej surowca i by uzyskać jak najmniejszy odpad. qcadoo MES posiada mechanizmy optymalizacji cięcia w jednym wymiarze. Ustalimy za Ciebie ile sztuk surowców trzeba zużyć, aby uzyskać spodziewane odcinki pod zlecenie, a także podpowiemy Ci jak najlepiej ułożyć cięcie, by odpadów było jak najmniej.

Aby móc skorzystać z optymalizatora konieczne jest odpowiednie skonfigurowanie danych:
1. zdefiniuj [atrybut](/atrybuty) o typie: _atrybut produktu_, który będzie określał długość surowca, który będziesz ciąć. Jednostka tego atrybutu musi być miarą długości - tak, byśmy byli w stanie przeliczyć ją na milimetry,
2. przypisz [atrybut](/produkty.html#dodatkowe-zakładki-produktu) do produktu-surowca, który będzie cięty i podaj jego długość. Będzie to maksymalna dostępna długość pobrana przez optymalizator,
3. wskaż w parametrach planowania w zakładce [Optymalizacja cięcia](/parametry-planowania.html#optymalizacja-cięcia) ten atrybut jako *Atrybut długości ciętego produktu*. Dodatkowo - jeśli z maksymalnej długości belki zawsze odpada jakaś część, to określ tą wielkość w polu: *Końcowy odpad*. Odejmiemy końcowy odpad od długości surowca i taką przekażemy do pocięcia,
4. w [operacji](/operacje) technologii, która będzie realizować cięcie zaznacz parametr: *Optymalizuj cięcie*,
5. w [szczegółowym zapotrzebowaniu zlecenia](/zmiana-stanu-zapotrzebowania.html#odcinki-na-jakie-należy-pociąć-produkt-wejściowy), w szczegółach użytego do operacji cięcia produktu, w zakładce Odcinki, określ jakie odcinki musimy uzyskać i w jakich ilościach. Dane te kopiowane są w momencie tworzenia zlecenia z [technologii](/technologie-szczegoly.html#definiowanie-koniecznych-do-pocięcia-odcinków), w tabeli produktów wejściowych i zapewne to tam będziesz dane najpierw definiował.

Gotowe!

Teraz utwórz zlecenie produkcyjne z technologią z rozpisanymi odcinkami. Będąc w jego szczegółach kliknij w przycisk: {% include inline_image.html file="przyciskCiecieNaOdcinki.png" alt="Przycisk Cięcie na odcinki" %} **Cięcie na odcinki**. W uruchomionym oknie zobaczysz graficzną prezentację tego jak należy ustawić cięcie:

{% include lightbox.html file="planowanieZleceniaOptymalizacjaCieciaWykres.png" alt="Optymalizacja cięcia - prezentacja graficzna" caption="Optymalizacja cięcia - prezentacja graficzna" %}

Jeden wiersz na wykresie, to tyle belek (konkretny produkt) o danej długości, które należy pociąć w taki sam sposób, na takie same odcinki. Kolejny sposób cięcia belki tego samego rodzaju zaprezentowany jest w kolejnym wierszu. Szary kolor to odpad - wliczamy w to zarówno zdefiniowany w parametrach końcowy odpad jak i reszta po wycięciu, z której już nie uzyskamy odcinka potrzebnego w danym zleceniu produkcyjnym. 

Te same informacje, ale rozpisane w formie tekstu, znajdziesz w zakładce **Szczegóły**:

{% include lightbox.html file="planowanieZleceniaOptymalizacjaCieciaSzczegoly.png" alt="Optymalizacja cięcia - szczegóły" caption="Optymalizacja cięcia - szczegóły" %}

Dla każdego produktu do pocięcia przeznaczony jest osobny obszar z informacjami. Poszczególne obszary rozdzielone są poziomą linią. Widoczne są następujące informacje:
- **numer i nazwa produktu oraz łączna ilość (w sztukach)** ile tego produktu trzeba zużyć, by zrealizować zlecenie,
- **sposób cięcia konkretnych sztuk produktu** - czyli ile sztuk danego surowca i w jaki sposób trzeba pociąć. Dla przykładu: "5 szt. na odcinki: 1200 mm x 4 + 1140 mm x 1" oznacza, że z 5 belek trzeba wyciąć 4 odcinki o długości 1200 mm i 1 odcinek o długości 1140 mm,
- **łączna ilość odcinków o danej długości** - to taki obszar kontrolny. Dzięki niemu pracownik będzie mógł szybko ustalić, czy w efekcie swoich prac, uzykał wszystkie odcinki niezbędne do zlecenia produkcyjnego.

Te same dane pracownik produkcji otrzyma w terminalu rejestracji produkcji, w obszarze **Informacje** i to nie tylko w zadaniu operacyjnym cięcia, ale w każdym zadaniu z tego zlecenia produkcyjnego.



