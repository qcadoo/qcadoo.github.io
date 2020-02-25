---
title: "Generator technologi"
permalink: generator-technologii.html 
---

Jeśli czytając "generator" spodziewasz się czegoś super przyspieszającego Twoją pracę, to się nie zawiedziesz! Tak - generator technologii powstał właśnie po to, by pomóc Ci w bardzo szybkim ich definiowaniu. Kiedy znajdzie zastosowanie? Gdy masz dużo (lub nawet bardzo dużo) bardzo podobnych produktów, produkowanych w taki sam lub bardzo podobny sposób, różniących się nieznacznie - np. zużytymi produktami. Gdy produkujesz wyroby w wielu rozmiarach - technologia ta sama, ale każdy rozmiar to osobny indeks produktu. Gdy produkujesz wybory w wielu kolorach - technologia ta sama, ale znowu: każdy kolor jest osobnym indeksem produktu. Generator technologii sprawdza się także, gdy proces produkcyjny podzielony masz na [komponenty](/technologie-szczegoly.html#technologie-na-komponenty) - tworząc technologie na podstawie szablonu, rozpatrujesz proces produkcyjny jako całą strukturę, a nie każdy komponent z osobna. 

Dokumentacja omówi na przykładzie krok po kroku działanie generatora. Jeśli masz problem z konfiguracją szablonu albo z ustaleniem, czy generator sprawdzi się u Ciebie - skontaktuj się z nami, a pomożemy.

Generator technologii działa w oparciu o **szablon**. Zatem zawsze musisz wprowadzić pierwszą technologię w [sposób standardowy](/technologie-szczegoly). Najlepiej wprowadzić sobie nowe produkty, które nie są tymi zamawianymi przez klienta, ale takimi, które ogólnie opiszą rodzaj produktu. U mnie będzie to sofa. Technologia na sofę składa się z technologii na komponenty - kompletny proces podzielony jest na 3 etapy:

{% include lightbox.html file="technologieGeneratorListaSzablonow.png" alt="Szablony technologii" caption="Lista szablonów technologii" %}

Cała struktura wyrobu wygląda następująco:


{% include lightbox.html file="technologieGeneratorStrukturaSzablonu.png" alt="Struktura wyboru z szablonów technologii" caption="Struktura wyrobu wygenerowana z szablonów technologii" %}

Zależy mi na tym, aby [półprodukty były przyjmowane na magazyn](/technologie-szczegoly.html#przepływy-technologii). I abym potrafiła rozróżnić półprodukty pod konkretne wyroby. Czyli półprodukt po stolarni na sofę ZOFIA to inny półprodukt niż półprodukt po stolarni na sofę IRENA. Mam taką listę produktów:


{% include lightbox.html file="technologieGeneratorProduktyPoczatek.png" alt="Lista produktów" caption="Lista produktów" %}

produkty _po CNC_, _po stolarni_, _po tapicerowaniu_ oznaczone są jako [rodzina produktów](/produkty). Generator technologii takie produkty wyłapuje i przy tworzeniu technologii właściwych tworzy zamiast nich nowe, właściwe produkty. Schemat nadawania indeksów nowych produktów jest nastepujący:

- numer = numer produktu z szablonu + numer wyrobu, dla którego tworzona jest technologia z generatora
- nazwa = nazwa produktu z szablonu + nazwa wyrobu, dla którego tworzona jest technologia z generatora

Dla mojego przypadku do produktu _po CNC_ pod wyrób _sofa ZOFIA_ utworzy się _po CNC - sofa ZOFIA_.


<span style="color:red"> *Szablon gotowy.*</span> Można przystąpić do stworzenia generatora. Wejdź w **Technologie > Generator technologii** i kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk nowy" %} **Dodaj nowy**:

{% include lightbox.html file="technologieGeneratorUstawienia.png" alt="Dodawanie generatora technologii" caption="Dodawanie generatora technologii" %}

W zakładce **Ustawienia** wypełnij:

- **numer** - podpowiadamy kolejny numer, ale polecam nazwanie tak generatora, abyś wiedział później do jakiej grupy produktów go wykorzystać. Ja swój nazwałam _sofy_ - bo będę z tego szablonu tworzyć technologie na sofy, a Ty wprowadź taką nazwę, jaką uważasz za stosowną
- **produkt** - od tego momentu zaczynamy tworzyć technologie na konkretne produkty u Ciebie wytwarzane. Wybierz zatem pierwszy z produktów, który będzie miał technologie tworzone w oparciu o szablon. U mnie - _sofa ŁUCJA_
- **na podstawie technologii** - tutaj wskaż szablon technologii na wyrób (stworzony w kroku wcześniej). Aby technologia mogła być wybrana, musi mieć status zaakceptowany

Tak zdefiniowany generator możesz zapisać - używając przycisku {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz**.

W zakładce są jeszcze dodatkowe pola - pewnie jesteś ciekawy za co są odpowiedzialne. Zatem tak:
- **trwa generowanie technologii na produkty dodatkowe** - pole nie jest aktywne. Zaznaczymy je na czas trwania procesu generowania technologii na produkty dodane w tabeli produktów dodatkowych. Jeszcze nie wiesz o co chodzi - doczytaj do końca, a temat stanie się jaśniejszy
- **pobierz domyślne technologie na komponenty** - jeśli parametr będzie zaznaczony, to do generatora zostanie zaciągnięta cała struktura wyrobu do wskazanej technologii (czyli wskazana technologia i jej technologie na komponenty),
- **automatycznie twórz i podmieniaj produkty** - o działaniu tej funkcji już wspomniałam wcześniej --> generator jest tak przygotowany, aby tworzył nowe produkty do produktów oznaczonych w szablonie jako rodzina produktu. Aby funkcjonalność działała - parametr musi być zaznaczony.
- **zachowaj** - jeśli parametr będzie zaznaczony, generator będzie zapisany i będzie na Ciebie czekał tutaj tak długo jak będziesz potrzebować. Jeśli jednak nie jest Ci potrzebny ten generator na dłużej, możesz odznaczyć parametr, a wówczas, po 7 dniach, sami go usuniemy (zachowując tym samym porządek w generatorach - niech zostają tylko te, które są Ci potrzebne)

Tabelę produktów dodatkowych omówię później - a teraz wspomnę, że to właśnie w niej tkwi sedno generatora.

W kolejnym kroku trzeba utworzyć pierwsze technologie właściwe, które będą później powielane na produkty podane jako produkty dodatkowe do generatora. Pierwszą trzeba stworzyć niejako ręcznie - jednak jeśli wskazany szablon nie musi być już modyfikowany, to wystarczy, że wywołasz tworzenie technologii dla każdej technologii na komponent ze struktury. Zacznij od wygenerowania struktury, używając przycisku {% include inline_image.html file="przyciskGenerujStrukture.png" alt="Przycisk Generuj strukturę" %} **Generuj strukturę**.


{% include lightbox.html file="technologieGeneratorWygenerowanaStruktura.png" alt="Wygenerowana struktura w generatorze technologii" caption="Wygenerowana struktura w generatorze technologii" %}

ustaw się na pierwszej zielonej linii (przechodząc np. od dołu drzewka), czyli na pierwszej technologii na komponent:


{% include lightbox.html file="technologieGeneratorKopiujModyfikuj.png" alt="Tworzenie technologii do komponentu" caption="Tworzenie technologii do komponentu" %}

i kliknij {% include inline_image.html file="przyciskKopiujModyfikujTechnologie.png" alt="Przycisk Kopiuj / modyfikuj technologie" %} **Kopiuj / modyfikuj technologie**.

{% include lightbox.html file="technologieGeneratorNowaTechnologiaGlowna.png" alt="Dane podstawowe nowo utworzonej technologii" caption="Dane podstawowe nowo utworzonej technologii" %}

W tym momencie nastąpiło utworzenie pierwszej właściwej technologii na komponent. Widać, że został założony nowy produkt i podpięty jako finalny do tej technologii. 

{% include lightbox.html file="technologieGeneratorNowaTechnologiaDrzewo.png" alt="Drzewo nowo utworzonej technologii" caption="Drzewo nowo utworzonej technologii" %}

Drzewo technologii zbudowane jest na podstawie użytego w generatorze szablonu. Jeśli potrzebna jest jakaś zmiana (nowa operacja, albo usunięcie jakiejś czynności, nowe normy czasowe, nowe czy inne produkty wejściowe ...) - to to jest ten moment, w którym modyfikacja powinna zostać przeprowadzana. Jeśli poprawki będą ukończone, lub poprawek nie wykonujesz - kliknij {% include inline_image.html file="przyciskPowrot.png" alt="Przycisk Powrót" %} **Powrót**

{% include lightbox.html file="technologieGeneratorStrukturaPoPowrocie.png" alt="Zaktualizowana struktura technologii" caption="Zaktualizowana struktura technologii" %}

Technologia na komponent, która już została utworzona, została oznaczona zieloną ikoną. Teraz trzeba czynność powtórzyć dla pozostałych zielonych wierszy, czyli dla pozostałych technologii na komponent.

{% include callout.html content="Pamiętaj, że nawet gdy nie wprowadzasz zmian w szablonie, trzeba dla każdego zielonego wiersza wywołać tworzenie technologii właściwych, klikając kopiuj/modyfikuj technologie." type="warning" %}

Gotowa struktura w generatorze wygląda tak:

{% include lightbox.html file="technologieGeneratorPoWygenerowaniuCalosci.png" alt="Zaktualizowana struktura technologii po wygenerowaniu nowych technologii na wszystkie komponenty" caption="Zaktualizowana struktura technologii po wygenerowaniu nowych technologii na wszystkie komponenty" %}

Jeśli chcesz zobaczyć wszystkie naniesione zmiany kliknij {% include inline_image.html file="przyciskOdswiezStrukture.png" alt="Przycisk Odśwież strukturę" %} **Odśwież strukturę**.

Czas obejrzeć efekty pracy. Zostały dodane nowe technologie:


{% include lightbox.html file="technologieGeneratorListaNowychTechnologii.png" alt="Nowo utworzone technologie" caption="Nowo utworzone technologie" %}

Pojawiły się też nowe produkty:

{% include lightbox.html file="technologieGeneratorNowaListaProduktow.png" alt="Nowo utworzone produkty" caption="Nowo utworzone produkty" %}

<span style="color:red"> *Czas na finał!*</span> Generator technologii skonfigurowany. Teraz możesz wykorzystywać go do szybkiego tworzenia technologii na pozostałe podobne produkty. Na mojej liscie jest jeszcze kilka sof, których produkcja nie różni się znacznie od produkcji wskazanej w generatorze sofy ŁUCJI. Aby utworzyć na nie technologie, zaciągnę produkty do **tabeli produktów dodatkowych** w zakładce Ustawienia:


{% include lightbox.html file="technologieGeneratorProduktyDodatkowe.png" alt="Tworzenie technologii z generatora dla nowych wyrobów" caption="Tworzenie technologii z generatora dla nowych wyrobów" %}

i wywołam tworzenie technologii przyciskiem {% include inline_image.html file="przyciskGenerujTechnologieNaProduktyDodatkowe.png" alt="Przycisk Generuj technologie na produkty dodatkowe" %} **Generuj technologie na produkty dodatkowe**. Na czas generowania parametr **Trwa generowanie technologii na produkty dodatkowe** będzie zaznaczony. Jeśli dodasz kilkadziesiąt produktów na raz, a Twoja struktura wyrobu jest bardzo złożona i wielopoziomowa, to może to chwilę potrwać. Ale nie próżnujemy w tym czasie! Tworzymy produkty i technologie. Aby mieć pewność, że generator skończył powierzoną mu pracę, odśwież widok klikając {% include inline_image.html file="przyciskOdswiez.png" alt="Przycisk Odśwież" %} **Odśwież** i sprawdź czy parametr się odznaczył i czy tabela produktów dodatkowych została wyczyszczona. To znak, że wszystko gotowe. Jeśli nie jesteś tak cierpliwy - możesz na bieżąco sprawdzać listę w zakładce Technologie na produkty dodatkowe:

{% include lightbox.html file="technologieGeneratorTechnologieNaProduktyDodatkowe.png" alt="Lista wygenerowanych technologii na produkty dodatkowe" caption="Lista wygenerowanych technologii na produkty dodatkowe" %}

lub po prostu w liście technologii. Kompletna utworzona lista wygląda tak:
{% include lightbox.html file="technologieGeneratorListaKompletnaTechnologii.png" alt="Kompletna lista technologii" caption="Kompletna lista technologii" %}

Możesz teraz nanieść dodatkowe zmiany - np. inny surowiec na wejściu w każdej utworzonej technologii, czy dodatkowo zużywane produkty. Naniesienie drobnych zmian jest zawsze zdecydowanie szybsze niż wprowadzanie całości od podstaw. I ustaw odpowiednie [statusy](/statusy-technologii).
Mam nadzieję, że generator oszczędził dla Ciebie kilka godzin pracy. Możesz je spożytkować jak tylko chcesz! Nie dziękuj ;) 
