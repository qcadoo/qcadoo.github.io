---
title: "Przyjęcie zewnętrzne ręczne"
permalink: wms-przyjecie-reczne.html 
---

Przyjęcie zewnętrzne ręczne zarezerowane jest dla tych sytuacji, gdy pracownik magazynu nie ma wprowadzonego do systemu qcadoo MES planowanego przyjęcia, które musi rozlokować na magazynie i potwierdzić. W przyjęciu ręcznym magazynier sam tworzy dokument PZ i wypełnia go dostarczonymi produktami. Pracownik biurowy, w sytemie qcadoo MES, uzupełnia dokument o ceny i go akceptuje, przyjmując produkty tym samym na stan.

Aby utworzyć dokument PZ z poziomu aplikacji qcadoo WMS mobile, wejdź w **Przyjęcia > Przyjęcie zewnętrzne ręczne**:

{% include lightbox.html file="wmsPrzyjeciaListaPZ.png" alt="Przyjęcie zewnętrzne ręczne - lista dokumentów PZ" caption="Przyjęcie zewnętrzne ręczne - lista dokumentów PZ" %}


W oknie zobaczysz wszystkie przygotowane przez Ciebie dokumenty, ale jeszcze nie ukończone. Możesz z tego poziomu zrobić dwie rzeczy:

1. kliknąć w wiersz dokumentu i przejść do jego edycji

{% include lightbox.html file="wmsPrzyjeciaListaPZEdycja.png" alt="Przyjęcie zewnętrzne ręczne - lista odłożonych dokumentów PZ" caption="Przyjęcie zewnętrzne ręczne - lista odłożonych dokumentów PZ" %}


{:start="2"}
2. przejść do dodawania nowego dokumentu klikając w przycisk {% include inline_image.html file="przyciskWmsUtworzNowyPZ.png" alt="Przycisk Utwórz nowy PZ" %}


## Tworzenie nowego dokumentu PZ

Po kliknięciu przycisku {% include inline_image.html file="przyciskWmsUtworzNowyPZ.png" alt="Przycisk Utwórz nowy PZ" %} w liście dokumentów PZ uruchomi się okno, w którym można podać dane nagłówkowe dokumentu:

{% include lightbox.html file="wmsPrzyjeciaNowyNaglowek.png" alt="Przyjęcie zewnętrzne ręczne - dane nagłówkowe tworzonego dokumentu" caption="Przyjęcie zewnętrzne ręczne - dane nagłówkowe tworzonego dokumentu" %}

Możesz podać:
- **nazwę** dokumentu,
- **dostawcę** - podaj numer firmy zdefiniowanej w systemie qcadoo MES.

Dane te są jednak opcjonalne. Możesz je pominąć i przejść dalej. Kliknij przycisk {% include inline_image.html file="przyciskWmsZapisz.png" alt="Przycisk Zapisz" %}. Dokument zostanie zapisany i od tego momentu będzie widoczny w qcadoo MES w liście dokumentów. 

{% include lightbox.html file="wmsPrzyjeciaNowyDokument.png" alt="Przyjęcie zewnętrzne ręczne - szczegóły dokumentu z listą pozycji" caption="Przyjęcie zewnętrzne ręczne - szczegóły dokumentu z listą pozycji" %}

Czas na uzupełnienie dokumentu pozycjami - musimy wiedzieć jakie produkty chcesz przyjąć na magazyn i gdzie chcesz je ulokować. Kliknij przycisk {% include inline_image.html file="przyciskWmsDodajPozycjeDokumentu.png" alt="Przycisk Dodaj pozycję dokumentu" %}. Uruchomi się okno z pierwszym krokiem dodawania pozycji.

{% include lightbox.html file="wmsPrzyjeciaNowaPozycja.png" alt="Przyjęcie zewnętrzne ręczne - pierwszy krok dodawania pozycji" caption="Przyjęcie zewnętrzne ręczne - pierwszy krok dodawania pozycji" %}

Koniecznie podaj:
- **produkt** - wprowadzając z klawiatury lub skanując kod EAN lub numer produktu zdefiniowanego w systemie qcadoo MES,
- **ilość** - jeśli produkt ewidencjonowany jest w dwóch jednostkach, to w oknie widoczne będą dwa pola ilości, w jednostce podstawowej i dodatkowej oraz przelicznik.

Dodatkowo możesz uzupełnić:
- **partię** - albo wpisując z klawiatury albo skanując kod. Jeśli numer partii będzie zdefiniowany w systemie qcadoo MES, zostanie pod pozycję podpięty. Jeśli nie - najpierw z automatu zostanie założony w module genealogii, 
- **datę ważności**.

Potwierdź dane klikając przycisk {% include inline_image.html file="przyciskWmsDalej.png" alt="Przycisk Dalej" %}. Kolejny krok to wskazanie lokalizacji magazynowej.

{% include lightbox.html file="wmsPrzyjeciaNowaPozycjaLokalizacja.png" alt="Przyjęcie zewnętrzne ręczne - drugi krok dodawania pozycji" caption="Przyjęcie zewnętrzne ręczne - drugi krok dodawania pozycji" %}

Wszystkie dane w oknie są opcjonalne. Możesz podać:
- **miejsce składowania** - poprzez wprowadzenie z klawiatury lub zeskanowanie kodu. Miejsce składowania musi być zdefiniowane w systemie qcadoo MES i musi dotyczyć magazynu, do którego użytkownik jest zalogowany. 
- **paleta** - numer do wpisania z klawiatury lub do zeskanowania z kodu. Numer palety będzie wymagany, gdy wskazane miejsce jest oznaczone jako paletowe. Będziemy tutaj kontrolować wielkość lokalizacji paletowej i nie pozwolimy na przyjęcie więcej palet niż zdefiniowany max w miejscu składowania
- **typ palety** - jeśli dany numer palety już został przyjęty na magazyn, a aktualnie dokładamy produkty do tej palety, to typ zostanie wczytany i nie będzie możliwości, by go zmienić. Typ palety definiowany jest w słownikach w qcadoo MES.

Jeśli chcesz ewidencjonować stany magazynowe na paletach, to musisz mieć wyodrębnione miejsca składowania. Schodzimy w określaniu lokalizacji od ogółu do szczegółu: magazyn > miejsce składowania > paleta (o danym typie). I nie pozwalamy na pominięcie któregoś z kroków.

Wprowadzone dane potwierdź przyciskiem {% include inline_image.html file="przyciskWmsZapisz.png" alt="Przycisk Zapisz" %}. W analogiczny sposób wprowadź wszystkie przyjmowane na magazyn pozycje.

{% include callout.html content="Aby nanieść zmiany we wprowadzonej pozycji, kliknij w nią będąc w widoku szczegółów dokumentu wraz z listą pozycji." type="warning" %}

## Dodatkowe funkcje do wywołania w dokumencie

Będąc w widoku szczegółów dokumentu możemy wykonać następujące akcje dodatkowe:
1. **zatwierdzenie dokumentu** - o czym słów kilka poniżej
2. **odłożenie dokumentu** - należy rozwinąć menu klikając w przycisk {% include inline_image.html file="przyciskWmsMenuKropki.png" alt="Przycisk Menu" %} i wybrać: **odłóż**. Funkcja powoduje opuszczenie dokumentu i przejście do ekranu z listą dokumentów przyjmowanych ręcznie. W qcadoo MES dokument otrzyma status WMS = odłożony. Opcja powstała po to, by móc przerwać przyjmowaie dostawy i móc zając się czymś pilniejszym. Po powrocie do dokumentu wszystkie doddane już pozycje będą zachowane
3. **rezygnacja z dokumentu** - należy rozwinąć menu klikając w przycisk {% include inline_image.html file="przyciskWmsMenuKropki.png" alt="Przycisk Menu" %} i wybrać: **rezygnuj**. Powoduje to usunięcie dokumentu zarówno z aplikacji qcadoo WMS moblie jak i z systemu qcadoo MES.

## Zatwierdzanie dokumentu

Po wprowadzeniu wszystkich dostarczonych produktów należy potwierdzić ukończenie prac klikając w przycisk {% include inline_image.html file="przyciskWmsZatwierdz.png" alt="Przycisk Zatwierdź" %}. 

{% include callout.html content="Funkcja Zatwierdź może być wykonana tylko dla dokumentu z co najmniej 1 pozycją." type="warning" %}

W efekcie dokument znika z aplikacji qcadoo WMS mobile. A w systemie qcadoo MES otrzymuje status WMS - zrealizowany:

{% include lightbox.html file="wmsDokumentPZwMES.png" alt="Przyjęcie zewnętrzne ręczne - PZ widoczny w qcadoo MES" caption="Przyjęcie zewnętrzne ręczne - PZ widoczny w qcadoo MES" %}

W dokumencie w qcadoo MES widać kiedy został założony w WMS i kto go realizował. Do pracownika biurowego należy teraz uzupełnienie cen zakupu i akceptacja dokumentu.







