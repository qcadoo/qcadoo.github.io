---
title: "Szybki START - praca z zadaniami - KROK 7. operacje"
permalink: 07_start-op-operacje.html 
---

Operacja to wykonywana w procesie produkcyjnym czynność. Przy dokładnie tworzonych planach powinna być to praca do realizacji w danym momencie (nie przerywana innymi czynnościami), na jednej stacji roboczej, powodująca dodanie wartości do przetwarzanego produktu. 

W wybranym sposobie pracy raportowania każdej operacji i pracy na zadaniach operacyjnych, dokładne rozpisanie operacji w drzewie technologii jest bardzo istotne. Ale pamiętaj, że czasem warto drobne czynności, wykonywane w tym samym miejscu i przez tego samego pracownika/załogę, połączyć w jedno zadanie. Im mniejsze drzewo technologii, tym mniej zadań, mniej podejść do terminala w celu raportowania efektów i łatwiejsza analiza.

Operacje zdefiniujesz w **Technologie > Operacje**. 

{% include callout.html content="Wprowadzone tu operacje traktuj jak szablon. Będziesz je zaciągać później do drzewa technologii, ale wówczas stacją się kopią szablonu, użytą w drzewie i tam mogą być modyfikowane. Zmiana operacji szablonowej nie wpływa bezpośrednio na zmianę wszystkich używających jej technologii." type="warning" %}

Podaj **numer** i **nazwę**, i zaznacz parametr **Utwórz produkt wyjściowy operacji**. Spowoduje to utworzenie produktu-półproduktu o numerze i nazwie na podstawie operacji i podpięcie go jako domyślny produkt wyjściowy operacji w technologii. Zapisz.

{% include callout.html content="Uwaga! Jeśli będziesz przyjmował półprodukty na magazyn, to parametr *Utwórz produkt wyjściowy operacji lepiej zostawić niezaznaczony*. W takiej sytuacji półprodukty należy zdefiniować samodzielnie, tak by wiadomo było jakiego wyrobu dotyczą i wskazać właściwy w tabeli produktów wyjściowych w technologii." type="warning" %}

{% include lightbox.html file="startOpOperacja.png" alt="Operacja" caption="Operacja" %}

Następnie przejdź do zakładki **Stacje robocze**. Wskaż **Dział** w jakim operacja będzie wykonywana. Zapisz. Teraz w tabeli poniżej kliknij przycisk {% include inline_image.html file="przyciskMalyPlusADS.png" alt="Plus" %} i zaciągnij wszystkie stacje robocze, które mogą zająć się wykonywaniem tego zadania.

{% include lightbox.html file="startOpOperacjaStacje.png" alt="Stacje roboczej operacji" caption="Stacje robocze operacji" %}

{% include callout.html content="Najlepiej podać tutaj najczęściej występującą listę miejsc wykonania danej czynności. Jeśli do produkcji jakiegoś specyficznego wyrobu lista stacji jest inna, to zmiany naniesiesz wprost w technologii." type="warning" %}

I ostatni ważny element - przejdź do zakładki **Normy czasowe** i wskaż jak długo dana czynność powinna trwać (przyjmując wykonanie jednostki lub minimalnej ilości wyrobu). Najważniejsze są pola umiejscowione w lewej części okna:
- **czas przygotowawczo - zakończeniowy TPZ** - to jest ten czas, który trzeba poświęcić, by przygotować się do czynności i ją zakończyć, np. sprzątając stanowisko. Czas jest stały, niezależnie od zleconej ilości wyrobu
- **czas jednostkowy Tj** - to jest faktyczny czas wytworzenia jednostki wyrobu (sam decydujesz w polu _Dla produkcji w jednym cyklu_ jaka jest minimalna ilość możliwa do wytworzenia. Pamiętaj też o właściwej jednostce miary - musi być ona zgodna z produktem, który w tej operacji będzie wytwarzany). Czas ten będzie wydłużany wraz ze wzrostem ilości zleconej
- **czas dodatkowy** - to czas, który musi upłynąć, by móc wykonać kolejną czynność (np. po to, by nałożona farba mogła wyschnąć).

Wszystkie czasy należy podać w formacie: GG:MM:SS (godziny:minuty:sekundy).

{% include lightbox.html file="startOpOperacjaNormyCzasowe.png" alt="Normy czasowe operacji" caption="Normy czasowe operacji" %}

{% include callout.html content="Jeśli część stacji roboczych potrafi wykonać czynność w innym czasie, zdefiniuj ich specyficzne wartości w tabeli: *Normy czasowe inne dla stacji roboczych*" type="warning" %}

{% include callout.html content="Pełny opis funkcjonalności znajdziesz w tym rozdziale: [Operacje](/operacje)" type="warning" %}

Posiadasz już wszystkie dane, by móc opisać proces produkcji za pomocą technologii. To ważny krok. Przejdź do kolejnej strony dokumentacji. 

<br/>
<br/>

**Krok 8/13: [Utwórz technologie](/08_start-op-technologie)**