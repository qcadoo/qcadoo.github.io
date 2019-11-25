---
title: "Atrybuty"
permalink: atrybuty.html 
---

Atrybuty pozwolą na opisanie produktów i zasobów dokładnie w taki sposób jaki chcesz. Jeśli nie widzisz wśród standardowych pól produktu czy zasobu w qcadoo takiego, jakie Ci jest potrzebne - wykorzystaj atrybuty i dodaj tym samym nowe pola, bez konieczności zlecania nam ich obsługi. Jak to działa? Załóżmy, że chcesz zapisać w wytwarzanych produktach wymiary i kolor. Dodaj atrybuty: długość, szerokość i kolor i przypisz je do produktu podając jakie wartości przyjmuje. Jeśli dodatkowo chcesz zapisywać nr serii dla wytwarzanych produktów (i zapisywać je w zasobach) - dodaj atrybut 'nr serii' i określaj jego wartość przy okazji raportowania produkcji. A może chcesz dla przyjmowanych z dostawy surowców zachowywać nr atestu - stwórz taki atrybut i podawaj wartości na etapie przyjmowania dostawy. 

Pracę z atrybutami rozpocznij od utworzenia ich definicji. Wejdź w **Podstawowe > Atrybuty**:

{% include lightbox.html file="podstawoweAtrybutyLista.png" alt="Lista atrybutów" caption="Lista atrybutów" %}

i kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowy" %} **Dodaj nowy**

{% include lightbox.html file="podstawoweAtrybutyNowy.png" alt="Formularz definiowania atrybutów" caption="Formularz definiowania atrybutów" class="float-right" %}

Podaj:
- **numer** - inaczej symbol, kod atybutu. Oczywiście nie musi być liczbą. Ważne, żeby mówiło Tobie i Twoim pracownikom cóż to za atrybut jest
- **nazwa** 
- **typ danych** - do wyboru **wyliczeniowy** lub **ciągły**. Jeśli wybierzesz wyliczeniowy, to w tabeli obok będziesz musiał zdefiniować dostępne wartości, z których pracownicy będą mogli wybierać podczas opisywania atrybutami produktów czy zasobów. Jeśli wybierzesz ciągły, to wartość atrybutu będzie określana każdorazowo na etapie przypisywania atrybutu do produktu czy zasobu - pracownik będzie wpisywał wówczas dowolny tekst. Dla przykładu - jeśli atrybut gatunek będzie wyliczeniowy i w definicji określisz wartości '1' i '2' to produkty i/lub zasoby będą mogły mieć albo gatunek = 1, albo gatunek = 2. Łatwo będzie później dane analizować. A i pracownikom łatwo określać wartości - nie będą musieli się zastanawiać co trzeba wpisać. Czasami jednak nie jesteś w stanie stworzyć listy wartości, z której pracownik będzie wybierał. Np. numery atestów surowców są każdorazowo inne - wówczas lepszym rozwiązaniem jest typ ciągły. Podczas określania wartości atrybutu pracownik wpisze w polu dokładnie taki nr atestu jaki odczyta z dokumentu dostawy.
- **rodzaj wartości** - albo **tekstowy** albo **liczbowy**. Jeśli wybierzesz tekstowy - będziesz mógł wpisać cokolwiek. Jeśli liczbowy - sprawdzimy, czy na pewno podana wartość jest liczbą. Ponadto dla rodzaju liczbowego możesz podać: precyzję i jednostkę (opisane niżej)
- **precyzja** - określ ile miejsc po przecinku mają mieć wartości liczbowe danego atrybutu. Jeśli podasz 0 to będziesz mógł wpisać tylko liczby całkowite. Jeśli podasz 5 - będzie możliwe określanie wartości 0,99999.
- **jednostka** - podaj w jakiej jednostce wartość liczbowa ma być określana. Pracownikowi łatwiej bedzie wpisać długość, gdy będzie wiedział, że ma ją podać w mm.
- **abrybut produktu** i **atrybut zasobu** - zaznacz co dany atrybut ma opisywać. Jedna definicja może określać jednocześnie produkty i zasoby. Ale zapewne przeważnie będzie albo charakrystyką produktu albo zapasu. Jeśli dany produkt niezależnie od dostawy czy produkcji zawsze ma dany kolor - to będzie to atrybut produktu. Jeśli jednak wartość atrybutu może być inna w zależności od tego co udało się wytworzyć, albo co dostawca przysłał - np. czasami waga to 150 kg a czasami 148 kg, to będzie to atrybut zasobu.

Aby zachować definicję kliknij {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz**.

Jeśli atrybut jest w typie wyliczeniowym przejdź do tabeli wartości i dodaj możliwe wartości danego atrybutu używając przycisku {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowy" %} **Nowy**.

{% include lightbox.html file="podstawoweAtrybutyNowaWartosc.png" alt="Formularz dodawania wartości atrybutów" caption="Formularz dodawania wartości atrybutów" %}

Określ **wartość** i ewentualnie **opis**. Pamiętaj, że jeśli definicja atrybutu mówi, że ma rodzaj liczbowy, to sprawdzimy, czy na pewno podałeś liczbę w zadanej precyzji.
I w taki sam sposób określ całą listę wartości atrybutu.

Gotowe - atrybut istnieje. Teraz możesz go wykorzystać do uszczegółowienia produktu albo zasobu.

W jakich miejscach będzie można przypisywać atrybuty? 

Atrybuty produktu określamy tylko i wyłącznie w [produkcie](/produkty). Jego wartości będzie można podejrzeć w dokumencie, czy przy [rejestracji produkcji](/rejestracja-produkcji#atrybuty-produktu) (także w [terminalu](/terminal#atrybuty-produktu-wejściowego), ale wartości tam już nie wprowadzimy. Potraktuj atrybuty produktu tak jak jego nazwę czy jednostkę - wprowdzasz je na starcie przy dodawaniu nowego produktu.

Atrybuty zasobu natomiast wprowadzane są wszędzie tam gdzie rejestrujesz przychód na magazyn - w [dostawie](/dostawy), przy [rejestracji produkcji](/rejestracja-produkcji) czy po prostu w [dokumentach](/dokumenty). Będziesz mógł je podać również w już istniejącym [zasobie](/korekty).

Przypisanie atrybutów do produktów i do zasobów może odbyć się też poprzez import danych z Excela.

## Import wartości atrybutów produktu

Co musisz zrobić, aby wykorzystać funkcję importu:
1. zdefiniuj atrybuty
2. zdefiniuj produkty (tu też możesz użyć funkcji importu z Excela)
3. stwórz arkusz Excel i zapisz go na dysku
4. wejdź w Podstawowe > Atrybuty i kliknij przycisk {% include inline_image.html file="przyciskImportWartosciAtrybutowProduktu.png" alt="Przycisk Import wartości atrybutów produktu" %} **Import wartości atrybutów produktu** -> wskaż przygotowany arkusz i zaimportuj

Najważniejszy jest odpowiednio przygotowany plik Excel. Pierwsza kolumna to kolumna z produktem - wprowadź numery produktów z qcadoo. Kolejne kolumny to kolumny atrybutow. W nagłówku wprowadź numery atrybutów z qcadoo (użyj tych, które określiłeś jako opisujące produkt), a w komórkach przecinających kolumnę atrybutu z wierszem produktu - wartość atrybutu.

Dla przykładu:
mam dwa produkty: guzik Karo i guzik Miko. Każdemu z nich chcę określić kolor i kształt. Arkusz importu wyglądać będzie następująco:

{% include lightbox.html file="podstawoweAtrybutyImportAtrybutowProduktu.png" alt="Arkusz do importu atrybutów produktów" caption="Arkusz do importu atrybutów produktów" %}

Efekt importu (dla guzika Karo) będzie następujący:

{% include lightbox.html file="podstawoweAtrybutyImportAtrybutowProduktuEfekt.png" alt="Efekt importu atrybutów produktów" caption="Efekt importu atrybutów produktów" %}

{% include callout.html content="Pamiętaj, że przy imporcie obowiązują takie same walidacje, jak przy ręcznym przypisywaniu atrybutów. Jeśli atrybut jest wyliczeniowy - wartości w arkuszu muszą odpowiadać tym zdefiniowanym w atrybucie. Jeśli wartości atrybutu mają być liczbowe - przypilnujemy, aby wartości atrybutu były liczbą w zadanej precyzji." type="info" %}

## Import wartości atrybutów zasobu

Import wartości atrybutów zasobu działa na takiej samej zasadzie jak import atrybutów produktu. Przygotuj arkusz posiadający w pierwszej kolumnie numer zasobu w qcadoo a w kolejnych wartości atrybutów, określonych jako opisujące zasoby (w nagłówku kolumny umieść numer atrubutu, a w komórkach przecinających atrybut z zasobem - wartość). Mógłby on wyglądać tak:

{% include lightbox.html file="podstawoweAtrybutyImportAtrybutowZasobu.png" alt="Arkusz do importu atrybutów zasobów" caption="Arkusz do importu atrybutów zasobów" %}

Zaimportu go klikając przycisk {% include inline_image.html file="przyciskWartosciAtrybutowZasobu.png" alt="Przycisk Import wartości atrybutów zasobu" %} **Import wartości atrybutów zasobu**.
