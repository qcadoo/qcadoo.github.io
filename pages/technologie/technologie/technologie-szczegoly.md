---
title: "Technologie"
permalink: technologie-szczegoly.html 
---
Technologia, to opisany sposób wykonania wyrobu. Jest sercem qcadoo - bez technologii nie odbędzie się produkcja. To z niej wynikają informacje o tym:
- jakie czynności mają być wykonane, w jakiej kolejności i w jakim czasie,
- jakie produkty mają być zużyte w każdej operacji i w jakiej ilości,
- jakie produkty mają być wytworzone - zarówno wyroby gotowe, półprodukty, odpady czy produkty dodatkowe,
- gdzie produkcja ma być wykonana - na jakich liniach, czy stacjach roboczych,
- z jakich magazynów mają być pobierane surowce i na jakie magazyny mają być przyjmowane wyroby, półprodukty czy odpady,
- jak ma wyglądać kontrola jakości.

Technologia budowana jest albo na każdy wyrób z osobna, albo na rodzinę produktów.


## Dodanie nowej technologii
    
Aby dodać technologię, wejdź w **Technologie > Technologie** i kliknij przycisk {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nową technologię" %} **Dodaj nowy**

{% include lightbox.html file="technologie-technologia-główna.png" alt="Formularz technologii" caption="Formularz technologii" class="float-right" %}

Zacznij od wskazania **[produktu](/produkty)**, dla którego technologia jest budowana. Na tej podstawie automatycznie uzupełni się **numer** i **nazwa**. Możesz je zmienić, pamiętając, że w systemie może istnieć tylko jedna technologia o danym numerze.

Tym samym wszystkie wymagane dane z zakładki **Główna** zostały wypełnione. Możesz wprowadzić dane opcjonalne:
- **opis** - warto zostawić tu wszelkie dodatkowe informacje, ważne dla produkcji, których nie jesteś w stanie wprowadzić w innych polach technologii. Jeśli zaznaczysz parametr **[Uzupełniaj opis zlecenia na podstawie opisu technologii](/parametry-zlecen.html#główna)**, to opis zostanie przeniesiony do zlecenia, a on będzie zaprezentowany w terminalu rejestracji produkcji,
- **grupa** - w celu skategoryzowania i zebrania w jedną grupę podobnych technologii, 
- **szablon** - określa, że tworzona technologia posłuży jako szablon w generatorze technologii,
- **czynności dodatkowe do wyrobu gotowego** - parametr jest przydatny, gdy dzielisz proces produkcyjny na technologie na komponenty. I ostatni etap, np. pakowanie, opisane daną technologią, jest dla Ciebie mniej istotny w kontekście analizy wykonanej produkcji. Dla Ciebie wyrób gotowy to ten, którego dopiero czeka pakowanie. Być może dlatego, że pakowaniem zajmujecie się później, niejako przy okazji wysyłki. Zaznacz parametr, a w analizie wyrobu gotowego przed czynnościami dodatkowymi pokażemy Ci produkcję wyrobów bez tego etapu,
- **[karta jakości](karty-jakosci)** - jeśli w trakcie realizacji produkcji będzie przeprowadzana kontrola jakości, uzupełnij pole. Lista atrybutów określona w karcie jakości będzie musiała być rozpisana w operacjach drzewa, aby pracownicy wiedzieli co mają zweryfikować i na jakim etapie produkcji. Klikając lupkę zobaczysz listę zaakceptowanych kart jakości spiętych z produktem, dla którego tworzona jest technologia.
- **minimalna opłacalna ilość** - wpisz minimalną ilość jaką opłaca się produkować. Jest to istotne z punktu widzenia zlecenia produkcyjnego, ponieważ jeśli uruchomisz zlecenie na mniejszą ilość niż opłacalna, program poinformuje Cię o tym, aby ostrzec przed popełnieniem ewentualnego błędu.


Po wprowadzeniu powyższych danych kliknij przycisk {% include inline_image.html file="saveIcon24.png" alt="Przycisk zapisu" %} **Zapisz,** by zachować technologię. Teraz możesz przejść do drugiego kroku - zdefiniowania **drzewa technologii**.

{% include callout.html content="Jeden produkt może mieć w systemie zdefiniowanych kilka technologii, natomiast może istnieć tylko jedna domyślna technologia na jeden produkt. Zatem jeśli wprowadzana przez Ciebie technologia będzie tą główną i najczęściej używaną, po jej zaakceptowaniu będzie można oznaczyć ją jako **domyślną**." type="warning" %}


## Budowa drzewa technologii ##

W qcadoo **Technologię** buduje się w **formie drzewa** operacji - układając je od ostatniej wykonywanej na produkcie (np. malowanie, lub pakowanie) do pierwszej, rozpoczynającej (np. piłowanie, cięcie). Aby zbudować drzewo technologii należy, będąc w szczegółach technologii, przejść do kolejnej karty: **Drzewo**.

{% include lightbox.html file="technologie-technologia-drzewo.png" alt="Drzewo technologii" caption="Drzewo technologii" %}

### Dodawanie operacji ###

{% include lightbox.html file="technologie-technologia-operacja-główna.png" alt="Operacja w technologii" caption="Operacja w technologii" class="float-right" %}

1. Aby dodać operację kliknij przycisk {% include inline_image.html file="newOperationIcon_16one.png" alt="Przycisk lupy" %}**Dodaj operację**.
  
2. Operacja wybierana jest ze zdefiniowanej wcześniej listy [operacji](/operacje). Na podstawie wybranej czynności, uzupełnione zostaną pola **Opis** i **Załącznik**, oraz informacje w zakładkach **Stacje robocze**, **Normy kosztowe**, **Normy czasowe**. Zaczytane w ten sposób informacje można dowolnie zmodyfikować - zmiany obejmą wtedy jedynie obecnie tworzoną technologię.

3. Wybierz przycisk {% include inline_image.html file="przyciskZapisz.png" alt="Przycisk zapisz" %}, by zachować. I wróć do drzewa technologii przyciskiem {% include inline_image.html file="przyciskPowrot.png" alt="Przycisk powrót" %}.

Kolej na operację poprzedzającą dodaną już czynność. Kliknij w drzewie w operację i ponownie wykonaj powyższe kroki 1-3. I znowu kliknij w operację w drzewie, do której chcesz podpiąć poprzednią czynność. I tak aż do pierwszego kroku z produkcji.

<br/>
<br/>

Alternatywnym sposobem dodania operacji, jest skorzystanie z już istniejącej technologii i "podebranie" jej drzewa. W jaki sposób? W obszarze _Operacji_ kliknij przycisk {% include inline_image.html file="przyciskSkopiujTechnologie.png" alt="Przycisk Skopiuj technologię" %} i wskaż jaką technologię chcesz powielić. Po zapisie (przycisk {% include inline_image.html file="przyciskZapiszIPowrot.png" alt="Przycisk Zapisz i powrót" %}) drzewo technologii podepnie się pod operację, na której jesteś w drzewie ustawiony. Teraz można je dowolnie modyfikować.


### Edycja i usuwanie operacji ###

W celu edycji lub usunięcia operacji należy najpierw zaznaczyć ją w drzewie - aktywuje to przyciski do edycji drzewa.

1. Aby **zmodyfikować** dodaną do technologii operację, wybierz przycisk {% include inline_image.html file="editIcon16.png" alt="Edytuj" %} **Edytuj** w drzewie technologii. 

2. Aby **usunąć operację** z drzewa oraz **wszystkie położone poniżej** operacje, wybierz przycisk {% include inline_image.html file="deleteIcon24.png" alt="Usuń" %} **Usuń**.

3. Aby **usunąć operację** z drzewa **bez usuwania położonych poniżej** operacji, wybierz przycisk {% include inline_image.html file="przyciskUsunZeSrodka.png" alt="Usuń ze środka" %} **Usuń ze środka**. Spowoduje to usunięcie tylko wybranej operacji oraz podpięcie leżących poniżej czynności do operacji nadrzędnej.

4. Aby **zmienić kolejność operacji** w drzewie wybierz przycisk {% include inline_image.html file="przyciskZmianaStrukturyDrzewa.png" alt="Zmiana struktury drzewa" %} **Zmiana struktury drzewa**, a następnie strzałkami {% include inline_image.html file="przyciskStrzalkiDrzewoTechnologii.png" alt="Strzałki" %} przesuń zaznaczoną czynność we właściwe miejsce. Wszelkie zmiany zapisz przyciskiem {% include inline_image.html file="przyciskDyskietkaMala.png" alt="Zapisz zmiany struktury drzewa" %}.

### Dodawanie produktów do operacji ###

Produkty, biorące udział w realizacji operacji, uzupełnione są w tabelach z prawej strony ekranu. U góry widoczne są produkty wyjściowe, na dole - produkty wejściowe, zużywane. Dane wyświetlane są w kontekście operacji, zatem najpierw w drzewie kliknij w interesującą Cię operację.

{% include lightbox.html file="technologie-technologia-produkty.png" alt="Produkty w technologii" caption="Produkty wejściowe i wyjściowe w technologii" %}

#### Dodawanie produktu wyjściowego

{% include lightbox.html file="technologie-technologia-produkty-wyjściowy.png" alt="Nowy produkt wyjściowy" caption="Nowy produkt wyjściowy" class="float-right" %}

Produktem wyjściowym może być:
- **wyrób gotowy**, czyli finalny produkt opisywanej technologią produkcji,
- **produkty finalny dodatkowy**, wytworzony niejako przy okazji wyrobu gotowego, w ostatniej operacji procesu produkcyjnego,
- **odpad** wytworzony na każdym etapie produkcji. W qcadoo odpad, to taki produkt, który jest efektem operacji, ale nie nadaje się ani do dalszego przetworzenia, ani do sprzedaży.  
- **półprodukty**, będące efektem każdej zaplanowanej operacji. Jeśli półprodukty nie będą przyjmowane na magazyn, to nie trzeba tworzyć właściwych nowych indeksów pod każdy z wytwarzanych wyrobów. Wystarczy ogólny produkt, np. "po malowaniu", który będzie zawsze efektem operacji malowanie.

Każda operacja musi mieć co najmniej jeden produkt wyjściowy. Półprodukt wytworzony w danej operacji, musi być zużywany w operacji kolejnej. Więcej w tym temacie przeczytasz w rozdziale: _Przenoszenie produktów do kolejnej operacji_.

Aby dodać produkt wyjściowy, kliknij przycisk {% include inline_image.html file="przyciskNowyMaly.png" alt="Nowy" %} **Nowy** w tabeli **Produkty wyjściowe**.

Wprowadź **produkt** i **ilość**, która w danej operacji będzie wytworzona.

{% include callout.html content="Opisujesz technologię dla najmniejszej możliwej do wykonania ilości produktu." type="warning" %}

Jeśli zaplanowany produkt jest odpadem, to zaznacz checkbox **Odpad**. Odpadów w danej operacji może być wiele. Natomiast normalny produkt wyjściowy, niebędących odpadem, może być 1. Wyjątkiem jest ostatnia operacja w drzewie technologii. Możesz z niej wyprodukować:
- jeden produkt finalny - to ten produkt, dla którego budowana jest technologia (czyli jest wskazany w zakładce Główna) i który ma _odpad_ = nie
- wiele odpadów - czyli tych produktów, które mają _odpad_ = tak
- wiele produktów finalnych dodatkowych - czyli takich produktów, które mają _odpad_ = nie i które są inne niż ten wskazany w zakładce Główna.

Aby zachować, kliknij przycisk {% include inline_image.html file="saveIcon24.png" alt="Przycisk zapisu" %} **Zapisz**.

{% include callout.html content="Produkt wyjściowy może uzupełnić się z automatu po dodaniu operacji do drzewa technologii. Do ostatniej operacji produktem wyjściowym będzie produkt podany w zakładce Główna. W pozostałych operacjach uzupełni się produkt wprowadzony w [szablonie operacji](/operacje). " type="info" %}

#### Dodawanie produktu wejściowego

{% include lightbox.html file="technologie-technologia-produkty-wejściowy.png" alt="Nowy produkt wejściowy" caption="Nowy produkt wejściowy" class="float-right" %}

Produkty wejściowe to:
- surowce zużywane w operacji,
- półprodukty wytworzone w poprzednim kroku, przetwarzane w danej operacji,
- komponenty wytworzone osobnymi zleceniami, zużywane czy przetwarzane, w danej czynności.

Aby dodać produkt wejściowy, kliknij przycisk {% include inline_image.html file="przyciskNowyMaly.png" alt="Nowy" %} **Nowy** w tabeli **Produkty wejściowe**.

Koniecznie podaj:
- **produkt**,
- **ilość**, która ma być zużyta w celu wytworzenia takiej ilości wytwarzanego produktu, jak zaplanowano w tabeli produktów wyjściowych tej operacji.


Produkt wejściowy możesz oznaczyć **[typem produktu wejściowego](/typy-produktu-wejsciowego)**. Niesie to następujące korzyści: 
- pracownik lepiej potrafi zidentyfikować surowiec zużywany. Załóżmy na przykład, że indeksy surowców do Ax8799-SKT. Czy pracownik produkcyjny, patrząc na taki symbol, wie, co powinien zużyć? Jeśli nie, to warto w typach produktu wejściowego zdefiniować np.: haftka, siatka stabilizująca, tiul itp. Taka informacja sprawi, że pracownik nie będzie miał problemów z ustaleniem, o jaki produkt może chodzić.
- możesz zapisać technologię szablonową, gdy nie znamy dokładnego indeksu materiału. Wiesz np. że będziesz zużywać blachę i w jakiej ilości, ale nie wiesz dokładnie, którą. Takie zapisanie produktu wejściowego, z samym typem i ilością, pozwoli dodatkowo na przygotowanie kalkulacji kosztów i ustalenie wyceny w oparciu o średnią cenę zapisaną w typie produktu wejściowego technologii
- jeśli przygotowujesz technologię dla rodziny produktu możesz wskazać, że dla danego typu produktu wejściowego, w zależności od grupy rozmiarowej mają być używane różne surowce (albo ten sam surowiec, ale w zależności od grupy rozmiarowej - w innej ilości).


W technologii musi pojawić się ilość planowana w jednostce podstawowej produktu. To może być problematyczne? Spróbujemy pomoóc. Jeśli masz zdefiniowany odpowiedni [przelicznik](/produkty.html#3-zakładka-przeliczenia-jednostek) w produkcie, to możesz podać ilość w innej **jednostce**, a my przeliczymy ją na jednostkę podstawową. A jeśli podanie ilości wymaga od Ciebie wykonanie prostego działania matematycznego, możesz skorzystać z pola **formuła**.

{% include callout.html content="O polach: _Różne produkty w różnych rozmiarach_ i _Różne ilości w produktach wg rozmiarów_ przeczytasz w rozdziale _Różne produkty wejściowe technologii w zależności od rozmiarów_." type="warning" %}

{% include callout.html content="Technologia w statusie szkic może mieć podany produkt wejściowy bez podania ilości. Ilości będą musiały być uzupełnione do sprawdzenia czy akceptacji technologii." type="info" %}

Możesz skorzystać też z pola **opis**, by wprowadzić dane istotne na produkcji, których nie byłeś w stanie wprowadzić w pozostałych polach. 


{% include callout.html content="W tabeli **Produkty wejściowe** kolorami zaznaczone są te produkty, które posiadają własne technologie - pomarańczowym ze sprawdzonymi technologiami, a zielonym produkty posiadające zaakceptowane technologie." type="warning" %}


#### Różne produkty wejściowe technologii w zależności od rozmiarów

Załóżmy, że tworzysz technologię dla rodziny produktu. Teoretycznie w każdym rozmiarze konkretnego produktu należącego do tej rodziny używasz produktu o danym typie i nawet w tej samej ilości, ale konkretny indeks produktu różni się. Dla przykładu - produkujesz koszulkę w różnych rozmiarach. W każdej koszulce używasz guzików. Ale w mniejszych koszulkach guziki są małe, a w większych - duże. Możesz takie rozróżnienie opisać za pomocą technologii. Podczas tworzenia zleceń na konkretne produkty do listy potrzebnych surowców zostanie pobrany ten, który pasuje do rozmiaru zlecanego produktu. 

Aby zdefiniować produkty różne w zależności od rozmiaru w techologii na rodzinę produktu rozpocznij dodawanie produktu wejściowego do operacji, uzupełnij **typ produktu wejściowego**, zaznacz parametr **Różne produkty w różnych rozmiarach** i podaj **ilość** razem z **jednostką**. Zapisz. 

{% include lightbox.html file="technologieTechnologieRozneProdWgRozmiaru.png" alt="Nowy produkt wejściowy z różnymi produktami w zależności od rozmiaru" caption="Nowy produkt wejściowy z różnymi produktami w zależności od rozmiaru" %}

Jeśli produkty zużywane w ramach tego typu produktu mają mieć inne normy zużycia, to zaznacz parametr: **Różne ilości w produktach wg rozmiarów**. Ilość będziesz podawać wówczas na etapie rozpisywania produktów w zależności od grup rozmiarowych. Jeśli każdy produkt ma taką samą normę - zostaw parametr niezaznaczony i podaj ilość w zakładce Główna. Każdy z produktów uzależniony od rozmiaru otrzyma tą ilość (lub ta ilość będzie przeliczona na ilość podstawową produktu, gdy ten posiada odpowiedni przelicznik z jednostki podanej w zakładce Główna).

Przejdź do zakładki **Produkty wg rozmiarów**

{% include lightbox.html file="technologieTechnologieProduktyWgRozmiaru.png" alt="Zakładka Produkty wg rozmiaru" caption="Zakładka Produkty wg rozmiaru" %}

i kliknij przycisk {% include inline_image.html file="przyciskNowyMaly.png" alt="Nowy" %} 

{% include lightbox.html file="technologieTechnologieProduktyWgRozmiaruNowy.png" alt="Nowy produkt wg rozmiaru" caption="Nowy produkt wg rozmiaru" %}

Podaj:
- **grupę rozmiarową**,
- **produkt**.

Jeśli _Różne ilości w produktach wg rozmiarów_ = tak, to podaj dodatkowo **ilość** zużywaną.

Dany produkt i dana grupa rozmiarowa w ramach jednego produktu wejściowego operacji może wystąpić tylko raz. 

---

#### Definiowanie koniecznych do pocięcia odcinków

Jeśli dany produkt wejściowy w procesie produkcyjnym musi zostać podzielony na wiele odcinków o konkretnej długości i wszystkie te odcinki są później tak samo przetwarzane, można jako produkt wyjściowy z operacji przyjąć "zestaw pociętych profili/kawałków/odcinków", a konkretne wskazania odnośnie cięcia ująć w produkcie wejściowym w zakładce Odcinki.

W tym celu wejdź w produkt wejściowy technologii i w zakładce **Odcinki**

{% include lightbox.html file="technologieTechnologieOdcinki.png" alt="Na jakie odcinki pociąć produkt wejściowy" caption="Na jakie odcinki pociąć produkt wejściowy" %}

kliknij w przycisk {% include inline_image.html file="przyciskNowyMaly.png" alt="Nowy" %}

{% include lightbox.html file="technologieTechnologieOdcinkiNowy.png" alt="Dodawanie odcinka do produktu wejściowego operacji technologii" caption="Dodawanie odcinka do produktu wejściowego operacji technologii" %}

i podaj:
- długość odcinka i jednostkę,
- ilość odcinków o tej długości.

{% include callout.html content="Jeśli będziesz chcieć korzystać z optymalizacji cięcia odcinków w zleceniu produkcyjnym, pamiętaj, by podać długość odcinka w takiej jednostce, którą można za pomocą przeliczników, zamienić na minimetry." type="info" %}

W ten sposób zdefiniuj każdy odcinek. 

Zwróć uwagę czy:
- [operacja](/operacje), do której dodajesz odcinki, ma zaznaczony parametr **Optymalizuj cięcie**,
- produkt wejściowy, dla którego definiujesz odcinki, ma podaną długość za pomocą atrybutu produktu. I czy ten atrybut produktu wskazany jest w [parametrach optymalizacji cięcia](/parametry-planowania.html#optymalizacja-cięcia).
Dzięki temu w zleceniu produkcyjnym będziesz mógł skorzystać z funkcji optymalizacji cięcia, która tak ułoży odcinki, które należy uzyskać na belkach o zdefiniowanej długości, by zużyć jak najmniej surowca i by odpad był jak najmniejszy.


---

### Import produktów wejściowych technologii z Excela

{% include lightbox.html file="technologieTechnologieSameOperacje.png" alt="Drzewo technologii przygotowane pod import produktów wejściowych" caption="Drzewo technologii przygotowane pod import produktów wejściowych" class="float-right" %}

Produkty wejściowe do operacji technologii możesz dodać na dwa sposoby - albo ręcznie każdy z produktów po kolei, albo wykorzystując import danych z Excela. Druga możliwość będzie dla Ciebie wygodna, gdy przechowujecie BOM w Excelu, albo w łatwy sposób jesteś w stanie wyeksportować receptury do .xlsx z systemu ERP.

Rozpocznij budowanie technologii tak jak zwykle - ułóż operacje w drzewo. Po uzyskaniu drzewa takiego, jak potrzebujesz, **zapisz** technologię (wówczas w bazie zostaną nadane wartości umożliwiające import produktów wejściowych). Zwróć uwagę na nadane operacjom numery - jest to poziom, do którego będziesz się w pliku do importu odwoływać. 

Teraz pobierz szablon do importu. Kliknij {% include inline_image.html file="przyciskImportujProduktyWejsciowe.png" alt="Przycisk Importuj produkty wejściowe z .xlsx" %} i w uruchomionym oknie kliknij {% include inline_image.html file="przyciskPobierzSzablon.png" alt="Przycisk Pobierz szablon" %}. Wypełnij pobrany arkusz danymi.

{% include lightbox.html file="technologieTechnologieSzablonImportuProduktow.png" alt="Wypełniony szablon do importu produktów wejściowych" caption="Wypełniony szablon do importu produktów wejściowych"%}

Koniecznie podaj:

- **poziom operacji** - to nadany przez qcadoo numer operacji w drzewie technologii. Np. '1.' lub '2.B.2.". Pamiętaj o wpisaniu każdego znaku - nawet kropki na końcu numeru,
- **produkt** - numer produktu istniejącego w qcadoo,
- **ilość** - planowana ilość użycia. Jako separatora dziesiętnego użyj przecinka.

Zapisz tak przygotowany plik na dysku i ponownie kliknij {% include inline_image.html file="przyciskImportujProduktyWejsciowe.png" alt="Przycisk Importuj produkty wejściowe z .xlsx" %}, wskaż plik i zaciągnij dane do qcadoo klikając {% include inline_image.html file="przyciskImportuj.png" alt="Przycisk Importuj" %}. Jeśli pojawią się błędy - możesz je przeanalizować wywołując {% include inline_image.html file="przyciskPokazLogi.png" alt="Przycisk Pokaż logi" %}.

Obsługa importu danych z Excel opisana jest również [tutaj](/import-z-excel).

---

### Przesuwanie materiałów do następnej operacji

Funkcjonalność ta powstała po to, by móc zaangażować w tworzenie technologii osoby zbierające informacje od klienta o pierwszym kształcie technologii. Wiedzą jakie materiały będą wykrzystywane, ale nie wiedzą na jakim etapie, w jakiej operacji, będą zużywane. Mogą wprowadzić technologię z jedną operacją i do niej dodać wszystkie ustalone materiały i ilości, a technolog stworzy właściwe drzewo i poprzesuwa materiały w odpowiednie miejsce.

Jak skorzystać z funkcji? Zaznacz produkty wejściowe operacji i kliknij przycisk {% include inline_image.html file="przyciskPrzesunMaterialy.png" alt="Przycisk Przesuń materiały do operacji wyżej" %}. Zaznaczone surowce zostaną usunięte z danej operacji i przeniesione do operacji nadrzędnej. Jeśli zatem będziesz chciał przesunąć je kilka "pięter", wykonaj funkcję wielokrotnie.

{% include callout.html content="Funkcja przenosi materiały tylko w górę drzewa. Jeśli chcesz przenieść niżej - musisz standardowo usunąć produkt z jednej operacji i dodać go do właściwej." type="info" %}

---

### Przenoszenie produktów do kolejnej operacji

Każdy półprodukt wytworzony w danej operacji, musi być zaplanowany do użycia w kolejnej operacji. Dlaczego? Celem produkcji jest dodawanie wartości do produktu i ciągłe go przetwarzanie, aż do osiągnięcia produktu finalnego. 

Aby przyspieszyć definiowanie, wprowadź produkty będące efektami operacji w drzewie i użyj przycisku {% include inline_image.html file="przyciskPrzeniesProduktyDoKolejnychOperacji.png" alt="Przycisk Przenieś produkty do kolejnych operacji" %}, a załączymy je jako produkty wejściowe do operacji kolejnych. Możesz też w [parametrach technologii](/parametry-technologia) zaznaczyć parametr _Przenoś produkty do kolejnych operacji podczas sprawdzania technologii_, a za każdym razem przy sprawdzaniu technologii funkcja ta będzie wywoływana.


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
1. wyodrębnij z całego procesu produkcyjnego te obszary / elementy, które chcesz zlecać osobno. W przykładzie wyżej - półprodukty: koszulka i spodnie,
2. dla każdego wydzielonego obszaru zbuduj technologie (standardowo - wg instrukcji opisanej na tej stronie). Utworzone technologie zaakceptuj i oznacz jako domyślne,
3. produkt-komponent dodaj na liście produktów wejściowych (tak samo jak surowce) w technologii głównej.

Strukturę wyrobu można wygenerować po sprawdzeniu technologii.

{% include callout.html content="Technologie na komponent mogą być wielopoziomowe - wyrób może mieć na liście produktów wejściowych komponent. A technologia na komponent może mieć na liście produktów wejściowych inny komponent, czy nawet listę komponentów." type="info" %}

## Koszty dodatkowe

W zakładce koszty dodatkowe, możesz przejrzeć przypisane do technologii [dodatkowe koszty bezpośrednie](/dodatkowe-koszty-bezposrednie) wraz z ich aktualnymi kwotami.

{% include lightbox.html file="technologieTechnologiaKosztyDodatkowe.png" alt="Koszty dodatkowe technologii" caption="Koszty dodatkowe technologii" %}

## Kontrola jakości 

Jeśli chcesz, aby podczas podczas produkcji, wraz z wykonywaniem zaplanowanych w technologii czynności, przeprowadzana była [kontrola jakości](/kontrola-jakosci), musisz wskazać co na jakim etapie ma być sprawdzane. Masz już zbudowane drzewo technologii (lista operacji) i w zakładce Główna podaną kartę jakości? Jeśli tak - możesz przystąpić do przypisania atrybutów do operacji. 

{% include lightbox.html file="technologieTechnologieKontrolaJakosci.png" alt="Kontrola jakości technologii" caption="Kontrola jakości technologii" %}

Przejdź do zakładki **Kontrola jakości**. W lewej tabeli zobaczysz wszystkie zdefiniowane w drzewie operacje. Zaznacz tą operację, podczas której kontrola ma być wykonywana, i w prawej tabeli dodaj atrybuty (przycisk: {% include inline_image.html file="przyciskNowyMaly.png" alt="Przycisk Nowy" %}), korzystając z listy przygotowanej w [karcie jakości](/karty-jakosci).  Dla każdego atrybutu możesz doprecyzować moment weryfikacji - czy ma to być przed operacją, w jej trakcie czy po zakończeniu. Rozpisz w ten sposób wszystkie atrybuty z karty jakości.

O tym, że choć jeden atrybut jest przypisany do operacji, dowiesz się dzięki wartośći 'tak' w kolumnie KJ w lewej tabeli.

Warto podkreślić, że jeśli raportujesz produkcję zbiorczo, to nie ma znaczenia do jakiej operacji będą przypisane atrybuty. W terminalu i tak wszystkie elementy będą wyświetlone na raz. Jeśli raportujesz z dokładnością do operacji - wprowadź dane skrupulatnie. Pracownik po zalogowaniu się do terminala i wybraniu zadania, które ma realizować, zostanie poinformowany o tym jakie czynności kontrolne będzie musiał przy okazji przeprowadzić.

{% include callout.html content="Atrybuty mogą być też przypisane poprzez okno edycyjne operacji, wywołane z drzewa technologii." type="warning" %}


## Działy ##

W zakładce dział określasz w jakim obszarze produkcyjnym realizowana będzie produkcja.

{% include lightbox.html file="technologieTechnologieDzialy.png" alt="Działy technologii" caption="Działy technologii" %}

Technologia może dotyczyć jednego lub wielu działów.

Jeśli dotyczy jednego działu - informacje o dziale i linii będą wypełnione w nagłówku. Jeśli wielu - dla każdej operacji z osobna (w dolnej tabeli). Dział przypisany do szablonów operacji z automatu wczytywany jest do działów w technologii. Jeśli uznamy, że jest ich więcej niż 1, zasięg zostanie ustawiony na 'jeden dział'. Możesz sam nadpisać ustawienia nadane w szablonie operacji.

Jeśli technologia ma zasięg = 1 dział i wskażesz dział i linie, to zostaną one podpowiedziane przy tworzeniu zleceń produkcyjnych.

{% include callout.html content="Zasięg w technologii może podpowiedzieć się z [parametów](/parametry-technologia.html#zasięg)." type="warning" %}

Przypisane działy będą służyły do filtrowania linii i stacji w kolejnej zakładce.

## Linie / stacje ##

W zakładce wskazujesz konkretne miejsca wykonania produkcji. Jeśli raportujesz z dokładnością do operacji, ważne będzie przypisanie stacji roboczej do każdej operacji z drzewa. Jeśli natomiast chcesz raportować zbiorczo całe zlecenia - zaplanuj na jakich liniach produkcyjnych będzie realizowana produkcja.

{% include callout.html content="Pamiętaj, że pojęcia *linia produkcyjna* i *stacja robocza* są teoretyczne. Spokojnie możesz działać na całych zleceniach i przypisywać je do jednej maszyny. Wówczas posiadane maszyny definiujesz jako linie produkcyjne." type="warning" %}

**Widok dla rejestracji zbiorczej wygląda następująco**:

{% include lightbox.html file="technologieTechnologieLinieStacjeZbiorczy.png" alt="Linie w zbiorczo raportowanej technologii" caption="Linie w zbiorczo raportowanej technologii" %}

Dana technologia może być realizowana na wielu liniach produkcyjnych. Jedna z linii może być określona jako domyślna - wówczas może się podpowiadać w zleceniu produkcyjnym.

Jeśli chcesz planować czas realizacji zlecenia w oparciu o [plan produkcji na zmianę](/produkcja-na-zmiane), możesz wskazać wydajności każdej linii, na rzecz opisywanego technologią wyrobu. Jest to opcja. Innym rozwiązaniem jest ustalanie czasu trwania zlecenia poprzez normy czasowe operacji.

**Widok dla rejestracji do każdej operacji wygląda następująco**:

{% include lightbox.html file="technologieTechnologieLinieStacjeDoOperacji.png" alt="Linie w technologii raportowanej do operacji" caption="Linie w technologii raportowanej do operacji" %}

Na dole zakładki uaktywnia się tabela stacji roboczych. I to na niej powinieneś się skoncentrować. To tu zaplanujesz możliwe miejsca wykonania czynności. To z tych stacji będziesz wybierać później gdzie zadanie operacyjne będzie realizowane.

Przygotowane tabele działają kontekstowo - aby dopisać stacje robocze do operacji, musisz w lewej tabeli zaznaczyć operację. Dzięki temu w prawej tabeli uaktywni się przycisk dodawania.

Lista stacji roboczych zostanie zaczytana z szablonów operacji. Możesz ją na tym etapie zmodyfikować na właściwą pod ten konkretny wyrób.

Linie produkcyjne mogą być przypisane tylko po to, by znalazły się w zleceniu produkcyjnym. Linie dla zleceń raportowanych do operacji nie mają większego znaczenia. I nie będą nigdy dobierane wg algorytmu planowania. Dlaczego zostały? Np. po to, by móc podzielić prace między wielu planistów. Każdy wyrób (poprzez technologie) może być przypisany do różnych linii i wtedy przy tworzeniu zlecenia, będzie wiadomo, kto zajmuje się ułożeniem planów i nadzorem.


## Przepływy technologii ##

Przepływy technologii określają przez jakie magazyny będą przechodzić produkty potrzebne do produkcji danego wyrobu finalnego.

{% include lightbox.html file="technologieTechnologiePrzeplywy.png" alt="Przepływy technologii" caption="Przepływy technologii" %}

Jeśli technologia ma zasięg = 1 dział, to przyjmujemy, że dla wszystkich surowców magazyn jest taki sam, dla wszystkich półproduktów taki sam i dla wszystkich wyrobów taki sam. Magazyny uzupełnij w nagłówku (podpowiedzą się one z magazynów zdefiniowanych dla działu podanego w zasięgu) i wywołaj funkcję {% include inline_image.html file="przyciskUzupelnijMagazynyWProduktach.png" alt="Uzupełnij magazyny w produktach" %}, która wprowadzi magazyn dla każdego z produktów.

Jeśli technologia ma zasięg = wiele działów, to magazyny muszą być wprowadzone na poziomie każdego z produktów. Dane również podpowiedzą się z magazynów przypisanych [działowi](/dzialy).

{% include callout.html content="Aby nie trzeba było każdorazowo ręcznie wywoływać funkcji uzupełniania magazynów w produktach, zaznacz parametr _Uzupełniaj magazyny dla produktów w przepływie podczas sprawdzania technologii_ w [parametrach technologii](/parametry-technologia.html#główna). Pamiętaj jednak, że jeśli masz zasięg = wiele działów, to sprawdzenie technologii nadpisze Ci magazyny domyślnymi zdefiniowanymi dla działu." type="warning" %}

Jakie magazyny musisz określić:
- **magazyn pobrania surowców** - wskaż z jakiego magazynu mają być rozchodowane surowce do produkcji. Na ten magazyn tworzone będą dokumenty RW,
- **magazyn przyjmowania wyrobów** - wskaż na jaki magazyn mają być przyjmowane wytworzone wyroby gotowe oraz produkty dodatkowe. Na ten magazyn będą tworzone dokumenty PW.

Możesz też wskazać dodatkowe informacje:
- **magazyn rozchodowania nadmiarowych surowców** - jeśli przesuwasz do produkcji surowce na magazyn działowy (korzystając z [wydań wewnętrznych](/wydania-wewnetrzne)) to możesz podać na jaki magazyn mają być zwrócone produkty przesunięte, a nie zużyte. Dokument MM (z magazynu pobrania surowców na magazyn wskazany tutaj) utworzy się w momencie zakończenia zlecenia,
- **magazyn produkcji w toku** - jeśli chcesz, aby produkty będące efektami operacji, były przyjmowane na magazyn, to ustaw _przepływ produkcji w toku_ = magazyn i podaj na jaki magazyn półprodukty mają być przyjmowane. Z magazynu tego program rozchoduje również półprodukty, wskazane jako zużyte w kolejnych operacjach. Opcja dostępna jest tylko dla rejestracji z dokładnością do operacji.
- **magazyn przyjmowania odpadów** - jeśli chcesz, aby produkty wyjściowe oznaczone jako odpady były przyjmowane na stan, to podaj magazyn w tym polu.


## Zakończenie tworzenia technologii ##
Po skończeniu należy upewnić się, że wprowadzone dane są prawidłowe. W tym przypadku można skorzystać z opcji {% include inline_image.html file="startIcon24.png" alt="Sprawdzenie poprawności" %} **Sprawdź poprawność**, by upewnić się, czy drzewo technologii zostało skonstruowane poprawnie. Po sprawdzeniu można będzie powrócić do edycji lub zaakceptować technologię. 

O nieprawidłowościach poinformujemy Cię komunikatami. Mogą pojawić się następujące:

1. **"Nie uzupełniono magazynów dla surowców/komponentów"** --> oznacza to, że produkty w zakładce Przepływ nie mają wskazanych magazynów. Nie wiemy zatem skąd produkty pobierać i gdzie je przyjmować. Na 99% zapomniałeś wywołać funkcję "Uzupełnij magazyny w produktach". Kliknij przycisk i ponownie sprawdź technologię. Jeśli nadal pojawia się błąd to:
- dla zasięgu = 1 dział --> uzupełnij magazyny pobrania surowców i przyjmownia wyrobów w górnej części zakładki Przepływ i ponownie wywołaj funkcje uzupełniania magazynów,
- dla zasiegu = wiele działów --> wejdź w każdy produkt widoczny w tabelach w zakładce Przepływ i podaj ręcznie dla nich magazyny.

2. **"W operacji wykrój na poziomie X brakuje produktów wejściowych"** --> oznacza to, że operacja o podanym poziomie ma pustą tabelę produktów wejściowych. Przejdż do zakładki Drzewo i ją uzupełnij. Każda operacja technologii musi mieć co najmniej 1 produkt wejściowy i co najmniej 1 produkt wyjściowy

3. **"Każda operacja w drzewie technologii musi wykorzystywać przynajmniej jeden produkt wyprodukowany przez podrzędną operację. Błędna operacja jest na poziomie: X"** --> może to wskazywać na jedną z opisanych niżej sytuacji:
- w operacji na podanym poziomie nie został określony produkt wyjściowy. Przejdź do zakładki Drzewo i uzupełnij dane w tabeli produktów wyjściowych.
- dany produkt został podany jako wejściowy jednej operacji i jednocześnie jako wyjściowy innej operacji (ale nie bezpośrednio następujących po sobie). Innymi słowy najpierw określiłeś, że używasz sklejki drewnianej, a w kolejnych operacjach drzewa wskazałeś, że sklejkę drewnianą uzyskasz jako efekt operacji. Poszukaj w zakładce Drzewo na podanym poziomie nieprawidłowości i popraw dane.

4. **"Wystąpił błąd walidacji na elementach drzewka technologii: - Jednostka musi się zgadzać z jednostką głównego produktu operacji"** --> komunikat informuje o tym, że jednostka produktu wyjściowego operacji, nie zgadza się z jednostką podaną w operacji, w normach czasowych. Wejdź w edycję operacji w zakładce drzewo i w uruchomionym oknie w zakładce [Normy czasowe](/normy-czasowe) popraw jednostkę przy polu _Dla produkcji w jednym cyklu_

5. **"Produkt wyjściowy końcowej operacji, musi być taki sam jak produkt dla którego zdefiniowano technologię."** --> oznacza to, że produkt wyjściowy najwyższej operacji w drzewie nie zgadza się z produktem, dla którego technologie budujesz (uzupełniony w zakładce Główna). Ustal, który z tych produktów jest prawidłowy i popraw dane. Jeśli będziesz poprawiać produkt w zakładce Główna, to zwróć uwagę, że na jego podstawie został nadany numer i nazwa. Zmiana produktu tych danych nie zmieni. Zatem zalecamy najpierw wyczyścić numer i nazwę, a dopiero później wybrać nowy produkt - numer i nazwa zostaną na nowo określone.

6. **Produkty wg rozmiarów możemy podać tylko, gdy technologia budowana jest na rodzinę produktu.** --> oznacza to, że produkt, dla którego tworzona jest technologia, nie jest rodziną produktu. A tylko dla rodziny możemy rozpisać produkty wg rozmiaru. Ustal, czy produkt na pewno ma być rodziną, jeśli tak, to zmień wartość pola "Reprezentuje" w produkcie na "rodzinę produktu". Jeśli jest to konkretny produkt, to usuń w technologii produkt wejściowy z Rozmiar = tak. Albo odznacz w nim parametr: Różne produkty w różnych rozmiarach. I jeszcze jak do tego mogło dojść:
- albo w trakcie tworzenia technologii została zmieniona wartość pola _Reprezentuje_ w produkcie,
- albo technologia produktu rodziny została skopiowana przy okazji tworzenia technologii na konkretny produkt, 
- albo technologia produktu rodziny została wykorzystana do utworzenia nowych, na konkretne produkty, z poziomu generatora.

7. **W operacji X na poziomie Y w produktach wejściowych należy uzupełnić ilości.** --> technologia szkicowa może nie mieć podanej normy ilościowej materiałów. Ale aby móc przejść dalej, do technologii sprawdzonej i zaakceptowanej, ilości muszą zostać uzupełnione. Komunikat wskazuje miejsce w drzewie, w których należy uzupełnić dane.

8. **Produkcja niemożliwa do wykonania! Wymiary wyrobu wykraczają poza zakres min i/lub max wszystkich stacji przydzielonych do operacji X.** --> w parametrach technologii masz zaznaczone, że chcesz kontrolować wymiary wytwarzanych produktów. Komunikat oznacza, że żadna ze stacji roboczych wskazanych w zakładce _Linie / Stacje_ nie będzie potrafiła wyprodukować wyrobu o podanych wymiarach. Jak to działa? W parametrach technologii wskazałeś jakie atrybuty będą określały wymiary wytwarzanego wyrobu. Te atrybuty muszą być przypisane do produktu (co najmniej jeden z listy). Technologia musi być raportowana z dokładnością do operacji. W zakładce _Linie / stacje_ do operacji muszą być przypisane stacje robocze. A w stacji muszą być podane minimalne i maksymalne wymiary. Jeśli wymiar produktu nie mieści się w zakresie min-max maszyny - technologia zostanie uznana za niepoprawną.

9. **Wymiary wyrobu wykraczają poza zakres min i/lub max w co najmniej 1 stacji przydzielonej do operacji X. Zweryfikuj możliwości realizacji produkcji.** --> sytuacja bardzo podobna do tej opisanej w punkcie 8. Z tym, że na liście stacji roboczych przypisanych do technologii są i takie, które będą w stanie wytworzyć wyrób o danych wymiarach i takie, które nie będą w stanie. Taka technologia też uznana jest przez nas za niepoprawną. Lista przypisanych stacji roboczych powinna zawierać tylko te, których możliwości produkcyjne sprostają oczekiwaniom wyrobu, pod kątem wymiaru. Przejdź zatem do zakładki _Linie/Stacje_ i usuń maszyny, na których produkcja nie będzie mogła być uruchomiona.

10. **Dla stacji X podpiętej w operacji Y nie można porównać zakresu min/max z wymiarami wyboru, z uwagi na niezgodne jednostki i brak przeliczników. Zweryfikuj dane.** - kolejny problem z kontrolą wymiarów wyrobu z dostępnymi min i max w stacji roboczej (sytuacje opisane w punktach 8. i 9.). Tym razem chodzi o to, że nie wiemy, czy na podanych stacjach produkcja wyrobów o danych wymiarach jest możliwa, ponieważ jednostki min i max w stacji i jednostka atrybutu produktu nie są takie same, a nie ma przelicznika w systemie, który pozwoliłby na wiarygodne porównanie liczb. 



Jeśli mamy pewność wprowadzonych danych możemy od razu nadać jej status {% include inline_image.html file="startIcon24.png" alt="Akceptacja" %} **Zaakceptowana**. Tylko zaakceptowane technologie mogą zostać użyte w zleceniu produkcyjnym.

Więcej o [stanach technologii](/statusy-technologii).


{% include callout.html content="Może się zdarzyć, że na liście produktów nie będzie wszystkich komponentów potrzebnych do uzupełnienia produktów wejściowych i wyjściowych. Można je dopisać otwierając qcadoo w osobnym oknie przeglądarki i wchodząc ponownie w zakładkę [Produkty](/produkty)." type="info" %}


## Zakładka "Historia" ##

W tej zakładce widoczne są wszystkie zmiany ustawień technologii wraz z dokładną datą i nazwą użytkownika, który wprowadził modyfikację. Zakładka rejestruje edycję parametrów oraz zmiany statusów i stanów technologii.

## Zakładka "Załączniki" ##

W tej zakładce możesz dodać załącznik do technologii. Mogą to być przykładowo parametry stosowanych maszyn bądź instrukcje ich obsługi. Załączone tu pliki będą widoczne w terminalu rejestracji produkcji.

## Zakładka "Struktura" ##

{% include lightbox.html file="technologie-technologia-struktura.png" alt="Struktura wyrobu" caption="Struktura wyrobu" %}
W tej zakładce dla sprawdzonych i zaakceptowanych technologii pojawia się struktura wyrobu, uwzględniająca wszystkie operacje i produkty wchodzące w skład wszystkich technologii tworzących ostateczny produkt. Zielonym kolorem zaznaczone są produkty będące komponentami - czyli posiadające własne technologie. Ich struktury pojawiają się w drzewie, nawet jeśli obecna technologia ma dodany tylko sam produkt-komponent.

## Zakładka "Procesy" ##

Zakładka *Procesy* umożliwia powiązanie stworzonej [listy procesów technologicznych](/listy-procesow) z konkretną operacją w drzewie technologii. Możesz to uczynić w każdym momencie życia technologii - nawet, gdy jest już zaakceptowana. 
Przypisanie listy procesów do technologii pozwoli na wygenerowanie procesów do zlecenia, a to z kolei umożliwi potwierdzanie ich wykonania z poziomu zlecenia produkcyjnego.

{% include lightbox.html file="technologieTechnologieProcesy.png" alt="Zakładka Procesy w technologii" caption="Zakładka Procesy w technologii" %} 

Aby przypisać listę procesów do operacji:
1. wejdż w technologii w zakładkę procesy, 
2. znajdź w tabeli z lewej strony okna (Operacje technologii) interesującą Cię operację i wejdź w jej szczegóły (klikając operację w tabeli),
3. wskaż listę procesów technologicznych - możesz wybrać tylko taką, która dotyczy danej operacji,
4. zapisz.

W tabeli operacji uzupełniła się informacja o liście. Jeśli zaznaczysz tę operację, w tabeli procesów będziesz mógł przejrzeć zdefiniowaną listę.


## Dodatkowe opcje 

W widoku szczegółów technologii dostępne są następujące dodatkowe opcje:

1. **Generuj strukturę wyrobu** - funkcja rozrysuje drzewo technologii, łącznie z produktami wejściowymi, działami, normami czasowymi. Jeśli dla produktów wejściowych istnieją technologie, to zostaną one podpięte do drzewa jak technologie na komponent i cała struktura będzie prezentowała pełną produkcję, od wytworzenia wszelkich komponentów, aż po uzyskanie produktu finalnego danej technologii. Funkcja dostępna dla technologii sprawdzonej i zaakceptowanej.

2. **Zatwierdź szablon** - tworzona przez Ciebie technologia może być szablonem, który inny pracownicy wykorzystają do tworzenia technologii właściwych. Zaznacz pole **szablon** w zakładce Główna, a po ukończeniu tworzenia, kliknij przycisk {% include inline_image.html file="przyciskZatwierdzSzablon.png" alt="Zatwierdź szablon" %}. Dzięki temu nie będzie można technologii edytować (aby była możliwość trzeba kliknąć przycisk {% include inline_image.html file="przyciskPrzejdzDoEdycjiSzablonu.png" alt="Przejdź do edycji szablonu" %}). Pamietaj, że szablon może być zatwierdzony nawet wówczas, gdy technologia nie jest kompletna - np. produkt wejściowy może zawierać tylko typ produktu wejściowego i ilość.

3. **Pokaż ceny** - funkcja pozwala na podejrzenie jakie są koszty materiałów zawartych w technologii. Źródłem danych są [koszty produktu](/produkty.html#7-zakładka-koszty) - tu zebrane są do jednej tabeli, więc łatwo je przeanalizować.

4. **Utwórz kartę modelu** - funkcja tworzy [kartę modelu](/karta-modelu) na produkt finalny technologii w ilości 1. Wystarczy tylko wygenerować i wydrukować.

---

Być może zainteresuje Cię też temat masowej zmiany technologii - opis znajdziejsz [tutaj](/masowa-zmiana-technologii).