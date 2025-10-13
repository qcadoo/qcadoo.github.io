---
title: "Inwentaryzacja"
permalink: inwentaryzacja.html
---

Raz na jakiś czas warto (a nawet trzeba) sprawdzić czy ewidencyjny stan magazynu nie odbiega od stanu faktycznego. W tym celu organizuje się inwentaryzację.

{% include callout.html content="W proces inwentaryzacji możesz zaangażować aplikację qcadoo WMS mobile. W tym rozdziale pokazane zostanie działanie qcadoo bez wsparcia aplikacji." type="warning" %}

W qcadoo **spis z natury przeprowadza się w następujących krokach**:
1. utwórz inwentaryzację, wskazując zakres i wygeneruj pozycje,
2. wydrukuj plik inwentaryzacyjny i przekaż na magazyn
3. magazynier dokonuje spisu produktów i wyniki zapisuje na wydruku,
4. spisany stan wprowadź do pozycji inwentaryzacyjnych w qcadoo
5. rozlicz inwentaryzację, w celu ujawnienia różnic
6. zakończ inwentaryzację, w celu utworzenia dokumentów magazynowych mających zrównać stan ewidencyjny z rzeczywistym

{% include callout.html content="Przyjmujemy zamówienie, że w trakcie inwentaryzacji magazyn nie pracuje i nie pojawiają się żadne dokumenty czy ruchy magazynowe." type="warning" %}

Wydruk inwentaryzacyjny przygotujesz w Magazyn > Inwentaryzacja. Kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Dodaj nowy**:

{% include lightbox.html file="magazynInwentaryzacjaGlowna.png" alt="Dodawanie inwentaryzacji" caption="Dodawanie inwentaryzacji" %}

i wskaż kryteria inwentaryzacji:
- jaka **data inwentaryzacji**,
- jaki **magazyn**,
- jakie **miejsca składowania** - wszystkie czy wybrane. Jeśli wybrane, zapisz inwentaryzację i wskaż je w tabeli
- czy wszystkie produkty, czy może ograniczone do wskazanej **kategorii**

Ponadto można w polu **opis** zostawić pozostałe niezbędne informacje, jak np. skład komisji spisowej.

I wygeneruj arkusz spisu z natury, klikając w przycisk {% include inline_image.html file="przyciskGenerujKola.png" alt="Przycisk Generuj" %}. W efekcie zakładka **Pozycje** wypełniona zostanie wszystkimi pozycjami, które powinny znaleźć się na magazynie:

{% include lightbox.html file="magazynInwentaryzacjaPozycjeLista.png" alt="Pozycje inwentaryzacji" caption="Pozycje inwentaryzacji" %}

Jak ustalamy listę pozycji?
- pobieramy wszystkie zasoby ze wskazanego magazynu, dodatkowo ograniczone do wybranych miejsc składowania i kategorii produktu
- grupujemy zasoby z dokładnością do: produktu, partii, daty ważności, przelicznika, miejsca składowania, nośnika i typu nośnika. Pozycje z takimi samymi wartościami stanowią jedną pozycję inwentaryzacyjną

**Wydrukuj akrusz** w PDF klikając w przycisk: {% include inline_image.html file="przyciskWydrukInwentaryzacyjny.png" alt="Wydruk inwentaryzacyjny" %}

{% include lightbox.html file="magazynWydrukInwentaryzacyjnyPDF.png" alt="Wydruk inwentaryzacyjny w PDF" caption="Wydruk inwentaryzacyjny w PDF" %}

Przekaż wydruk na magazyn i daj czas pracownikom na zliczenie produktów na magazynie. Jeśli dana pozycja nie zostanie znaleziona - poproś o zapisanie jej jako dodatkowy wiersz w arkuszu. Będziesz mógł ją dopisać do pozycji w qcadoo. O czym za chwilę.

Po spisaniu wszystkich ilości, wróć do zakładki **Pozycje** danej inwentaryzacji, kliknij w wiersz:

{% include lightbox.html file="magazynInwentaryzacjaPozycjeSzczegoly.png" alt="Szczegóły pozycji inwentaryzacyjnej" caption="Szczegóły pozycji inwentaryzacyjnej" %}

i wprowadź **ilość spisaną**. Zapisz.

Aby wprowadzić nową pozycję kliknij przycisk {% include inline_image.html file="przyciskNowyMaly.png" alt="Nowy" %} i podaj  **produkt** oraz **ilość spisaną** oraz, jeśli istnieją:
- **miejsce składowania**,
- **nośnik**,
- **typ nośnika**,
- **partia**,
- **data ważności**.

Jeśli większość stanu ewidencyjnego zgadza się ze spisanym, to ułatwieniem może okazać się funkcja kopiowania ilości magazynowej do pola ilość spisana i zmienienia tylko wartości, które się nie zgadzają. Kliknij przycisk  {% include inline_image.html file="przyciskKopiujStanDoIlosciSpisanych.png" alt="Kopiuj stan do ilości spisanych" %} i nanieś stosowne poprawki w pozycjach.

{% include callout.html content="Wszędzie tam, gdzie pozycja nie została znaleziona na magazynie, wpisz ilość 0. Pozycje z pustą ilością spisaną, nie zostaną uwzględnione w rozliczeniu." type="warning" %}

Przyszła pora na **rozliczenie** inwentaryzacji. Funkcja ustali odchylenia ilości spisanej od stanu ewidencyjnego i wyznaczy **niedobory** i **nadwyżki**. Kliknij przycisk  {% include inline_image.html file="przyciskRozlicz.png" alt="Rozlicz" %}. Wyniki zobaczysz w zakładce **Różnice**:

{% include lightbox.html file="magazynInwentaryzacjaRoznice.png" alt="Różnice inwentaryzacyjne" caption="Różnice inwentaryzacyjne" %}

To jest momemt na analizę spisanych danych - być może warto zerknąć jeszcze na magazyn i zweryfikować, czy poprawnie zostało wszystko spisane. Jeśli nie - popraw ilość spisaną w zakładce Pozycje i ponownie wywołaj rozliczenie. 

Wszystko gotowe? Zakończ inwentaryzację klikając przycisk {% include inline_image.html file="przyciskZakonczZielony.png" alt="Rozlicz" %}. W efekcie nadwyżki zostaną przyjęte na magazyn dokumentem PW, a niedobory zostaną zdjęte z magazynu dokumentem RW. Dokumenty będą powiązane z daną inwentaryzacją.



