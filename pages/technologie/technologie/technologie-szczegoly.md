---
title: "Technologie"
permalink: technologie-szczegoly.html 
---
Do każdego produkowanego w Twojej firmie wyrobu kompletujemy osobną technologię.

## Dodanie nowej technologii
    
**Technologie > Technologie** {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nową technologię" %} **Dodaj nowy**

{% include lightbox.html file="technologie-technologia-główna.png" alt="Formularz technologii" caption="Formularz technologii" class="float-right" %}

W zakładce "Główna"

1. W pierwszym kroku przy pomocy {% include inline_image.html file="lupka.png" alt="Przycisk lupy" %} wybieramy "Produkt", na który ma powstać technologia. Produkty pobierają się ze zdefiniowanej wcześniej listy [Produktów](/produkty) z "Danych podstawowych". 

2. Jeden produkt może mieć w systemie zdefiniowanych kilka technologii, natomiast może istnieć tylko jedna domyślna technologia na jeden produkt. Zatem jeśli wprowadzana przez Ciebie technologia będzie tą główną i najczęściej używaną, po jej zaakceptowaniu będzie można oznaczyć ją jako **domyślną**.

3. "Numer" i "Nazwa" technologii uzupełnią się automatycznie po wybraniu produktu. Możesz dowolnie zmieniać te dane, warunkiem jest wprowadzanie danych unikatowych. W systemie nie mogą funkcjonować więcej niż jedna technologia o danym numerze.

4. Dodatkowo można zamieścić "Opis" technologii, oraz zaznaczyć opcje:
* Szablon - określa, że tworzona technologia posłuży jako szablon w generatorze technologii
* Czynności dodatkowe do wyrobu gotowego - parametr jest przydatny, gdy dzielisz proces produkcyjny na technologie na komponenty. I ostatni etap, np. pakowanie, opisane daną technologią, jest dla Ciebie mniej istotny w kontekście analizy wykonanej produkcji. Dla Ciebie wyrób gotowy to ten, którego dopiero czeka pakowanie. Być może dlatego, że pakowaniem zajmujecie się później, niejako przy okazji wysyłki. Zaznacz parametr, a w analizie wyrobu gotowego przed czynnościami dodatkowymi pokażemy Ci produkcję wyrobów bez tego etapu

5. Jeśli będziesz korzystać z automatycznie generowanego [planu produkcji na zmianę](/produkcja-na-zmiane), to uzupełnij normę wydajnościową, podając ile jednostek produktu jesteś w stanie wytworzyć w minutę.

6. Jeśli w trakcie realizacji produkcji będzie przeprowadzana kontrola jakości uzupełnij [kartę jakości](karty-jakosci) - lista atrybutów określona w karcie jakości będzie musiała być rozpisana w operacjach drzewa, aby pracownicy wiedzieli co mają zweryfikować i na jakim etapie produkcji. Klikając lupkę zobaczysz listę zaakceptowanych kart jakości spiętych z produktem, dla którego tworzona jest technologia.

7. {% include inline_image.html file="lupka.png" alt="Przycisk lupy" %} **Wybieramy** "Grupę", do której ma przynależeć dana technologia (opcjonalnie).

8. Po wprowadzeniu powyższych wybieramy przycisk   {% include inline_image.html file="saveIcon24.png" alt="Przycisk zapisu" %} **Zapisz,** by zachować. Teraz można przejść do drugiego kroku - zdefiniowania **drzewa technologii**.

## Budowa drzewa technologii ##

W qcadoo **Technologię** buduje się w **formie drzewa** operacji - układając je od ostatniej wykonywanej na produkcie (np. malowanie, lub pakowanie) do pierwszej - rozpoczynającej (np. piłowanie, cięcie). Aby przejść do budowy drzewa technologii, pozostajemy w widoku **TECHNOLOGIE Technologie,** przechodzimy następnie do kolejnej karty: **Drzewo**.

{% include lightbox.html file="technologie-technologia-drzewo.png" alt="Drzewo technologii" caption="Drzewo technologii" %}

### Dodawanie operacji ###

{% include lightbox.html file="technologie-technologia-operacja-główna.png" alt="Operacja w technologii" caption="Operacja w technologii" class="float-right" %}

1. Dodajemy operację używając przycisku {% include inline_image.html file="newOperationIcon_16one.png" alt="Przycisk lupy" %}**Dodaj operację**.
  
2. {% include inline_image.html file="lupka.png" alt="Przycisk lupy" %} **Wybieramy** "Operację" ze zdefiniowanej wcześniej listy [Operacji](/operacje). Na podstawie wybranej operacji uzupełnione zostaną pola "Opis" i "Załącznik", oraz informacje w tabkach "Stacje robocze", "Normy kosztowe", "Normy czasowe". Uzupełnione w ten sposób informacje można dowolnie zmodyfikować - zmiany obejmą wtedy jedynie obecnie tworzoną technologię.

3. Wybieramy przycisk {% include inline_image.html file="saveIcon24.png" alt="Przycisk zapisu" %} **Zapisz,** by zachować. Po zachowaniu zmian możemy wrócić do technologii i dodać produkty do operacji.

Wraz z realizacją operacji może być konieczność **skontrolowania jakości** wytworzonego produktu. Jeśli technologia ma przypisaną [kartę jakości](/karty-jakosci), to w szczegółach operacji w zakładce Kontrola jakości możesz wybrać, które z atrybutów karty jakości na tym etapie mają być weryfikowane. Dzięki temu pracownik podczas rejestracji produkcji (np. z [terminala](/terminal)) otrzyma informacje o tym, że musi przeprowadzić kontrolę i zapisać jej efekt. 

### Edycja i usuwanie operacji ###

W celu edycji lub usunięcia operacji należy najpiere zaznaczyć ją w drzewie - aktywuje to przyciski do edycji drzewa.

1. Aby zmodyfikować dodaną do technologii operację, wybieramy przycisk {% include inline_image.html file="editIcon16.png" alt="Edytuj" %} "Edytuj" w drzewie technologii. 

2. Aby usunąć **operację** z drzewa oraz **wszystkie położone poniżej** operacje, wybieramy przycisk {% include inline_image.html file="deleteIcon24.png" alt="Usuń" %} "Usuń".

3. Aby usunąć **operację** z drzewa oraz **bez usuwania położonych poniżej** operacje, wybieramy przycisk "Usuń ze środka". Spowoduje to usunięcie tylko wybranej operacji oraz podpięcie leżących poniżej operacji do operacji nadrzędnej.

### Dodawanie produktów do operacji ###

Po zaznaczeniu operacji w drzewie uzupełnione zostają tabelki z produktami wejściowymi i wyjściowymi. Dodatkowo w tabeli **"Produkty wejściowe"** kolorami zaznaczone są te produkty, które posiadają własne technologie - pomarańczowym ze sprawdzonymi technologiami, a zielonym produkty posiadające zaakceptowane technologie.

{% include lightbox.html file="technologie-technologia-produkty.png" alt="Produkty w technologii" caption="Produkty wejściowe i wyjściowe w technologii" %}

{% include lightbox.html file="technologie-technologia-produkty-wyjściowy.png" alt="Nowy produkt wyjściowy" caption="Nowy produkt wyjściowy" class="float-right" %}

{% include lightbox.html file="technologie-technologia-produkty-wejściowy.png" alt="Nowy produkt wejściowy" caption="Nowy produkt wejściowy" class="float-right" %}

1. Aby dodać produkt do operacji, należy najpierw zaznaczyć wybraną operację w **Drzewie technologii**

2. W celu dodania produktu wyjściowego wybieramy przycisk {% include inline_image.html file="newIcon16.png" alt="Nowy" %} "Nowy" w tabelce **"Produkty wyjściowe"**. 

3. Przy pomocy {% include inline_image.html file="lupka.png" alt="Przycisk lupy" %} wybieramy "Produkt" dodawany do produktów wyjściowych. Podajemy następnie ilość, jaką produkuje operacja i wybieramy przycisk {% include inline_image.html file="saveIcon24.png" alt="Przycisk zapisu" %} **Zapisz,** by zachować. Możemy dodatkowo oznaczyć produkt

4. W ostatniej operacji w drzewie, produkującej ostateczny produkt technologii, zostanie dodany automatycznie produkt finalny całej technologii. Dodatkowo w takim produkcie można zaznaczyć opcję **"Szablon"**.

5. W celu dodania produktu wejściowego wybieramy przycisk {% include inline_image.html file="newIcon16.png" alt="Nowy" %} "Nowy" w tabelce **"Produkty wejściowe"**. 

6. Przy pomocy {% include inline_image.html file="lupka.png" alt="Przycisk lupy" %} wybieramy "Produkt" dodawany do produktów wejściowych. Podajemy następnie ilość, jaką produkuje operacja - możemy podać ilość w innej jednostce, niż podstawowa jednostka produktu. Warunkiem jest zdefiniowanie wcześniej w produkcie przelicznika na wybraną jednostkę. Wybieramy następnie przycisk {% include inline_image.html file="saveIcon24.png" alt="Przycisk zapisu" %} **Zapisz,** by zachować. 

Produkt wejściowy możesz oznaczyć dodatkowym [typem](/typy-produktu-wejsciowego). Niesie to następujące korzyści: 
- pracownik lepiej potrafi zidentyfikować surowiec zużywany
- możesz zapisać technologię szablonową, gdy nie znamy dokładnego indeksu materiału. Wiesz np. że będziesz zużywać blachę i w jakiej ilości, ale nie wiesz dokładnie, którą. Takie zapisanie produktu wejściowego, z samym typem i ilością, pozwoli dodatkowo na przygotowanie kalkulacji kosztów i ustalenie wyceny w oparciu o średnią cenę zapisaną w typie produktu wejściowego technologii
- jeśli przygotowujesz technologię dla rodziny produktu możesz wskazać, że dla danego typu produktu wejściowego, w zależności od grupy rozmiarowej mają być używane różne surowce (albo ten sam surowiec, ale w zależności od grupy rozmiarowej - w innej ilości).

#### Różne produkty wejściowe technologii w zależności od rozmiarów

Załóżmy, że tworzysz technologię dla rodziny produktu. Teoretycznie w każdym rozmiarze konkretnego produktu należącego do tej rodziny używasz produktu o danym typie i nawet w tej samej ilości, ale konkretny indeks produktu różni się. Dla przykładu - produkujesz koszulkę w różnych rozmiarach. W każdej koszulce używasz guzików. Ale w mniejszych koszulkach guziki są małe, a w większych - duże. Możesz takie rozróżnienie opisać za pomocą technologii. Podczas tworzenia zleceń na konkretne produkty do listy potrzebnych surowców zostanie pobrany ten, który pasuje do rozmiaru zlecanego produktu. 

Aby zdefiniować produkty różne w zależności od rozmiaru w techologii na rodzinę produktu rozpocznij dodawanie produktu wejściowego do operacji, uzupełnij **typ produktu wejściowego**, zaznacz parametr **Różne produkty w różnych rozmiarach** i podaj **ilość** razem z **jednostką**. Zapisz. 

{% include lightbox.html file="technologieTechnologieRozneProdWgRozmiaru.png" alt="Nowy produkt wejściowy z różnymi produktami w zależności od rozmiaru" caption="Nowy produkt wejściowy z różnymi produktami w zależności od rozmiaru" %}

Jeśli produkty zużywane w ramach tego typu produktu mają mieć inne normy zużycia, to zaznacz parametr: **Różne ilości w produktach wg rozmiarów**. Ilość będziesz podawać wówczas na etapie rozpisywania produktów w zależności od grup rozmiarowych. Jeśli każdy produkt ma taką samą normę - zostaw parametr niezaznaczony i podaj ilość w zakładce Główna. Każdy z produktów uzależniony od rozmiaru otrzyma tą ilość (lub ta ilość będzie przeliczona na ilość podstawową produktu, gdy ten posiada odpowiedni przelicznik z jednostki podanej w zakładce Główna).

Przejdź do zakładki **Produkty wg rozmiarów**

{% include lightbox.html file="technologieTechnologieProduktyWgRozmiaru.png" alt="Zakładka Produkty wg rozmiaru" caption="Zakładka Produkty wg rozmiaru" %}

i kliknij przycisk {% include inline_image.html file="newIcon16.png" alt="Nowy" %} "Nowy"

{% include lightbox.html file="technologieTechnologieProduktyWgRozmiaruNowy.png" alt="Nowy produkt wg rozmiaru" caption="Nowy produkt wg rozmiaru" %}

Podaj:
- **grupę rozmiarową**
- **produkt**

Jeśli Różne ilości w produktach wg rozmiarów = tak, to podaj dodatkowo **ilość** zużywaną.

Dany produkt i dana grupa rozmiarowa w ramach jednego produktu wejściowego operacji może wystąpić tylko raz. 


---

### Import produktów wejściowych technologii z Excela

{% include lightbox.html file="technologieTechnologieSameOperacje.png" alt="Drzewo technologii przygotowane pod import produktów wejściowych" caption="Drzewo technologii przygotowane pod import produktów wejściowych" class="float-right" %}

Produkty wejściowe do operacji technologii możesz dodać na dwa sposoby - albo ręcznie każdy z produktów po kolei, albo wykorzystując import danych w Excelu. Druga możliwość będzie dla Ciebie wygodna, gdy przechowujecie BOM w Excelu, albo w łatwy sposób jesteś w stanie wyeksportować receptury do .xlsx z systemu ERP.

Rozpocznij budowanie technologii tak jak zwykle - ułóż operacje w drzewo. Po uzyskaniu drzewa takiego, jak potrzebujesz, **zapisz** technologię (wówczas w bazie zostaną nadane wartości umożliwiające import produktów wejściowych). Zwróć uwagę na nadane operacjom numery - jest to poziom, do którego będziesz się w pliku do importu odwoływać. 

Teraz pobierz szablon do importu. Kliknij {% include inline_image.html file="przyciskImportujProduktyWejsciowe.png" alt="Przycisk Importuj produkty wejściowe z .xlsx" %} **Importuj produkty wejściowe z .xlsx** i w uruchomionym oknie kliknij {% include inline_image.html file="przyciskPobierzSzablon.png" alt="Przycisk Pobierz szablon" %} **Pobierz szablon**. Wypełnij pobrany arkusz danymi:

{% include lightbox.html file="technologieTechnologieSzablonImportuProduktow.png" alt="Wypełniony szablon do importu produktów wejściowych" caption="Wypełniony szablon do importu produktów wejściowych"%}

- _poziom operacji_ - to nadany przez qcadoo numer operacji w drzewie technologii. Np. '1.' lub '2.B.2.". Pamiętaj o wpisaniu każdego znaku - nawet kropki na końcu numeru
- _produkt_ - numer produktu istniejącego w qcadoo
- _ilość_ - planowana ilość użycia. Jako separatora dziesiętnego użyj przecinka

Zapisz tak przygotowany plik na dysku i ponownie kliknij {% include inline_image.html file="przyciskImportujProduktyWejsciowe.png" alt="Przycisk Importuj produkty wejściowe z .xlsx" %} **Importuj produkty wejściowe z .xlsx**, wskaż plik i zaciągnij dane do qcadoo klikając {% include inline_image.html file="przyciskImportuj.png" alt="Przycisk Importuj" %} **Importuj**. Jeśli pojawią się błędy - możesz je przeanalizować wywołując {% include inline_image.html file="przyciskPokazLogi.png" alt="Przycisk Pokaż logi" %} **Pokaż logi**.

Obsługa importu danych z Excel opisana jest również [tutaj](/import-z-excel).

---

### Przesuwanie materiałów do następnej operacji

Funkcjonalność ta powstała po to, by móc zaangażować w tworzenie technologii osoby zbierające informacje od klienta o pierwszym kształcie technologii. Wiedzą jakie materiały będą wykrzystywane, ale nie wiedzą na jakim etapie, w jakiej operacji, będą zużywane. Mogą wprowadzić technologię z jedną operacją i do niej dodać wszystkie ustalone materiały i ilości, a technolog stworzy właściwe drzewo i poprzesuwa materiały w odpowiednie miejsce.

Jak skorzystać z funkcji? Zaznacz produkty wejściowe operacji i kliknij przycisk {% include inline_image.html file="przyciskPrzesunMaterialy.png" alt="Przycisk Przesuń materiały do operacji wyżej" %} **Przesuń materiały do operacji wyżej**. Zaznaczone surowce zostaną usunięte z danej operacji i przeniesione do operacji nadrzędnej. Jeśli zatem będziesz chciał przesunąć je kilka "pięter", wykonaj funkcję wielokrotnie.

{% include callout.html content="Funkcja przenosi materiały tylko w górę drzewa. Jeśli chcesz przenieść niżej - musisz standardowo usunąć produkt z jednej operacji i dodać go do właściwej." type="info" %}


---

## Technologie na komponenty

Jedna technologia to jedno zlecenie produkcyjne - cały proces opisany daną technologią musi przeprowadzony być w jednym zleceniu produkcyjnym. A co jeśli pewne etapy produkcji zlecasz wcześniej? Albo co w sytuacji, gdy półprodukt może być użyty pod wiele wyrobów i został wcześniej wyprodukowany z nadwyżką i czeka na magazynie? A co jeśli cały proces produkcyjny przeprowadzany jest po kolei na kilku liniach produkcyjnych (po klika czynności na każdej z linii i chcesz raportować efekt całości prac, a nie każdej operacji z osobna), a Ty chcesz zadania dla każdej linii planować odrębnie? Z pomocą przychodzą **technologie na komponenty**.

Komponentem jest ten produkt wejściowy technologii, który posiada swoją własną technologię. Jeśli na liście produktów wejściowych znajdzie się komponent, to dociągniemy jego technologię, tworząc pełną stukturę wyrobu.

Dla przykładu - produkujemy komplet ubrań składający się z koszulki i spodni. Osobno produkujemy koszulkę i osobno spodnie. I pakujemy je razem. Technologia na komplet wyglądać będzie następująco:

{% include lightbox.html file="technologieTechnologiaNaKomponentGlowna.png" alt="Główna technologia" caption="Główna technologia" %}

W tabeli produktów wejściowych koszulka waniliowa i spodnie buggy waniliowe są oznaczone kolorem zielonym - to są produkty uznane za komponenty. Każdy z tych produktów ma swoją własną technologię. Koszulka waniliowa np. taką:

{% include lightbox.html file="technologieTechnologiaNaKomponentKomponent.png" alt="Komponent" caption="Komponent" %}

Tak zbudowana technologia tworzy następującą strukturę wyrobu:

{% include lightbox.html file="technologieTechnologiaNaKomponentStruktura.png" alt="Struktura wyrobu" caption="Struktura wyrobu" %}

Zlecając komplet waniliowy na produkcję, utorzą się następujące zlecenia:

{% include lightbox.html file="technologieTechnologiaNaKomponentZlecenia.png" alt="Zlecenia" caption="Zlecenia" %}

**Jak zbudować technologię z technologiami na komponenty - krok po kroku**:
1. wyodrębnij z całego procesu produkcyjnego te obszary / elementy, które chcesz zlecać osobno. W przykładzie wyżej - półprodukty: koszulka i spodnie
2. dla każdego wydzielonego obszaru zbuduj technologie (standardowo - wg instrukcji opisanej na tej stronie). Utworzone technologie zaakceptuj i oznacz jako domyślne
3. produkt-komponent dodaj na liście produktów wejściowych (tak samo jak surowce) w technologii głównej

Strukturę wyrobu można wygenerować po sprawdzeniu technologii.

{% include callout.html content="Technologie na komponent mogą być wielopoziomowe - wyrób może mieć na liście produktów wejściowych komponent. A technologia na komponent może mieć na liście produktów wejściowych inny komponent, czy nawet listę komponentów" type="info" %}


## Kontrola jakości 

Jeśli chcesz, aby podczas podczas produkcji, wraz z wykonywaniem zaplanowanych w technologii czynności, przeprowadzana była [kontrola jakości](/kontrola-jakosci), musisz wskazać co na jakim etapie ma być sprawdzane. Masz już zbudowane drzewo technologii (lista operacji) i w zakładce Główna podaną kartę jakości? Jeśli tak - możesz przystąpić do przypisania atrybutów do operacji. 

{% include lightbox.html file="technologieTechnologieKontrolaJakosci.png" alt="Kontrola jakości technologii" caption="Kontrola jakości technologii" %}

Przejdź do zakładki **Kontrola jakości**. W lewej tabeli zobaczysz wszystkie zdefiniowane w drzewie operacje. Zaznacz tą operację, podczas której kontrola ma być wykonywana, i w prawej tabeli dodaj atrybuty (przycisk: {% include inline_image.html file="przyciskNowyMaly.png" alt="Przycisk Nowy" %} **Nowy**), korzystając z listy przygotowanej w [karcie jakości](/karty-jakosci).  Dla każdego atrybutu możesz doprecyzować moment weryfikacji - czy ma to być przed operacją, w jej trakcie czy po zakończeniu. Rozpisz w ten sposób wszystkie atrybuty z karty jakości.

O tym, że choć jeden atrybut jest przypisany do operacji dowiesz się dzięki wartośći 'tak' w kolumnie KJ w lewej tabeli.

Warto podkreślić, że jeśli raportujesz produkcję zbiorczo, to nie ma znaczenia do jakiej operacji będą przypisane atrybuty. W terminalu i tak wszystkie elementy będą wyświetlone na raz. Jeśli raportujesz z dokładnością do operacji - wprowadź dane skrupulatnie. Pracownik po zalogowaniu się do terminala i wybraniu zadania, które ma realizować, zostanie poinformowany o tym jakie czynności kontrolne będzie musiał przy okazji przeprowadzić.

{% include callout.html content="Atrybuty mogą być też przypisane poprzez okno edycyjne operacji, wywołane z drzewa technologii." type="warning" %}


## Zasięg technologii ##

Zasięg technologii to określenie w jakim miejscu Twojej firmy operacje mają być wykonywane.

{% include lightbox.html file="technologieTechnologieZasieg.png" alt="Zasięg technologii" caption="Zasięg technologii" %}

Technologia może dotyczyć jednego lub wielu działów.

Jeśli dotyczy jednego działu - informacje o dziale i linii będą wypełnione w nagłówku. Jeśli wielu - dla każdej operacji z osobna (w dolnej tabeli). Stacje robocze uzupełniane są zawsze na poziomie operacji - kliknij w operację w lewej tabeli, a uaktywni się dodawanie w tabeli prawej. Stacje robocze zaczytywane są z danych domyślnych zdefiniowanych w [operacji](/stacje-robocze-operacji).

Jeśli technologia ma zasięg = 1 dział i wskażesz dział i linie, to zostaną one podpowiedziane przy tworzeniu zleceń produkcyjnych.

{% include callout.html content="Zasięg w technologii może podpowiedzieć się z [parametów](/parametry-technologia.html#zasięg)." type="warning" %}


## Przepływy technologii ##

Przepływy technologii określają przez jakie magazyny będą przechodzić produkty potrzebne do produkcji danego produktu finalnego.

{% include lightbox.html file="technologieTechnologiePrzeplywy.png" alt="Przepływy technologii" caption="Przepływy technologii" %}

Jeśli technologia ma zasięg = 1 dział, to przyjmujemy, że dla wszystkich surowców magazyn jest taki sam, dla wszystkich półproduktów taki sam i dla wszystkich wyrobów taki sam. Magazyny uzupełnij w nagłówku (podpowiedzą się one z magazynów zdefiniowanych dla działu podanego w zasięgu) i wywołaj funkcję **Uzupełnij magazyny w produktach**, która wprowadzi magazyn dla każdego z produktów.

Jeśli technologia ma zasięg = wiele działów, to magazyny muszą być wprowadzone na poziomie każdego z produktów. Dane również podpowiedzą się z magazynów przypisanych [działowi](/dzialy).

{% include callout.html content="Aby nie trzeba było każdorazowo ręcznie wywoływać funkcji uzupełniania magazynów w produktach zaznacz parametr Uzupełniaj magazyny dla produktów w przepływie podczas sprawdzania technologii w parametrach technologii. Pamiętaj jednak, że jeśli masz zasięg = wiele działów, to sprawdzenie technologii nadpisze Ci magazyny z tych domyślnych zdefiniowanych dla działu " type="warning" %}

Jakie magazyny musisz określić:
- **magazyn pobrania surowców** - wskaż z jakiego magazynu mają być rozchodowane surowce do produkcji. Na ten magazyn tworzone będą dokumenty RW,
- **magazyn przyjmowania wyrobów** - wskaż na jaki magazyn mają być przyjmowane wytworzone wyroby gotowe. Na ten magazyn będą tworzone dokumenty PW.

Możesz też wskazać dodatkowe informacje:
- **magazyn rozchodowania nadmiarowych surowców** - jeśli przesuwasz do produkcji surowce na magazyn działowy (korzystając z [wydań wewnętrznych](/wydania-wewnetrzne)) to możesz podać na jaki magazyn mają być zwrócone produkty przesunięte, a nie zużyte. Dokument MM (z magazynu pobrania surowców na magazyn wskazany tutaj) utworzy się w momencie zakończenia zlecenia,
- **magazyn produkcji w toku** - jeśli chcesz aby produkty będące efektami operacji, były przyjmowane na magazyn, to ustaw przepływ produkcji w toku = magazyn i podaj na jaki magazyn półprodukty mają być przymowane. Z magazynu tego program rozchoduje również półprodukty wskazane jako zużyte w kolejnych operacjach. Opcja dostępna jest tylko dla rejestracji z dokładnością do operacji.


## Zakończenie tworzenia technologii ##
Po skończeniu należy upewnić się, że wprowadzone dane są prawidłowe. W tym przypadku można skorzystać z opcji {% include inline_image.html file="startIcon24.png" alt="Sprawdzenie poprawności" %} **Sprawdź poprawność,** by upewnić się, czy drzewo technologii zostało skonstruowane poprawnie. Po sprawdzeniu można będzie powrócić do edycji lub zaakceptować technologię. 

O nieprawidłowościach poinformujemy Cię komunikatami. Mogą pojawić się następujące:

1. **"Nie uzupełniono magazynów dla surowców/komponentów"** --> oznacza to, że produkty w zakładce Przepływ nie mają wskazanych magazynów. Nie wiemy zatem skąd produkty pobierać i gdzie je przyjmować. Na 99% zapomniałeś wywołać funkcję "Uzupełnij magazyny w produktach". Kliknij przycisk i ponownie sprawdź technologię. Jeśli nadal pojawia się błąd to:
- dla zasięgu = 1 dział --> uzupełnij magazyny pobrania surowców i przyjmownia wyrobów w górnej części zakładki Przepływ i ponownie wywołaj funkcje uzupełniania magazynów
- dla zasiegu = wiele działów --> wejdź w każdy produkt widoczny w tabelach w zakładce Przepływ i podaj ręcznie dla nich magazyny.

2. **"W operacji wykrój na poziomie X brakuje produktów wejściowych"** --> oznacza to, że operacja o podanym poziomie ma pustą tabelę produktów wejściowych. Przejdż do zakładki Drzewo i ją uzupełnij. Każda operacja technologii musi mieć co najmniej 1 produkt wejściowy i co najmniej 1 produkt wyjściowy

3. **"Każda operacja w drzewie technologii musi wykorzystywać przynajmniej jeden produkt wyprodukowany przez podrzędną operację. Błędna operacja jest na poziomie: X"** --> może to wskazywać na jedną z opisanych niżej sytuacji:
- w operacji na podanym poziomie nie został określony produkt wyjściowy. Przejdź do zakładki Drzewo i uzupełnij dane w tabeli produktów wyjściowych.
- dany produkt został podany jako wejściowy jednej operacji i jednocześnie jako wyjściowy innej operacji (ale nie bezpośrednio następujących po sobie). Innymi słowy najpierw określiłeś, że używasz sklejki drewnianej, a w kolejnych operacjach drzewa wskazałeś, że sklejkę drewnianą uzyskasz jako efekt operacji. Poszukaj w zakładce Drzewo na podanym poziomie nieprawidłowości i popraw dane

4. **"Wystąpił błąd walidacji na elementach drzewka technologii: - Jednostka musi się zgadzać z jednostką głównego produktu operacji"** --> komunikat informuje o tym, że jednostka produkty wyjściowego operacji nie zgadza się z jednostką podaną w operacji w normach czasowych. Wejdź w edycję operacji w zakładce drzewo i w uruchomionym oknie w zakładce [Normy czasowe](/normy-czasowe) popraw jednostkę przy polu _Dla produkcji w jednym cyklu_

5. **"Produkt wyjściowy końcowej operacji, musi być taki sam jak produkt dla którego zdefiniowano technologię."** --> oznacza to, że produkt wyjściowy najwyższej operacji w drzewie nie zgadza się z produktem, dla którego technologie budujesz (uzupełniony w zakładce Główna). Ustal, który z tych produktów jest prawidłowy i popraw dane. Jeśli będziesz poprawiać produkt w zakładce Główna, to zwróć uwagę, że na jego podstawie został nadany numer i nazwa. Zmiana produktu tych danych nie zmieni. Zatem polecam najpierw wyczyścić numer i nazwę, a dopiero wybrać nowy produkt - numer i nazwa zostaną na nowo określone.

6. **Produkty wg rozmiarów możemy podać tylko gdy technologia budowana jest na rodzinę produktu.** --> oznacza to, że produkt, dla którego tworzona jest technologia nie jest rodziną produktu. A tylko dla rodziny możemy rozpisać produkty wg rozmiaru. Ustal, czy produkt na pewno ma być rodziną, jeśli tak, to zmień wartość pola "Reprezentuje" w produkcie na "rodzinę produktu". Jeśli jest to konkretny produkt, to usuń w technologii produkt wejściowy z Rozmiar = tak. Albo odznacz w nim parametr: Różne produkty w różnych rozmiarach. I jeszcze jak do tego mogło dojść:
- albo w trakcie tworzenia technologii została zmieniona wartość pola Reprezentuje w produkcie
- albo technologia produktu rodziny została skopiowana przy okazji tworzenia technologii na konkretny produkt 
- albo technologia produktu rodziny została wykorzystana do utworzenia nowych, na konkretne produkty, z poziomu generatora


Jeśli mamy pewność wprowadzonych danych możemy od razu nadać jej status {% include inline_image.html file="startIcon24.png" alt="Akceptacja" %} **Zaakceptowana**. Tylko zaakceptowane technologie mogą zostać użyte w zleceniu produkcyjnym.

Więcej o [Stanach technologii](/statusy-technologii)

{% include callout.html content='Wprowadzając produkty należy pamiętać, że produkt wyjściowy w operacji podrzędnej musi być użyty w kolejnej operacji jako jeden z produktów wejściowych. Aby przyspieszyć definiowanie, wprowadź produkty będące efektami operacji w drzewie i użyj przycisku **Przenieś produkty do kolejnych operacji**, a załączymy je jako produkty wejściowe do operacji kolejnych. Możesz też w [parametrach technologii](/parametry-technologia) zaznaczyć parametr _Przenoś produkty do kolejnych operacji podczas sprawdzania technologii_, a za każdym razem przy sprawdzaniu technologii funkcja ta będzie wywoływana. ' type="warning" %}

{% include callout.html content='Z każdej operacji może powstać tylko jedna pozycja w polu "Produkt wyjściowy". Jeśli wpiszemy tam więcej produktów, pozostałe zostaną potraktowane jako odpad.' type="warning" %}

{% include callout.html content="Może się zdarzyć, że na liście produktów nie będzie wszystkich komponentów potrzebnych do uzupełnienia produktów wejściowych i wyjściowych. Można je dopisać otwierając qcadoo w osobnym oknie przeglądarki i wchodząc ponownie w zakładkę [Produkty](/produkty)." type="info" %}

{% include callout.html content="Kolejność operacji na drzewie technologii można modyfikować. Można także skopiować całe drzewo technologii z innej, wcześniej utworzonej. W tym celu należy skorzystać z funkcji dostępnych z menu wskazanego na powyższym obrazku (pkt. 1.). Po najechaniu kursorem na każdy przycisk, pojawi się dymek z objaśnieniem." type="info" %}

## Zakładka "Historia" ##

W tej zakładce mamy podgląd wszystkich zmian ustawień technologii wraz z dokładną datą i nazwą użytkownika, który wprowadził modyfikację. Zakładka rejestruje edycję parametrów oraz zmiany statusów i stanów technologii.

## Zakładka "Załączniki" ##

W tej zakładce możemy dodać załącznik do technologii, mogą to być przykładowo parametry stosowanych maszyn bądź instrukcje ich obsługi.

## Zakładka "Struktura" ##

{% include lightbox.html file="technologie-technologia-struktura.png" alt="Struktura wyrobu" caption="Struktura wyrobu" %}
W tej zakładce dla sprawdzonych i zaakceptowanych technologii pojawia się struktura wyrobu, uwzględniająca wszystkie operacje i produkty wchodzące w skład wszystkich technologii tworzących ostateczny produkt. Zielonym kolorem zaznaczone są produkty będące komponentami - czyli posiadające własne technologie. Ich struktury pojawiają się w drzewie, nawet jeśli obecna technologia ma dodany tylko sam produkt-komponent.

## Zakładka "Procesy" ##

Zakładka *Procesy* umożliwia powiązanie stworzonej [listy procesów technologicznych](/listy-procesow) z konkretną operacją w drzewie technologii. Możesz to uczynić w każdym momencie życia technologii - nawet, gdy jest już zaakceptowana. 
Przypisanie listy procesów do technologii pozwoli na wygenerowanie procesów do zlecenia, a to z kolei umożliwi potwierdzanie ich wykonania z poziomu zlecenia produkcyjnego.

{% include lightbox.html file="technologieTechnologieProcesy.png" alt="Zakładka Procesy w technologii" caption="Zakładka Procesy w technologii" %} 

Aby przypisać listę procesów do operacji:
1. wejdż w technologii w zakładkę procesy 
2. znajdź w tabeli z lewej strony okna (Operacje technologii) interesującą Cię operację i wejdź w jej szczegóły (klikając operację w tabeli)
3. wskaż listę procesów technologicznych - możesz wybrać tylko taką, która dotyczy danej operacji
4. zapisz

W tabeli operacji uzupełniła się informacja o liście. Jeśli zaznaczysz tą operację w tabeli procesów będziesz mógł przejrzeć zdefiniowaną listę.

## Zakładka "Minimalna ilość" ##
    
W tej zakładce wpisujemy minimalną ilość jaką opłaca się nam produkować. Jest to istotne z punktu widzenia Zlecenia produkcyjnego, ponieważ jeśli uruchomimy zlecenie na mniejszą ilość niż opłacalna, program poinformuje nas o tym, aby ostrzec przed popełnieniem ewentualnego błędu.

## Dodatkowe opcje 

W widoku szczegółów technologii dostępne są następujące dodatkowe opcje:

1. **Generuj strukturę wyrobu** - funkcja rozrysuje drzewo technologii, łącznie z produktami wejściowymi, działami, normami czasowymi. Jeśli dla produktów wejściowych istnieją technologie, to zostaną one podpięte do drzewa jak technologie na komponent i cała struktura będzie prezentowała pełną produkcję, od wytworzenia wszelkich komponentów aż po uzyskanie produktu finalnego danej technologii. Funkcja dostępna dla technologii sprawdzonej i zaakceptowanej.

2. **Zatwierdź szablon** - tworzona przez Ciebie technologia może być szablonem, który inny pracownicy wykorzystają do tworzenia technologii właściwych. Zaznacz pole **szablon** w zakładce Główna, a po ukończeniu tworzenia kliknij przycisk **Zatwierdź szablon**. Dzięki temu nie będzie można technologii edytować (aby była możliwość trzeba kliknąć przycisk **Przejdź do edycji szablonu**). Pamietaj, że szablon może być zatwierdzony nawet wówczas, gdy technologia nie jest kompletna - np. produkt wejściowy może zawierać tylko typ produktu wejściowego i ilość.

3. **Pokaż ceny** - funkcja pozwala na podejrzenie jakie są koszty materiałów zawartych w technologii. Źródłem danych są koszty produktu - tu zebrane są do jednej tabeli, więc łatwo je przeanalizować.

4. **Utwórz kartę modelu** - funkcja tworzy [kartę modelu](/karta-modelu) na produkt finalny technologii w ilości 1. Wystarczy tylko wygenerować i wydrukować.

---

Być może zainteresuje Cię też temat masowej zmiany technologii - opis znajdziejsz [tutaj](/masowa-zmiana-technologii)