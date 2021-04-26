---
title: "Karta modelu"
permalink: karta-modelu.html
---

Karta modelu jest graficznym przedstawieniem produktów wchodzących w skład danego modelu. Sam decydujesz o tym jakie produkty chcesz w niej ująć. I sam ustawiasz kolejność prezentacji produktów. 

Karta modelu to zbiór informacji o samym produkcie - jego nazwie, etykiecie, formie, czy zdjęciu, ale też o materiałach, które są konieczne, aby produkt wytworzyć, ilościach i spodziewanych kosztach.

Aby dodać kartę modelu wejdź w: **Produkty > Karty modelu**

{% include lightbox.html file="produktyKartaModeluLista.png" alt="Lista kart modelu" caption="Lista kart modelu" %}

i kliknij przycisk {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Dodaj nowy**: 

{% include lightbox.html file="produktyKartaModeluNowaGlowna.png" alt="Formularz dodawania karty modelu" caption="Formularz dodawania karty modelu" %}

i wprowadź:
- **nazwę** - będzie ona widoczna jako tytuł tworzonego wydruku
- **wykorzystywane koszty materiału** - wskaż wg jakiej ceny chcesz ustalić koszt materiałowy. Do wyboru masz: koszt nominalny, cenę średnio ważoną, ostatnią cenę przychodu, średnia cena z ofert, cena z ostatniej oferty. 
- **użyj kosztu nominalnego, gdy cena nie jest określona** - zaznacz, a w sytuacji, gdy podana wyżej cena będzie zerowa lub nieokreślona, pobierzemy koszt nominalny produktu. Dzięki temu, gdy materiał jest nowością i nigdy nie przyjąłeś go na magazyn, będziesz mógł zapisać jako koszt nominalny spodziewaną cenę i to ona zostanie wzięta do wyliczeń

Zapisz używając przycisku {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz** i przejdź do zakładki **Produkty**:

{% include lightbox.html file="produktyKartaModeluNowaProdukty.png" alt="Produkty karty modelu" caption="Produkty karty modelu" %}

Kliknij przycisk {% include inline_image.html file="przyciskNowyMaly.png" alt="Przycisk Nowy" %} **Nowy** i wskaż produkty jakie na karcie modelu mają się znaleźć. Każdorazowo podawaj:

- **produkt**
- **technologię** - aby produkt mógł pojawić się na karcie modelu musi mieć technologię zaakceptowaną lub sprawdzoną
- **ilość** dla jakiej mamy wyliczać koszt materiałowy

Podane produkty możesz posortować używając strzałek {% include inline_image.html file="przyciskStrzalki.png" alt="Przycisk Strzałki" %}. To w tej kolejności produkty będą pojawiać się na wydruku. Każda produkt będzie zajmował osobną stronę.

Został ostatni krok - wygenerowanie wydruku. Kliknij w tym celu przycisk: {% include inline_image.html file="przyciskGenerujKola.png" alt="Przycisk Generuj" %} **Generuj**. W efekcie w zakładce Główna zapisane zostaną informację o tym, kto i kiedy wygenerował, a sama karta modelu nie będzie dostępna do edycji. Ponadto aktywuje się przycisk {% include inline_image.html file="przyciskPDF.png" alt="Przycisk PDF" %} **PDF** - użyj go, aby otworzyć przygotowany raport.

{% include lightbox.html file="produktyKartaModeluPDF.png" alt="Wydruk karty modelu" caption="Wydruk karty modelu" %}

*Jakie informacje niesie wydruk?*
- numer i nazwa produktu,
- model, do którego produkt należy,
- ilość, dla której tworzony jest wydruk,
- jednostkowy koszt materiału, wyliczony z tabeli materiałów,
- forma wskazana w modelu przypisanym do produktu,
- etykieta wskazana w modelu przypisanym do produktu,
- zdjęcie produktu - pojawia się pierwsze zdjęcie załączone w produkcie w formacie .png, .jpg lub .jpeg,
- lista potrzebnych do produkcji materiałów.
<br/>
<br/>

*W tabeli materiałów widoczne są:*
- typ produktu wejściowego przedstawiony w technologii,
- numer i nazwę materiału,
- jeśli produkt w technologii oznaczony jako produkt wg rozmiaru, wymienione są wszystkie produkty do niego przypisane wraz z grupą rozmiarową, dla której ten konkretny materiał będzie używany,
- domyślny dostawca materiału i jego minimalna wielkość zamówienia (kolumna Min.),
- norma - ilość podana w technologii,
- cena - odczytana z produktu z zakładki Koszty. Pobieramy tą cenę, którą wskazałeś w zakładce Główna,
- koszt jednostkowy - iloczyn ceny i normy z technologii,
- potrzeba - ilość materiału potrzebna pod ilość podaną dla produktu w oknie generowania karty,
- aktualny stan magazynowy produktu (ustalany na magazynie, z którego będzie wykonywany rozchód - zdefiniowany w [przepływach technologii](technologie-szczegoly.html#przepływy-technologii))
- jednostka produktu.


