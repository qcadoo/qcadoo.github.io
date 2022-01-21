---
title: "Zamówienia sprzedaży"
permalink: zlecenia-nadrzedne.html 
---

Zamówienia sprzedaży mogą być wykorzystywane albo do zaewidencjonowania zamówienia płynącego od klienta, ale też do grupowania zleceń produkcyjnych w projekty czy plany na dłuższy okres. Są początkiem procesu produkcyjnego. Ale nie koniecznym do wykorzystywania - jeśli nie masz ochoty i chcesz zaczynać od razu od zleceń produkcyjnych - proszę bardzo. Nie mniej jednak zapoznaj się z poniższą dokumentacją i dowiedz się jakie korzyści płyną z tej funkcjonalności.
  

## Dodanie nowego zamówienia sprzedaży
  
**PLANOWANIE > Zamówienia sprzedaży** {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj Nowy" %} **Dodaj nowy**

1. W zakładce "Główna" możesz zmienić "Numer" zamówienia, który nadawany jest automatycznie.

2. Opcjonalnie możesz również podać jego "Nazwę", "Opis", a także przyporządkować "Kontrahenta" i określić "Datę rozpoczęcia", "Datę zakończenia" oraz "Termin ostateczny".

{% include callout.html content='Jeżeli określisz "Termin ostateczny" to wówczas termin w każdym zleceniu produkcyjnym wchodzącym w skład tego zamówienia sprzedaży będzie musiał być taki sam.' type="info" %}

{% include callout.html content='Jeżeli określisz "Jeśli pracujesz z planami sprzedaży, to produkcję, którą zamierzasz wytworzyć w celu zwiększenia stanu magazynowego, zapisz jako zamówienie sprzedaży z oznaczonym parametrem Zamówienie na magazyn. Dzięki temu w planie będzie robita ilość zamówiona - osobno pokażemy ile zamówili klienci i osobno ile będzie produkowane na zapas.' type="info" %}

{% include lightbox.html file="planowanieZamowieniaDodajPozycje.png" alt="Formularz dodawania produktu do zamówienia sprzedaży" caption="Formularz dodawania produktu do zamówienia sprzedaży" class="float-right" %}

{:start="3"}
3. Po uzupełnieniu tych danych wybierz {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz**, aby utrwalić podane do tej pory dane.

4. Następnie przejdź do kolejnej zakładki. - "Produkty wyj.", w której określisz jakie produkty i w jakiej ilości będziesz produkować na rzecz tego zamówienia.

5. Dodaj jeden lub wiele produktów do zamówienia, klikając {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj Nowy" %} **Nowy**.

6. W formularzu dodawania produktu do zamówienia sprzedaży podaj "Produkt", "Technologię" (podpowiadana jest technologia domyślna) oraz "Ilość zamówiona" czyli ilość, która ma zostać wyprodukowana w ramach zamówienia.

{% include callout.html content='"Ilość zlec." to ilość zlecona czyli taka, na którą są już utworzone zlecenia produkcyjne na dany produkt, "Poz. do wyprod." to ilość, która pozostała do wyprodukowania, a "Ilość wykon." to ilość produktu, którą już wyprodukowano w ramach tego zamówienia.' type="info" %}

Zamówiona pozycja może być opisana dodatkowo atrybutami. Dzięki temu możesz zapisać dodatkowe informacje uzyskiwane od klienta, które pozwolą na prawidłową realizację. W tym celu:
- zdefiniuj atrybuty zasobu zgodnie z [tą dokumentacją](/atrybuty),
- przejdź do zakładki **Atrybuty zasobu** kliknij przycisk {% include inline_image.html file="przyciskNowyMaly.png" alt="Przycisk Nowy" %} **Nowy**, wybierz atrybut i zostaw jego wartość.

{% include lightbox.html file="planowanieZamowieniaDodajPozycjeAtrybut.png" alt="Dodawanie atrybutów do pozycji zamówionej" caption="Dodawanie atrybutów do pozycji zamówionej" %}

Dana pozycja może być opisana wieloma atrybutami. Zostaną one przekazane do tworzonych zleceń produkcyjnych (widoczne będą w [szczegółowym zapotrzebowaniu](/zmiana-stanu-zapotrzebowania)), będą widoczne w [terminalu rejestracji produkcji](/terminal), a po produkcji przyjęte na magazyn [zasoby](/zasoby) będą nimi oznaczone.

---

Zamówienie sprzedaży może pojawić się też w systemie qcadoo na dwa inne sposoby:
1. poprzez pobranie z systemu zewnętrznego - jeśli masz uruchomioną integrację ze swoim ERP, to zamówienie od klienta wprowadzone w ERP może zostać przesłane do qcadoo i stanowić początek procesu produkcyjnego
2. poprzez zaimportowanie z arkusza .xlsx - o czym będzie prawić kolejny podrozdział

### Import zamówień sprzedaży z pliku .xlsx

Aby zaimportować zamówienia sprzedaży z pliku .xslx wejdź w **Planowanie > Pozycje zamówień sprzedaży** i kliknij przycisk {% include inline_image.html file="przyciskImportujZamowieniaXLSX.png" alt="Przycisk Importuj zamówienia sprzedaży z XLSX" %} **Importuj zamówienia sprzedaży z XLSX**, pobierz szablon i wypełnij go danymi. 

Kilka istotnych informacji na początek:
1. sposób działania importu z arkusza Excel jest taki sam w wielu miejscach systemu. Dokumentację znajdziesz [tutaj](/import-z-excel),
2. zamówienia sprzedaży w qcadoo mogą mieć wiele pozycji (czyli klient za jednym razem może zamówić kilka produktów). Takie zamówienie w pliku będzie tyle wierszy ile pozycji. I każdy z tych wierszy będzie miał takie same dane nagłówkowe (czyli kolumny: A, D, E, F, G, H, I, J, K) - dzięki temu poznamy, które pozycje mają wskoczyć na jakie zamówienie,
3. w jednym arkuszu możesz rozpisać wiele zamówień i na raz je zaimportować.


Koniecznie uzupełnij 3 pierwsze kolumny:
- **numer** (kolumna A) - numer zamówienia musi być unikalny (czyli: może istnieć tylko jedno zamówienie o danym numerze)
- **produkt** (kolumna B) - numer [produktu](/produkty) zdefiniowanego w qcadoo. W danym zamówieniu dany produkt może wystąpić tylko raz,
- **ilość** (kolumna C) - ilość zamówiona wyrażona w jednostce podstawowej produktu.

Ponadto możesz uzupełnić kolumny:
- **nazwa** (kolumna D) - nazwa zamówienia sprzedaży,
- **opis** (kolumna E) - miejsce na dodatkowe informacje odnośnie całego zamówienia,
- **kontrahent** (kolumna F) - numer firmy zdefiniowanej w qcadoo,
- **data rozpoczęcia** (kolumna G) - planowana data rozpoczęcia produkcji. Koniecznie zastosuj format: RRRR-MM-DD GG:MM:SS
- **data zakończenia** (kolumna H) - planowana data zakończenia produkcji. Koniecznie zastosuj format: RRRR-MM-DD GG:MM:SS
- **termin ostateczny** (kolumna I) - maksymalny termin realizacji zamówoienia. Koniecznie zastosuj format: RRRR-MM-DD GG:MM:SS
- **data wpływu** (kolumna J) - moment złożenia zamówienia przez klienta. Koniecznie zastosuj format: RRRR-MM-DD GG:MM:SS
- **opis realizacji** (kolumna K) - musi być zgodny z wartością [słownika](/slowniki): Opisy realizacji zamówień sprzedaży
- **technologia** (kolumna L) - numer technologii danego produktu, zdefiniowanej w qcadoo. Jeśli zostawisz kolumnę pustą - namierzymy domyślną zaakceptowaną technologię danego produktu. Jeśli takiej nie ma - nie zostanie ona w pozycji zamówienia uzupełniona (być może dopiero będziesz nad tehchologią pracować i uzupełnisz ją później)
- **uwagi** (kolumna M) - dodatkowe informacje odnośnie konkretnej zamówionej pozycji,
- **status pozycji** (kolumna N) - wartość [słownika](/slowniki): zamówienia sprzedaży - status pozycji. Jeśli zostawisz komórkę niewypełnioną, to pozycja zamówienia otrzyma status: nowa

Tak przygotowany arkusz zaimportuj do qcadoo. W razie błędów z importem przeanalizuj zapisane w oknie importu logi, popraw dane i spróbuj ponownie.

### Dodawanie produktów rozmiarowych

{% include lightbox.html file="planowanieZamowienieSprzedazyProduktyRozmiary.png" alt="Dodawanie produktów wg rozmiarów" caption="Dodawanie produktów wg rozmiarów" class="float-right" %}

Jeśli produktujesz wyroby z oznaczonymi rozmiarami i masz je pogrupowane z dokładnością do produktu-rodziny to możesz skorzystać z opcji szybkiego dodawania produktów na zamówienie. Wprowadź nagłówek zamówienia, zapisz i kliknij przycisk {% include inline_image.html file="przyciskDodajProduktyWgRozmiarow.png" alt="Przycisk Dodaj produkty wg rozmiarów" %} **Dodaj produkty wg rozmiarów** i podaj produkt-rodzinę. Na tej podstawie w tabeli zostaną zaciągnięte wszystkie rozmiary, w jakim występuje. Podaj ilość dla tych rozmiarów, które kontrahent zamówił i kliknij przycisk {% include inline_image.html file="przyciskDodajPozycje.png" alt="Przycisk Dodaj pozycje" %} **Dodaj pozycje**. W efekcie do każdego rozmiaru zostanie dodana pozycja zamówienia.

Co warto wiedzieć:
- po kolejnych wierszach tabeli możesz przechodzić klikając klawisz TAB. W związku z tym wystarczy: ilość - TAB - ilość - TAB itd. 
- jeśli dany rozmiar nie jest zamówiony, zostaw puste miejsce w polu ilości

---

Utworzyłeś zamówienie sprzedaży. Teraz pozostaje jeszcze dodanie do niego zlecenia/zleceń produkcyjnych, przy pomocy których zrealizujesz zamówienie. Możesz dodać zlecenia, które już wcześniej założyłeś lub utworzyć całkiem nowe.
 
## Sposoby dodawania zleceń produkcyjnych do zamówienia sprzedaży

Zlecenie produkcyjne możesz dodać do zamówienia na kilka sposobów:

1. Tworząc nowe zlecenie produkcyjne z poziomu zamówienia

    W tym celu wejdź do zakładki "Produkty wyj.", zaznacz jeden produkt na liście produktów i kliknij {% include inline_image.html file="generateIcon24.png" alt="Przycisk Generuj" %} **Utwórz zlecenie produkcyjne**.

    {% include callout.html content='Dla zaznaczonego produktu powstanie zlecenie produkcyjne na ilość pozostałą do zlecenia czyli “Ilość zamówiona” - “Ilość zlec.”.' type="info" %}

     {% include callout.html content='Dla jednej pozycji zamówienia sprzedaży może istnieć wiele zleceń produkcyjnych.”.' type="info" %}

2. Przez utworzenie wielu zleceń produkcyjnych z poziomu zamówienia

    Więcej o tej metodzie dowiesz się w kolejnym podrozdziale.

3. Tworząc grupę zleceń, w której później zostaną wygenerowane zlecenia produkcyjne

    Zaznacz wiele produktów i wybierz {% include inline_image.html file="generateIcon24.png" alt="Przycisk Generuj" %} **Generuj grupę zleceń**. Warunkiem skorzystania z tej opcji jest to, aby zaznaczone produkty należały do tego samego asorymentu i były produkowane na tej samej linii.

{% include lightbox.html file="planowanie-%20zlecenia%20nadrz%C4%99dne%20grupy.png" alt="Zlecenia produkcyjne wygenerowane z poziomu grupy zleceń" caption="Zlecenia produkcyjne wygenerowane z poziomu grupy zleceń" %}

{:start="4"}
4. Zaciągając istniejące zlecenie produkcyjne

    Przejdź do zakładki "Zlecenia" i dodaj zlecenia, klikając {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj Nowy" %} **Dodaj istniejący**.

5. Z poziomu zlecenia produkcyjnego

    **PLANOWANIE > Zlecenia produkcyjne** Wybierz interesujące Cię zlecenie i wejdź w jego szczegóły. Przejdź do zakładki "Zamówienia sprzedaży" i w polu "Zamówienie sprzedaży" wybierz zamówienie, z którym chcesz je powiązać.

## Utworzenie wielu zleceń produkcyjnych z poziomu zamówienia sprzedaży

Z poziomu zamówienia sprzedaży można utworzyć wiele zleceń produkcyjnych za pomocą jednego kliknięcia. W tym celu zaznacz wiele produktów na liście produktów i wybierz {% include inline_image.html file="generateIcon24.png" alt="Przycisk Generuj" %} **Utwórz wiele zleceń produkcyjnych**.

Dla każdego zaznaczonego produktu powstanie zlecenie produkcyjne na ilość pozostałą do zlecenia. Mało tego, jeśli chcesz, mogą powstać jeszcze zlecenia na komponenty a także dla każdego utworzonego zlecenia może zostać wyliczony plan produkcji na zmiany. Jedyne co musisz zrobić to włączyć odpowiednie parametry w **Parametry > Parametry planowania > przycisk Zlecenia** w zakładce [Zlec. na komponenty](/parametry-zlecen.html#zlecenia-na-komponenty).

{% include lightbox.html file="planowanie-%20zlecenia%20nadrz%C4%99dne%20par.png" alt="Parametry dotyczące tworzenia wielu zleceń produkcyjnych z poziomu zamówienia sprzedaży" caption="Parametry dotyczące tworzenia wielu zleceń produkcyjnych z poziomu zamówienia sprzedaży" %}

Jeżeli chcesz, aby przy tworzeniu wielu zleceń generowały się zlecenia na komponenty, zaznacz parametr "Automatycznie generuj zlecenia na komponenty", a potem określ sposób w jaki ma się to dziać:

- przez funkcję generowania zleceń na komponenty z poziomu pokrycia - wówczas zaznacz parametr "Zlecenia na komponenty generowane przez pokrycie zapotrzebowania",

- przez funkcję generowania zleceń na komponenty z poziomu zlecenia produkcyjnego czyli bez sprawdzania aktualnych stanów magazynowych komponentów - wtedy nie zaznaczaj tego parametru.

Funkcja daje też możliwość analizy obecnego stanu magazynowego zamówionych produktów - jeśli coś znajduje się na magazynie, to nie zostanie utworzone zlecenie produkcyjne (albo zostanie utworzone na mniejszą ilość), tylko program zaproponuje pobranie z magazynu. Jeśli chcesz włączyć takie działanie, zaznacz parametr **Realizacja ze stanu magazynowego** i podaj magazyny, na których stan ma byc sprawdzany w [parametrach zleceń](/parametry-zlecen).

Jeśli program uzna, że jest wystarczający stan aby zrealizować zamówienie bezpośrednio z magazynu, to uzupełni w pozycji zamówienia sprzedaży ilość pobraną z magazynu.

Jeśli czasami produkty zamawiane przez klientów są dla nich specjalnie przerabiane (nie jest to produkt standardowy, ale np, z dodatkowym grawerem, czy odpowiednio zapakowany) i nie możesz pobrać gotowych produktów z magazynu, tylko zawsze musisz zlecić produkcję, to:
- zostaw informacje o tym jak produkt ma być zmieniony w polu Uwagi w pozycji zamówienia sprzedaży
- zaznacz parametr **Zawsze zlecaj pozycje z personalizacją** w [parametrach zleceń](/parametry-zlecen)

Dodatkowo warto zaznaczyć parametr **Kopiuj uwagi z pozycji zamówienia sprzedaży** - wówczas wprowadzone szczegóły trafią do zlecenia produkcyjnego i pracownik będzie mógł się z nimi zapoznać w terminalu czy na karcie pracy.

## Zbiorcze zlecenia produkcyjne

Standardowo w qcadoo do jednej pozycji zamówienia sprzedaży tworzone jest jedno zlecenie produkcyjne. Przy takim działaniu będziesz w stanie śledzić z poziomu zamówienia jak wygląda produkcja - ile już wykonano i ile pozostało do wyprodukowania. Do zlecenia produkcyjnego będą przekazane informacje o tym kto zamówił, jakie ma szczególne wymagania, zachowane w opisie i na kiedy danego produktu potrzebuje. Czasami jednak takie informacje nie są potrzebne na produkcji. Czasami ważniejsze jest by zebrać wszystkie zamówienia na dany produkt i zlecić na produkcję je wszystkie na raz. Pracownik nie musi wiedzieć kto to zamówił i na rzecz jakiego zamówienia aktualnie produkuje - ważne, że ma skumulowane ilości do wyprodukowania i wszystko umieszczone w jednym zleceniu. Ta funkcjonalność w qcadoo nazywa się: **zbiorcze zlecenia produkcyjne**. 

Aby przy zleceniu produkcji z poziomu zamówień sprzedaży tworzyły się zbiorcze zlecenia produkcyjne, musisz zaznaczyć parametr **Zbiorcze zlecenia tworzone z zamówienia sprzedaży** w Administracja > Parametry > Zlecenia > [zakładka Główna](/parametry-zlecen.html#główna). I przystąp do rozpisywania zleceń. Wejdź do **planowanie > pozycje zamówień sprzedaży** (gdzie domyślnie widać tylko pozycje nowe, jeszcze nie zlecone), zaznacz te, które chcesz przekazać na produkcję

{% include lightbox.html file="PlanowanieZbiorczeZleceniaListaNowe.png" alt="Lista nowych pozycji zamówień sprzedaży" caption="Lista nowych pozycji zamówień sprzedaży" %}

i kliknij przycisk {% include inline_image.html file="generateIcon24.png" alt="Przycisk Generuj" %} **Utwórz wiele zleceń produkcyjnych**. Pojawi się okno, w którym możesz wypełnić daty produkcji (daty te uzupełnią się w każdym tworzonym zleceniu produkcyjnym):

{% include lightbox.html file="planowanieZbiorczeZleceniaOknoDat.png" alt="Daty tworzonych zleceń" caption="Daty tworzonych zleceń" %}

{% include callout.html content="Jeśli korzystasz ze zleceń na komponenty i chcesz aby po wygenerowaniu zlecenia produkcyjnego automatycznie zostały utworzone zlecenia na komponenty, to musisz podać datę rozpoczęcia późniejszą od momentu aktualnego" type="info" %}

Program wyszuka teraz ile różnych produktów zostało zaznaczonych i zsumuje dla nich ilości. I dla każdego produktu utworzy osobne zlecenie produkcyjne. O tym jakie zlecenia powstały, poinformuje Cię za pomocą komunikatu.

{% include lightbox.html file="planowanieZbiorczeZleceniaListaZlecone.png" alt="Utworzone zlecenia produkcyjne" caption="Utworzone zlecenia produkcyjne" %}

Utworzone zlecenia produkcyjne mają informację o tym z jakich zamówień sprzedaży pochodzą, ale jedynie zawartą w opisie. Powiązania jako takiego nie ma. Brak też informacji o kontrahencie, czy opisów zostawionych w zamówieniu. W zamówieniu sprzedaży przez to nie będzie widać ilości ze zleceń produkcyjnych (jak np. ilość wykonana). 

{% include lightbox.html file="planowanieZbiorczeZleceniaEfekt.png" alt="Pozycje zamówień sprzedaży, do których utworzono zlecenia produkcyjne zbiorcze" caption="Pozycje zamówień sprzedaży, do których utworzono zlecenia produkcyjne zbiorcze" %}

Ustawia sie za to status pozycji zamówienia sprzedaży na **zlecona**, a zlecone domyślnie są ukrywane w liście pozycji zamówień sprzedaży, zatem od razu możesz przystąpić do rozpisywania kolejnej partii produkcji. 

{% include callout.html content="Jeśli zlecenia mają się tworzyć zbiorczo, to nawet wówczas gdy zaznaczysz 1 pozycję, albo wyjdziesz od konkretnego zamówienia sprzedaży, tworzenie zleceń produkcyjnych będzie wykonywane za pomocą zbiorczego mechanizmu." type="info" %}



 
## Statusy zamówień sprzedaży

{% include lightbox.html file="planowanie-%20zlecenia%20nadrz%C4%99dne%20statusy.png" alt="Statusy zamówień sprzedaży" caption="Statusy zamówień sprzedaży" class="float-right" %}

Zamówienie sprzedaży może przyjmować następujące statusy:
- nowe - zamówienie sprzedaży otrzymuje ten status po dodaniu. Pozostaje w nim dopóki nie zostanie powiązane ze zleceniem produkcyjnym,

- w realizacji - nowemu zamówieniu sprzedaży zostaje nadany ten status, gdy zostanie powiązane z choć jednym zleceniem produkcyjnym. Usunięcie powiązania z ostatnim zleceniem produkcyjnym w zleceniu o statusie W realizacji ustawia status na Nowe,

- zakończone - ten status może zostać nadany na dwa sposoby: ręcznie lub automatycznie. Ręcznie czyli przez użytkownika w każdej chwili (zarówno dla zamówienia w statusie Nowe jak i W realizacji) przez wybranie {% include inline_image.html file="acceptIcon24.png" alt="Przycisk Zakończ" %} **Zakończ**. Automatycznie, gdy w każdej pozycji zamówienia sprzedaży "Ilość zamówiona" <= "Ilość wykon." czyli kiedy zostały wyprodukowane wszystkie produkty ze zamówienia sprzedaży,

- odrzucone - tylko zamówienie o statusie Nowe może dostać ten status. Jest on nadawany ręcznie przez kliknięcie {% include inline_image.html file="deleteIcon24.png" alt="Przycisk Odrzuć" %} **Odrzuć**.
