---
title: "Szybki START - praca z zadaniami - KROK 8. technologia"
permalink: 08_start-op-technologie.html 
---

Technologia to serce qcadoo. To dzięki technologii wiemy w jaki sposób będzie realizowana produkcja: jakie czynności są do wykonania, w jakiej kolejności, ile będą trwać, gdzie mają być przeprowadzone, jakie materiały mają być zużyte i w jakich ilościach, z jakich magazynów mają być pobierane surowce i gdzie będą przyjmowane wyroby, czy jakie narzędzia mają być użyte. Wszystkie te informacje (a nawet trochę więcej - o pełnej funkcjonalności poczytasz [tutaj](/technologie)) zawarte są w technologii wyrobu.

### Główna

Aby dodać technologię wejdź w **Technologie > Technologie** i kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Dodaj nowy**. Zacznij od wypełnienia **Produktu** - dzięki temu wypełnią się **Numer** i **Nazwa**:

{% include lightbox.html file="startOpTechnologiaGlowna.png" alt="Technologia - zakładka Główna" caption="Technologia - zakładka Główna" %}

### Operacje

Przejdź do zakładki **Drzewo**. Rozpoczynając od ostatniej wykonywanej operacji, wskazuj kolejne czynności z przygotowanej wcześniej listy, układając je w drzewo. Jak? W obszarze **Operacje** z lewej strony okna, kliknij przycisk {% include inline_image.html file="przyciskDodajOperacjePlus.png" alt="Przycisk Dodaj operacje" %} **Dodaj operacje**. W uruchomionym oknie wybierz **Operację**. Kliknij {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz**. 

{% include callout.html content="Jeśli w technologii tego wyrobu operacja ma wyglądać inaczej niż w przyjętym szablonie, to to jest dobry moment, by nanieść poprawki. Ale spokojnie - jeśli nie zrobisz tego teraz, możesz poprawić czy uzupełnić dane później. Masz na to czas aż do akceptacji technologii." type="warning" %}

Następnie kliknij przycisk {% include inline_image.html file="przyciskPowrot.png" alt="Przycisk Powrót" %} - wybrana operacja zostanie wczytana do drzewa technologii. Kliknij w tę operację i ponownie dodaj kolejną czynność, powtarzając kroki opisane wyżej. Każda wybrana operacja będzie operacją poprzedzającą tą, która w drzewie została zaznaczona. 

{% include lightbox.html file="startOpTechnologiaDrzewo.png" alt="Technologia - zakładka Drzewo" caption="Technologia - zakładka Drzewo" %}

{% include callout.html content="Drzewo technologii może mieć wiele gałęzi, może mieć też wiele operacji na tym samym poziomie." type="warning" %}

### Produkty 

{% include lightbox.html file="startOpTechnologiaDrzewoProdukty.png" alt="Produkty technologii" caption="Produkty technologii" class="float-right" %}

Każda operacja musi mieć zdefiniowaną listę produktów zużywanych i co najmniej jeden produkt wytworzony.

Jeśli do szablonu operacji przypisany był produkt, to został on wczytany jako produkt wyjściowy. Jeśli nie - musisz go samodzielnie wskazać. Kliknij w drzewie w operację i w prawej górnej tabeli: **Produkty wyjściowe** kliknij przycisk {% include inline_image.html file="przyciskNowyMaly.png" alt="Nowy" %} **Nowy**. Wskaż **produkt** i **ilość**, która zostanie wytworzona w danej czynności. 

{% include callout.html content="W wyniku realizacji operacji możemy uzyskać wiele produktów. Ale zawsze jeden z nich jest produktem głównym. Pozostałe mogą być odpadem, albo produktem dodatkowym, wytwarzanym zawsze przy okazji głównego wyrobu technologii." type="warning" %}

Kolejnym krokiem jest utworzenie listy materiałów, które muszą być zużyte w danej operacji. W dolnej tabeli z prawej strony (**Produkty wejściowe**) kliknij przycisk {% include inline_image.html file="przyciskNowyMaly.png" alt="Nowy" %}, podaj **Produkt** i **Ilość** konieczną do zużycia. Zapisz. I tak dodaj wszystkie surowce. Jeśli lista jest długa, możesz skorzystać z [importu pozycji z .xlsx](/technologie-szczegoly.html#import-produktów-wejściowych-technologii-z-excela).

I teraz ważna rzecz - aby technologia była poprawnie zdefiniowana jeden produkt wyjściowy operacji musi znaleźć się jako wejście do operacji kolejnej. Możesz albo ręcznie dodać produkty, albo skorzystać z funkcji {% include inline_image.html file="przyciskPrzeniesProduktyDoKolejnychOper.png" alt="Przenieś produkty do kolejnych operacji" %} **Przenieś produkty do kolejnych operacji**. Funkcja ta może wywoływać się automatycznie w momencie sprawdzania technologii, jeśli ustawisz tak w [parametrach](/parametry-technologia.html#główna).

Najtrudniejsze za Tobą. Przejdźmy do kolejnych, istotnych zakładek technologii.

### Rejestracja

W zakładce **Rejestracja** upewnij się, że **Sposób rejestracji produkcji** = dla każdej operacji.

{% include lightbox.html file="startOpTechnologiaRejestracja.png" alt="Technologia - zakładka Rejestracja" caption="Technologia - zakładka Rejestracja" %}

### Działy

W zakładce **Działy** ustawiasz, czy produkcja będzie w całości realizowana na jednym dziale (wtedy **Zasięg = jeden dział**), czy może różne operacje będą związane z różnymi działami (wtedy **Zasięg = wiele działów**). Jeśli wskazałeś dział w szablonie operacji, w kroku 7., to zakładka zostanie automatycznie wypełniona. A do Ciebie będzie należała tylko weryfikacja.

{% include lightbox.html file="startOpTechnologiaDzialy.png" alt="Technologia - zakładka Działy" caption="Technologia - zakładka Działy" %}

### Linie/stacje

W zakładce **Linie/stacje** w technologii raportowanej z dokładnością do operacji widoczne są tabele: linii produkcyjnych i stacji roboczych. To stacje robocze są tutaj najistotniejsze. Powinna znaleźć się tu lista stacji, które mogą wykonać każdą z zaplanowanych w drzewie czynności. Jeśli w kroku 7. dla operacji przypisane zostały domyślne stacje, to zostaną tutaj wczytane. Jeśli przy produkcji tego wyrobu lista jest inna - zmodyfikuj ją w tej zakładce. Jak? W lewej tabeli kliknij w operację, a w prawej tabeli utwórz właściwą listę stacji roboczych.

{% include lightbox.html file="startOpTechnologiaStacje.png" alt="Technologia - stacje robocze" caption="Technologia - stacje robocze" %}

Stacji roboczych dla danej operacji może być wiele. Na etapie planowania, system dobierze miejsce najlepsze na dany moment.

Linia produkcyjna to informacja drugorzędna - wskazana tutaj linia (oznaczona jako domyślna) będzie uzupełniona w zleceniu produkcyjnym. Jeśli jej nie wypełnisz, linia zostanie wypełniona na podstawie parametrów zlecenia. I w większości przypadków to wystarczy. 


### Przepływy

W zakładce **Przepływy** definiujesz magazyny uczestniczące w procesie - z jakiego magazynu pobierane będą surowce i gdzie będą przyjmowane wyroby gotowe. Jeśli definiując strukturę firmy, w kroku 5., podałeś magazyny dla działu, to zostaną one wykorzystane do ustawienia tutaj wartości. Jeśli zasięg = jeden dział, podane domyślne magazyny zobaczysz u góry ekranu. Jeśli zasięg = wiele działów, magazyny widoczne będą tylko przy zaprezentowanych niżej produktach. Jak zaciągnąć magazyny do produktów? Kliknij przycisk {% include inline_image.html file="przyciskUzupelnijMagazynyWProduktach.png" alt="Uzupełnij magazyny w produktach" %}.

{% include lightbox.html file="startOpTechnologiaPrzeplyw.png" alt="Technologia - zakładka Przepływ" caption="Technologia - zakładka Przepływ" %}

{% include callout.html content="Funkcja **Uzupełnij magazyny w produktach** może się automatycznie wywoływać podczas sprawdzania technologii, jeśli odpowiednio ustawisz [parametry](/parametry-technologia.html#główna)." type="warning" %}

Jeśli chcesz przyjmować na magazyn półprodukty, czyli efekty każdej z operacji, ustaw **Przepływ produkcji w toku** na **magazyn** i wskaż właściwe miejsce w polu: **Magazyn produkcji w toku**.

{% include callout.html content="Jeśli w ramach całej technologii, surowce mają być pobierane z różnych magazynów, to w zakładce Dział musi być ustawiony zasięg = wiele działów. Dzięki temu odblokują się pola magazynu w szczegółach produktów w tabelach w przepływie i będzie można wskazać właściwą lokalizację." type="warning" %}

### Sprawdzenie poprawności i akceptacja technologii 

Jesteś już prawie u celu. Pozostała zmiana statusu na zaakceptowany. Najpierw jednak sprawdź, czy wszystkie wymogi formalne zostały spełnione, klikając przycisk {% include inline_image.html file="przyciskSprawdzPoprawnosc.png" alt="Sprawdź poprawność" %}. Jeśli coś wymaga poprawy - otrzymasz stosowny komunikat. W razie problemów, [ta strona dokumentacji](/technologie-szczegoly.html#zakończenie-tworzenia-technologii) powinna Ci pomóc w naniesieniu stosownych zmian.

Jeśli technologia jest poprawna, zwieńczeniem dzieła będzie oznaczenie technologii jako zaakceptowana. W tym celu kliknij przycisk {% include inline_image.html file="przyciskAkceptuj.png" alt="Akceptuj"%}. 

Brawo! Twoja pierwsza technologia w qcadoo jest gotowa!

Teraz możesz już zlecać produkcję.

<br/>
<br/>

**Krok 9/13: [Zleć produkcję](/09_start-op-zadania)**



