---
title: "Import danych z pliku Excel"
permalink: import-z-excel.html
---

W wielu listach w qcadoo znajdziesz funkcję importu danych z Excel. Funkcja pozwala na szybkie utworzenie danych w qcadoo, na podstawie przygotowanego arkusza .xlsx. Obsługa funkcji w każdym miejscu jest taka sama (lub niemal taka sama). Zasady zostaną opisane poniżej.

Jakie dane możesz zaimportować? Są to między innymi:
- [produkty](/produkty.html#jak-zaimportować-produkty-z-excela)
- [pozycje przychodowego dokumentu magazynowego](/dokumenty.html#funkcje-do-wywołania-w-dokumencie-magazynowym)
- [wartości atrybutów zasobów i produktów](/atrybuty.html#import-wartości-atrybutów-produktu)
- [produkty wejściowe technologii](/technologie-szczegoly.html#import-produktów-wejściowych-technologii-z-excela)
- [stacje robocze](/stacje-robocze.html#jak-zaimportowa%C4%87-stacje-robocze-z-arkusza-excel)
- [pracowników](/pracownicy.html#jak-dodać-pracowników-poprzez-import-z-arkusza-excel)
- [operacje](/operacje.html#import-operacji-z-pliku-excel)
- [zamówienia sprzedaży](/zlecenia-nadrzedne.html#import-zamówień-sprzedaży-z-pliku-xlsx)
- [zlecenia produkcyjne](/zlecenia-produkcyjne.html#tworzenie-zleceń-poprzez-import-z-akrusza-excel)
- [miejsca składowania](/miejsca-skladowania.html#import-miejsc-składowania-z-pliku-excel)
- [normy przezbrojeń stacji roboczych](/normy-przezbrojen-stacji-roboczych.html#import-przezbrojeń-stacji-roboczych)


Aby zaimportować dane wejdź do danej listy (np. Podstawowe > Produkty) i kliknij przycisk Importuj z XLSX (np. {% include inline_image.html file="przyciskImportujPozycjeZXLXS.png" alt="Przycisk Importuj pozycje z XLSX" %}):

{% include lightbox.html file="oknoImportuDanych.png" alt="Okno importu danych" caption="Okno importu danych" %}

Najpierw pobierz szablon, klikając w przycisk {% include inline_image.html file="przyciskPobierzSzablon.png" alt="Przycisk Pobierz szablon" %}, wypełnij go danymi i zapisz na dysku (tak by łatwo było Ci plik znaleźć). 

Teraz wróć do okna importu danych i wczytaj plik --> kliknij przycisk:

{% include lightbox.html file="oknoImportuWczytajPlik.png" alt="Wczytaj plik" caption="Wczytaj plik" %}

i w uruchomionym oknie kliknij **Wybierz plik**:

{% include lightbox.html file="oknoImportuWybierzPlik.png" alt="Wybierz plik" caption="Wybierz plik" %}

odnajdź plik na dysku, wskaż go i kliknij **Wczytaj** albo **Wybierz** (obie opcje zadziałają tak samo). Ostatni krok to kliknięcie przycisku {% include inline_image.html file="przyciskImportuj.png" alt="Przycisk Importuj" %}. O powodzeniu operacji poinformujemy zielonym komunikatem. Brawo! Udało się zaimportować dane.

Jeśli natomiast komunikat jest czerwony, to oznacza, że coś jest nie tak. Wkradły się jakieś błędy. Zerknij w okno z logami (przycisk {% include inline_image.html file="przyciskPokazLogi.png" alt="Przycisk Pokaż logi" %} ):

{% include lightbox.html file="oknoImportuPokazLogi.png" alt="Logi" caption="Logi" %}

**Co może być nie tak?**
- niepoprawne kolumny w arkuszu,
- nie można znaleźć odpowiedniego rekordu w bazie w qcadoo (np. w arkuszu podałeś produkt, którego w qcadoo nie ma),
- w komórce zamiast liczby znajduje się formuła, która tą liczbę ma wyliczać,
- nie wypełniono w arkuszu wymaganych kolumn,
- nie są spełnione standardowe walidacje w qcadoo (np. unikalność rekordu),
- nie jest zastosowany poprawny format danych w kolumnach (np. koluman typu data).

Popraw dane i zaimportuj ponownie.


