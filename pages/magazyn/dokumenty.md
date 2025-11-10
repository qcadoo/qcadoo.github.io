---
title: "Dokumenty"
permalink: dokumenty.html 
---
Dokumenty magazynowe służą do ewidencji wykonanych ruchów magazynowych. To one kształtują stan magazynowy. Tworzą lub rozchodowują zasoby. A nawet rezerwują stany. 

Dokumenty magazynowe mogą być tworzone ręcznie z poziomu Magazyn > Dokumenty. Zazwyczaj jednak są efektem wykonywanych w qcadoo funkcji - program sam tworzy dokumenty na podstawie różnych działań (opowiem o nich poniżej). 

Zanim wprowadzisz pierwszy dokument upewnij się, czy masz:
- zdefiniowane [magazyny](/magazyny) i ewentualnie [miejsca składowania](/miejsca-skladowania)
- wprowadzone [produkty](/produkty)

Warto również zajrzeć w [parametry dokumentów](/parametry-magazyn) (Parametry > Paramety magazynu).

## Ręczne wprowadzanie dokumentów magazynowych

Aby dodać dokument wejdź w Magazyn > Dokumenty i kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowy wydruk" %} **Dodaj nowy**. 
Dokument składa się z nagłówka i pozycji. Zaczynamy od określenia danych nagłówkowych.

{% include lightbox.html file="magazynDokumentNaglowek.png" alt="Nagłówek dokumentu magazynowego" caption="Nagłówek dokumentu magazynowego" class="float-right" %}

Rozpocznij od określenia **typu dokumentu** - wybierz odpowiedni z dostępnej listy:
- przyjęcie zewnętrzne (PZ)
- przyjęcie wewnętrzne (PW)
- rozchód wewnętrzny (RW)
- wydanie zewnętrzne (WZ)
- przesunięcie międzymagazynowe (MM)

W zależności od ruchu magazynowego (czy jest to przyjęcie czy wydanie) wskaż z jakiego **magazynu** następuje rozchód lub na jaki magazyn następuje przychód. Możesz ponadto określić **kontrahenta** i jego **adres**, czy zostawić notatkę w polu **opis**.

**Numer dokumentu** zostanie nadany automatycznie. Jeśli nie podasz **nazwy**, to do pola zostanie skopiowany numer. Po co osobna nazwa? Np. rejestrujesz dokument PZ od klienta i chcesz zachować jego numerację - wpisz ją w nazwie, a łatwo będzie później dokument znaleźć.

Po wprowadzeniu danych nagłówkowych - zapisz zmiany używając przycisku {% include inline_image.html file="SaveIcon24.png" alt="Przycisk zapisz" %}. Dzięki temu uaktywnią się pozycje. 
--- 

{% include lightbox.html file="magazynDokumentPozycje.png" alt="Pozycje dokumentu magazynowego" caption="Pozycje dokumentu magazynowego" class="float-right" %}

W pozycjach dokumentu musisz wprowadzić co konkretnie zostało przyjęte na magazyn lub z niego wydane. Jak już zostało napisane wyżej - w parametrach możesz zdecydować jakie dane chcesz w pozycji dokumentu gromadzić. 

Inaczej wygląda wprowadzanie pozycji dokumentu dla dokumentu rozchodowego i inaczej dla przychodowego. Dlatego zostaną one omówione osobno.


Wprowadzając pozycję w **dokumencie przychodowym** to Ty podajesz wszystkie dostępne atrybuty:
- **produkt** - do wyboru z listy. Na podstawie produktu zostanie zaczytana również jego nazwa,
- **ilość w jednostce podstawowej** - jednostka podstawowa produktu to ta określona w jego definicji (podstawowe > produkty). Nie można jej zmienić na etapie wprowadzania dokumentu. Ale jeśli dostawca przysłał Ci dokument w innej jednostce i chcesz go tak zaewidencjonować - skorzystaj z możliwości określenia jednostki dokumentu i przelicznika, a program odpowiednio wyliczy ilość w jednostce podstawowej,
- **ilość w jednostce dokumentu** - na podstawie podanej ilości przeliczymy dla Ciebie ilość w jednostce podstawowej,
- **jednostka dokumentu** - jeśli produkt ma określoną jednostkę dodatkową, to zostanie ona tutaj z automatu uzpełniona i nie będzie mogła być zmieniona. Jeśli natomiast w produkcie określiłeś, że chcesz prowadzić ewidencję magazynową tylko w jednej jednostce (podstawowej) to będziesz mógł wybrać tutaj każdą jednostkę, na którą określono w produkcie przelicznik. A program zawsze dokona przeliczenia na jednostkę podstawową produktu,
- **przelicznik** - jeśli jednostka podstawowa i jednostka dokumentu są takie same, to przelicznik będzie równy 1. Jeśli jednostka dokumentu jest inna - przelicznik uzupełni się na podstawie definicji produktu, ale będziesz mógł go dowolnie w pozycij dokumentu zmienić. Jak interpretować przelicznik? Na przykładzie: jednostka podstawowa to karton, jednostka dokumentu to sztuka. Jeśli w kartonie jest 10 sztuk, to przelicznik będzie równy 10.
- **cena** - podaj cenę w jakiej chcesz przyjąć zasób na magazyn,
- **partia** - jeśli dostawca informuje o numerze partii produktu i chcesz ją ewidencjonować - wprowadź ją do pozycji,
- **data ważności** - podobnie jak z partią: od Ciebie zależy, czy wpisywać numer czy nie,
- **data produkcji** - analogicznie jak z datą ważności,
- **miejsce składowania** - jeśli zależy Ci na określaniu dokładnych lokalizacji produktu to wskaż tutaj miejsce składowania (do wyboru z listy),
- **typ nośnika** - jeśli produkty składowane są w nośnikach logistycznych, to możesz wskazać, w nośniku o jakim typie produkt został ulokowany (do wyboru z listy),
- **nośnik** - każdy nośnik przyjmowany na magazyn może być oznaczany numerem nadawanym przez qcadoo. Aby tak się stało musisz wygenerować numerację (w Podstawowe > Numery nośników logistycznych) i podać numer w pozycji dokumentu,
- **niepełny zasób** - działanie parametru opiszę na przykładzie: załóżmy, że producent / dostawca twierdzi, że w danym kartonie znajduje się 20 szt. A Ty zawsze na magazynie trzymasz pełne kartony i pełne kartony wysyłasz dalej. Podczas dostawy okazało się, że karton zawiera sztuk 19. Nie możesz tego kartonu traktować tak jak inne danego produktu - bo klient też zakłada, że zamawiając karton otrzyma 20 szt. Dlatego możesz oznaczyć zasób jako niepełny. Dzięki temu program nie będzie podpowiadał tego zasobu przy standardowym dobieraniu do pozycji dokumentu. Aby wydać niepełny zasób będziesz musiał wskazać go ręcznie.


Wprowadzając pozycje w **dokumencie rozchodowym** ograniczasz się do podania:
- **produktu** - wskazujesz go z listy. Na podstawie produktu i magazynu namierzymy zasoby, które będzie można wydawać,
- **ilości w jednostce podstawowej** - czyli ile chcesz wydać w jednostce, w której prowadzisz ewidencję maagzynową tego produktu,
- **ilości w jednostce dokumentu** - możesz określić ile chcesz wydać w innej jednostce (ważne, by jednostka ta miała zdefiniowany przelicznik w produkcie), a my wyznaczymy na tej podstawie ilość w jednostce podstawowej,
- **jednostki dokumentu** - do wyboru z listy jednostek, dla których zdefiniowane są przeliczniki w produkcie,
- **przelicznika** - jeśli jednostki użyte w pozycji dokumentu są różne, to możesz go zmienić
a reszta danych zostanie uzupełniona na podstawie dobranego zasobu. Zasób możesz albo wskazać ręcznie z listy. Albo poczekać na akceptację dokumentu - wtedy to zostaną dobrane zasoby wg metody rozchodu określonej na magazynie. Albo skorzystać z funkcji Dobierz zasoby - więcej o niej poczytasz poniżej.
- **ceny sprzedaży** - jeśli wystawiany dokument to wydanie zewnętrzne, masz możliwość określenia ceny sprzedaży. Pole zawsze do ręcznego wypełnienia. Nie podpowiada się i nie przypomina, że warto byłoby wypełnić.

{% include callout.html content="Lista standardowo dostępnych kolumn może być rozbudowana o [atrybuty zasobu](/atrybuty). Przejdź do [parametrów magazynu](/parametry-magazyn) i dodaj kolumny na podstawie atrybutów." type="info" %}

{% include callout.html content="Do dokumentu rozchodowego nie są dobierane zasoby, które są zablokowane do [kontroli jakości](/kontrola-jakosci)" type="warning" %}

---
### Import pozycji dokumentu przychodowego z .xlsx

Funkcja importu dostępna jest w dokumentach przychodowych. Pozwala na dodanie do dokumentu pozycji z pliku Excel. To znaczne przyspieszenie. Funkcja będzie szczególnie przydatna podczas uruchamiania pracy w qcadoo - w ten sposób łatwo wprowadzisz stan początkowy na magazyn. Jak z niej skorzystać? Dodaj dokument i wypełnij w nim dane nagłówkowe (zakładka Nagłówek). Kliknij przycisk {% include inline_image.html file="przyciskImportujPozycjeZXLXS.png" alt="Przycisk Importuj pozycje z XLSX" %} **Importuj pozycje z XLSX** i pobierz szablon do importu (przycisk {% include inline_image.html file="przyciskPobierzSzablon.png" alt="Przycisk Pobierz szablon" %} **Pobierz szablon**). Wypełnij go danymi (koniecznie wprowadź numer produktu i ilość - reszta kolumn może, ale nie musi być wypełniona), zapisz na dysku. Następnie wróć do dokumentu, ponownie kliknij przycisk importu, wskaż utworzony plik z danymi i kliknij {% include inline_image.html file="przyciskImportuj.png" alt="Przycisk Importuj" %} **Importuj**. Gotowe. Teraz możesz akceptować - co spowoduje przyjęcie produktów na magazyn. Jeśli podczas importu coś pójdzie nie tak, to szczegóły możesz poznać przeglądając logi dostępne z okna importu. Obsługa importu danych z Excel opisana jest również [tutaj](/import-z-excel).

Jeszcze słów kilka o tym jak powinny być wypełnione kolumny w arkuszu. 
- **produkt** (kolumna A) - dana wymagana. Podaj numer produktu zdefiniowanego w qcadoo
- **ilość** (kolumna B) - dana wymagana. Wartość musi być liczbowa i większa od 0. Jest to ilość w jednostce podstawowej produktu
- **ilość dodatkowa** (kolumna C) - jeśli prowadzisz ewidencję produktu w dwóch jednostkach to tu podaj ilość w jednostce dodatkowej
- **przelicznik** (kolumna D) - podaj jaki jest przelicznik między jednostkami (przykład: masz jednostkę podstawową 'karton', a dodatkową 'sztuka'. W kartonie mieści się 20 sztuk. Zatem przelicznik to 20)
- **cena** (kolumna E) - cena po jakiej przyjmujesz dany produkt na magazyn, np. cena zakupu
- **partia** (kolumna F) - numer partii przyjmowanego produktu. Na tej podstawie zostanie założona [partia](/jak-dodac-numery-partii) w genealogii i odpowiednio podpięta do dokumentu
- **data produkcji** (kolumna G) - np. 01.05.2020
- **data ważności** (kolumna H) - np. 01.05.2021
- **miejsce składowania** (kolumna I) - do podania [miejsce składowania](/miejsca-skladowania) zdefiniowane w qcadoo. Ważne, aby była to lokalizacja przypisana do magazynu wskazanego w nagłówku dokumentu
- **typ nośnika** (kolumna J) - jeśli składujesz produkty na nośnikach, to wskaż tu wartość zdefiniowaną w qcadoo,,
- **numer nośnika** (kolumna K) - jeśli składujesz produkty na nośnikach, to wprowadź tutaj [numer nośnika logistycznego](/numery-wlasne-palet) zdefiniowany w qcadoo.

--- 

## Dokumenty magazynowe jako efekty funkcji qcadoo

Dokumenty magazynowe powstają jako efekty wykonywanych w qcadoo następujących funkcji:
1. **dostawy** - przy odbiorze dostawy tworzy się dokument PZ
2. **rejestracja produkcji** - na akceptacji [meldunku](/rejestracja-produkcji) tworzony jest dokument RW do zużytych produktów wejściowych. Natomiast PW do wyprodukowanych produktów wyjściowych tworzy się albo na akceptacji meldunku, albo na zakończeniu zlecenia produkcyjnego (w zależności od ustawionych parametrów)
3. **zlecenia produkcyjne** - z poziomu [szczegółowego zapotrzebowania zlecenia](/zmiana-stanu-zapotrzebowania.html#ręczne-wydanie-materiałów-do-zlecenia-produkcyjnego) można przeprowadzić wydanie zużytych materiałów, czego efektem jest dokument RW
4. **zamówienie sprzedaży** - [funkcja *Utwórz dokument WZ*](/zlecenia-nadrzedne.html#wydawanie-zamówionych-wyrobów) tworzy rozchodowe dokumenty WZ do zaznaczonych pozycji zamówienia
6. **wydanie wewnętrzne** - w zależności od ustawionych parametrów wydań utworzy się albo dokument MM, albo para dokumentów WZ - PZ. Dokumenty te mogą być albo zaakceptowane albo szkicowe
7. **zdarzenia (utrzymanie ruchu)** - jeśli w zdarzeniu zarejestrowane zostały użyte części, to na zamknięciu zdarzenia tworzone są dokumenty RW
8. **zdarzenia planowane (utrzymanie ruchu)** - podobnie jak w zdarzeniach: jeśli do wykonania zdarzenia planowanego konieczne było zużycie części, to qcadoo rozchoduje je tworząc dokument RW w momencie zamknięcia zdarzenia planowanego
9. **zlecenia na usługi** - wydanie surowców podwykonawcy spowoduje utworzenie dokumentu WZ. Przyjęcie produktów finalnych po przetworzeniu przez podwykonawcę - to dodanie dokumentu PZ
10. **inwentaryzacja** - w momencie zakończenia inwentaryzacji, do wszystkich nadwyżek tworzony jest dokument PW, natomiast do ujawnionych niedoborów - dokument RW. Dokumenty będą miały przypisanie do inwentaryzacji (numer inwentaryzacji widoczny będzie w kolumnie w liście dokumentów), a w opisie znajdzie się informacja, że dokument jest rozliczeniem niedoborów/nadwyżek inwentaryzacyjnych.

--- 
## Funkcje do wywołania w dokumencie magazynowym

Zapewne zauważyłeś w dokumencie magazynowym kilka funkcji na pasku narzędziowym.
{% include lightbox.html file="magazynDokumentRibbon.png" alt="Funkcje w dokumencie magazynowym" caption="Funkcje w dokumencie magazynowym" %}

Zapewne zastanawiasz się do czego służą i czy mogłyby Ci pomóc w codziennej pracy. Proszę bardzo - już wyjaśniam co jest co:

1. **Zapisz jako PDF** - umożliwia wydruk dokumentu w dwóch szablonach: dokument i dyspozycja przesunięcia. Wybierz który dla Ciebie i Twoich pracowników jest czytelniejszy. Dodatkowo (jeśli odpowiednio ustawisz parametry) wydruk dyspozycji może od razu akceptować dokument.
2. **Akceptuj** - jeśli wprowadziłeś dokument to aby widoczne były efekty magazynowe musisz go zaakceptować. Zaakceptowany dokument nie będzie mógł być ani edytowany, ani usuwany. Jeśli dokument utworzył zasoby, to możesz w nich zmienić takie dane jak: cena, ilość, data ważności czy partia. 
3. **Sprawdź stany** - jeśli dokumenty szkicowe nie rezerwują stanów, to na etapie dodawania pozycji dokumentu nie sprawdzamy, czy mamy wystarczającą ilość na magazynie, by móc wydać tyle ile chcesz. Dopiero akceptacja dobierze zasoby i zawoła, że czegoś masz za mało. Ale możesz jeszcze przed akceptacją sprawdzić, czy wszystko uda się rozchodować wywołując funkcję _sprawdź stany_. 
4. **Dodaj wiele pozycji** - przycisk aktywny w rochodowym dokumencie. Kliknij go jeśli chcesz zaznaczyć wiele zasobów na raz, które mają zostać wydane - program zaciągnie je do dokumentu z ilością ustaloną na podstawie ilości dostępnej w zasobie.
5. **Dobierz zasoby** - funkcja dostępna w rozchodowych dokumentach na magazynach, dla których szkicowe dokumenty rezerwują stany. Kliknij jeśli chcesz aby program do pozycji dokumentu dobrał zasoby wg metody rozchodu ustalonej na magazynie. Dzięki temu jeszcze przed akceptacją będziesz w stanie przejrzeć (i zmienić) skąd (z jakiego miejsca, z jakiego nośnika logistycznego) produkt trzeba będzie wydać
6. **Pokaż atrybuty produktu** - zaznacz pozycję dokumentu i kliknij przycisk, aby zobaczyć jakie [atrybuty](/atrybuty) są przypisane do danego produktu. 
7. **Przypisz numer faktury** - funkcja do wywołania z listy dokumentów dla zaznaczonego 1 dokumentu o typie: _przyjęcie zewnętrzne_ lub _wydanie zewnętrzne_. Pozwala na zachowanie numeru faktury powiązanej z danym dokumentem magazynowym. Numer ten widoczny będzie w kolumnie tabeli dokumentów oraz liście: magazyn > pozycje dokumentów. Funkcja pozwala na szybkie ustalenie, czy np. masz już komplet dokumentów do dostawy, albo od jakiego dostawcy musisz jeszcze uzyskać fakturę (i tutaj podpowiedź: jeśli chcesz znaleźć dokumenty PZ bez faktury, ustaw w filtrze w kolumnie _Typ_ wartość 'przyjęcie zewnętrzne', a w kolumnie _Numer faktury_ wpisz: 'isnull'.).

---
### Dodatkowe zakładki w dokumencie magazynowym

Produkty między magazynami mogą być w qcadoo przesuwane na dwa sposoby. Pierwszy, najbardziej oczywisty, to dokument magazynowy o typie "przesunięcie międzymagazynowe". Czyli klasyczny dokument MM. Ma on jednak swoje minusy - zawsze w momencie rozchodu, automatycznie tworzony jest przychód. I magazyn przyjmujący nie ma tu nic do gadania. 

Czasami lepszym rozwiązaniem jest wykorzystanie drugiego sposobu - **pary dokumentów WZ-PZ**. Jeśli w dokumencie WZ w zakładce _**Dodatkowe warunki**_ zaznaczysz parametr **Utwórz PZ po akceptacji** i wskażesz na jakim **magazynie** ma się utworzyć dokument przychodowy:

{% include lightbox.html file="magazynDokumentDodatkoweWarunki.png" alt="Zakładka Dodatkowe warunki w dokumencie magazynowym" caption="Zakładka Dodatkowe warunki w dokumencie magazynowym" %}

to po akceptacji dokumentu WZ, zostanie utworzony szkicowy dokument PZ, z dokładnie takimi samymi pozycjami, jak te rozchodowane. Pracownik na magazynie przyjmującym będzie mógł przejrzeć dokonane przesunięcie, uzupełnić w nim informacje, jak np. miejsce składowania, i zaakceptować. Dopiero po akceptacji produkty trafią na stan.

Kolejną dodatkową zakładką w dokumencie magazynowym jest tabka **Zdarzenia**. Związana jest ona z obsługą [działu utrzymania ruchu](/utrzymanie-ruchu). Dokument o typie **rozchód wewnętrzny** (RW), którym z magazynu wydawane są części do naprawy, może być wystawiany w powiązaniu z konkretnym zdarzeniem (np. awarią) lub zdarzeniem planowanym (jak np. remont czy przegląd).

{% include lightbox.html file="magazynDokumentZdarzenia.png" alt="Zakładka Zdarzenia w dokumencie magazynowym" caption="Zakładka Zdarzenia w dokumencie magazynowym" %}

Dzięki temu będzie widoczny w zdarzeniu lub zdarzeniu planowanym w zakładce **Dokumenty**. Wiadomo będzie co konkretnie zostało zużyte podczas naprawy i jaki stanowiło to koszt.

{% include lightbox.html file="magazynDokumentZdarzeniaPodgladWZdarzeniu.png" alt="Dokument widoczny w zdarzeniu" caption="Dokument widoczny w zdarzeniu" %}