---
title: "Produkty do wydania wewnętrznego"
permalink: produkty-do-wydania-wewnetrznego.html 
---

Jeśli korzystasz z [wydań wewnętrznych](/wydania-wewnetrzne), ale nie koniecznie wydajesz wszystko pod całe zlecenie na raz, to ta lista będzie dla Ciebie stworzona. Widzimy w niej wszystkie produkty do wydania, niezależnie od tego z jakiego wydania wewnętrznego pochodzą. Co Ci to daje:
- lepszy przegląd tego co trzeba na magazynie przygotować - nie musimy wchodzić w szczegóły każdego wydania, by uzyskać informacje jakie produkty będą potrzebne
- możesz wydać w jednym ruchu produkty pod wiele wydań - np. wydać całe drewno potrzebne pod wszystkie zlecenia danego dnia, czy wszystkie produkty na dany magazyn

Aby skorzystać z tego dobrodziejstwa wejdź w Zaopatrzenie > Produkty do wydania wewnętrznego
{% include lightbox.html file="zaopatrzenieProduktyDoWydania.png" alt="Produkty do wydania wewnętrznego" caption="Lista produktów do wydania wewnętrznego" %}

Na starcie widoczne są wszystkie te produkty, które są jeszcze nie wydane. Możesz jednak zmienić filtrowanie (kolumna Wydane), by zobaczyć również to co już zostało przesunięte.

{% include callout.html content="W produktach do wydania widoczne są tylko pozycje wydań o statusie Szkic lub W trakcie" type="warning" %}

## Wydawanie produktów

Aby zarejestrować wydanie zaznacz w liście produkty i kliknij {% include inline_image.html file="przyciskKopiujProduktyDoWydania.png" alt="Przycisk Kopiuj produkty do wydania" %} **Kopiuj produkty do wydania**
{% include lightbox.html file="zaopatrzenieProduktyDoWydaniaWydaj.png" alt="Wydawanie z produktów do wydania wewnętrznego" caption="Wydawanie produktów" %}

Zaznaczone produkty przeniosą się do okna wydawania z ilością pozostałą do wydania. Jeśli chcesz zmień:
- **produkt** - być może produktu wynikającego z technologii zwyczajnie nie ma. I nie będzie. I chcesz zastosować zamiennik - pozwolimy na to
- **ilość wydawana** - nie musisz całej zaplanowanej ilości wydawać jednorazowo. Możesz przesuwać w transzach, wskazując faktycznie wydawaną ilość
Ponadto możesz umieścić **dodatkowe informacje** - pojawią się one w opisie tworzonych dokumentów magazynowych.

{% include callout.html content="Ustaw kursor w polu Wydawana ilość w pierwszym wierszu i kliknij TAB -> od razu możesz zmieniać ilość w kolejnym produkcie. Prawda, że szybko?" type="info" %}

Jeśli właśnie zmieniłeś zdanie i nie chcesz przesuwać jednego (lub wielu) z zaznaczonych produktów, wystarczy użyć x w danym wierszu i produkt wydawany nie będzie.

Gotowe? W takim razie kliknij {% include inline_image.html file="przyciskWydajProduktyDoWydania.png" alt="Przycisk Wydaj" %} **Wydaj** lub {% include inline_image.html file="przyciskWydajIPowrotProduktyDoWydania.png" alt="Przycisk Wydaj i powrót" %} **Wydaj i powrót** (jeśli po wydaniu chcesz od razu wrócić do listy produktów do wydania). W efekcie zostaną:
- utworzone dokumenty magazynowe 
- zapisane wydania w wydaniach wewnętrznych
- przeliczone ilości w liście produktów do wydania wewnętrznego

## Korygowanie rezerwacji

Wydania wewnętrzne to plany przesunięcia produktu z magazynu 1. na magazyn 2. Jak wiemy - plany lubią się zmieniać. Jeśli już po założeniu wydania wewnętrznego okaże się, że produkt (w całości lub części) powinien traić na magazyn 3. skorzystaj z funkcji **Koryguj rezerwacje**. O wskazaną ilość zostanie zmniejszone wydanie istniejącej pozycji i zostanie utworzone nowe wydanie wewnętrzne na ilość korygowaną ze wskazaniem do przesunięcia na inny magazyn.

Aby skorygować rezerwacje wejdź w Administracja > Produkty do wydania wewnętrznego, zaznacz interesujące Cię pozycję i kliknij {% include inline_image.html file="przyciskKorygujRezerwacje.png" alt="Przycisk Koryguj rezerwacje" %} **Koryguj rezerwacje** 

{% include lightbox.html file="zaopatrzenieProduktyDoWydaniaKoryguj.png" alt="Korekta rezerwacji" caption="Korekta rezerwacji w wydaniu wewnętrznym" %}

Wskaż na jaki **magazyn** produkty mają być przesuwane. I podaj o jaką **ilość** chcesz wydanie skorygować. Aby zapisać zmiany kliknij {% include inline_image.html file="przyciskKoryguj.png" alt="Przycisk Koryguj" %} **Koryguj**. 

_O tym, że pozycja została skorygowana dowiesz się poprzez_:
1. ilość Korekta w liście produktów do wydania wewnętrznego
2. uzupełniony zapis o korekcie w zakładce korekty w Wydaniu wewnętrznym
3. informacje w opisie nowo utworzonego wydania wewnętrznego


## Aktualizacja miejsc składowania

W liście produktów do wydania widoczne są przypisane produktom miejsca składowania na magazynach przyjmujących. Dzięki temu wiesz gdzie dany produkt powinien być odłożony po przesunięciu. Przypisanie produktów do lokalizacji może się zmieniać - na pewno reorganizujesz magazyn, tak by często używane produkty były w zasięgu ręki. Zmiana przypisania produktów do miejsc składowania nie będzie od razu widoczna w liście zaplanowanych produktów do wydania. Aby tak się stało konieczne jest wywołanie funkcji {% include inline_image.html file="przyciskAktualizujMiejscaSkladowania.png" alt="Przycisk Aktualizuj miejsca składowania" %} **Aktualizuj miejsca składowania**. Program sprawdzi do jakich lokalizacji produkt jest przypisany na danym magazynie i uzupełni listę o aktualne powiązania.