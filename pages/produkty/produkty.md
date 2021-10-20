---
title: "Produkty"
permalink: produkty.html
---

Produkty to bardzo ważny element qcadoo. To one będą zlecane na produkcje. To one będą zużywane w procesie produkcyjnym. To one będą kształtowały technologię. To je będziesz składować na magazynie. To produkty będą poddawane kontroli. To do produktów będą ewidencjonowane partie. Zastosowań jest pewnie jeszcze kilka. Produkty musisz uzupełnić na starcie wdrożenia i dbać o aktualizację listy na bieżąco podczas pracy w systemie.

Listę produktów znajdziesz w **Produkty > Produkty**:

{% include lightbox.html file="produktyProduktyLista.png" alt="Lista produktów" caption="Lista produktów" %}

Z poziomu listy możesz:
- dodać ręcznie produkty
- zaimportować produkty z Excela
- utworzyć zlecenia produkcyjne
- zaktualizować koszty produktów

Funkcje te zostaną szczegółowo opisane poniżej.

# Jak dodać produkty?

Zacznijmy od dodawania produktów. Możesz to zrobić na kilka sposobów: ręcznie - definiując każdy po kolei, integrując qcadoo z używanym do tej pory w firmie systemem magazynowo-księgowym ([więcej o integracji](/integracja)) czy poprzez import z Excela.

## Ręczne dodawanie produktów

Decydując się na ręczne wprowadzanie produktów, wybierz:

**Produkty >> Produkty >>** {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe zlecenie" %} **Dodaj nowy**  

{% include lightbox.html file="Podstawowe-produkty-glowna.png" alt="Formularz dodawania produktu" caption="Formularz dodawania produktu" %}  

Zacznij od wypełnienia zakładki Główna. Podaj koniecznie:
- **numer** - do wpisania dowolny tekst (nie tylko liczba). Potraktuj pole jako miejsce do zostawienia symbolu, skrótu, identyfikatora produktu. Niech pracownicy po numerze potrafią ustalić co to za produkt. Jeśli nie stosujecie skrótów - może być to to samo co nazwa,
- **nazwa** - wprowadź pełną nazwę produktu. Im więcej szczegółów tym lepiej - niech pracownik wie z czym ma do czynienia,
- **jednostka podstawowa** - wybierz z listy dostępnych [jednostek](/slowniki) właściwą. Jest to jednostka podstawowa - w niej będzie prowadzona ewidencja magazynowa, ona będzie się zawsze podpowiadała, gdy będziesz musiał określić ilość tego produktu.

Możesz uzupełnić też produkt o następujące informacje:
- **globalny typ materiału** - możesz oznaczyć produkt jako: produkt finalny, półprodukt, surowiec lub odpad. Ułatwi Ci to odszukanie produktów odpowiedniego typu,
- **jednostka dodatkowa** - jeśli chciałbyś prowadzić ewidencję magazynową w dwóch jednostkach, to podaj tutaj jednostkę dodatkową. Pamiętaj o zdefiniowaniu przelicznika między jednostką podstawową a jednostką dodatkową,
- **kod EAN** - jeśli używasz dodatkowego kodu do identyfikacji produktu, możesz go tutaj podać. Kod EAN musi być unikalny,
- **kategoria produktu** - pole służy do grupowania produktów. Zdefiniuj w [słowniku Kategorie produktów](/slowniki) odpowiednie wartości i przypisz produktowi jedną z nich. Kategorię produktu zobaczysz m.in. w terminalu w oknie wyboru zleceń,
- **opis** - w tym polu możesz zostawić te informacje, które są dla Ciebie ważne, ale nie znalazłeś na nie miejsca w innych dostępnych polach,
- **producent** - wskaż tutaj producenta danego produktu, korzystając z listy [firm](/firmy) zdefiniowanych w qcadoo,
- **dostawca** - dostawca tutaj wprowadzony (do wyboru z listy firm) oznaczony będzie jako dostawca domyślny tego produktu. Jeśli chcesz zapisać większą ilość kontrahentów, od których dany produkt kupujesz stwórz ją przechodząc ze szczegółów produktu do: dodatkowe informacje > zakładka Dostawcy
- **asortyment** - do wybrania [asortyment](/asortymenty) zdefiniowany w qcadoo. Asortyment to dodatkowa forma grupowania produktów, niezbędna, gdy chcesz korzystać z [grup zleceń](/grupy-zlecen).
- **model** - do wybrania [model](/modele) zdefiniowany w qcadoo. Model to kolejny sposób na grupowanie produktów. Modelem możemy nazywać np. produkty bardzo podobne, charakteryzujące się podobnymi cechami.

Tak opisany produkt możesz zapisać używając przycisku {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz**.

---

W produkcie widocznych jest szereg **dodatkowych zakładek**, w których możesz doszczegółowić dany indeks.

1. zakładka **Rodzina** 

{% include lightbox.html file="produktyProduktyRodzina.png" alt="Rodzina produktu" caption="Rodzina produktu" %} 

to kolejny sposób na grupowanie produktów (jak widzisz - dostępnych jest kilka, więc albo wybierz ten, który jest dla Ciebie najwygodniejszy, albo wykorzystaj każdy, grupując produkty wg różnych kryteriów). Ogólna idea jest taka - tworzymy rodziny i do tych rodzin podpinamy konkretne produkty. Rodzina produktów dodawana jest jak standardowy produkt - różnica polega na tym, że w zakładce Rodzina ustawić musisz **Reprezentuje = rodzinę produktów**. Jeśli chcesz 'normalne' produkty (czyli takie, które mają **Reprezentuje = konkretny produkt**) podpiąć pod rodzinę, to w zakładce rodzina w polu **Należy do rodziny** wskaż tą rodzinę właśnie.

Rodzina produktu wykorzystywana jest w [generatorze technologii](/generator-technologii) do oznaczania tych produktów, do których mają tworzyć się nowe produkty.

{:start="2"}
2. zakładka **Zamienniki** 

{% include lightbox.html file="produktyProduktyZamienniki.png" alt="Zamienniki produktu" caption="Zamienniki produktu" %} 

Jeśli w produkcji stosujemy zamienniki produktów, to w zakładce **Zamienniki** możemy je zdefiniować. Dla każdego zamiennika konieczne jest określenie jaka ilość subsytutu zastępuje jednostkę naszego produktu (np. ksylitol może być zamiennikiem cukru białego. Ale gdy zaplanowaliśmy użycie 1 kg cukru białego, to stosując zamiennik w postaci ksylitolu trzeba będzie wykorzystać 1,1 kg). Takie wyjątki Ciebie nie dotyczą? Zawsze subsytut zastępuje zaplanowany produkt 1 do 1? Możesz wprowadzić listę zamienników zdecydowanie szybciej zaznaczając w liście odpowiednie produkty. W tym celu użyj przycisku {% include inline_image.html file="przyciskDodajWieleZamiennikow.png" alt="Przycisk Dodaj wiele zamienników" %} **Przycisk Dodaj wiele zamienników**. 

{% include callout.html content="Zamienniki będzie można wykorzystać do produkcji - więcej w tym temacie przeczytasz [tutaj](/rejestracja-produkcji.html#jak-zarejestrować-wykorzystany-zamiennik) " type="warning" %}

{:start="3"}
3. zakładka **Przeliczenia jednostek** 

{% include lightbox.html file="produktyProduktyPrzeliczeniaJednostek.png" alt="Przeliczenia jednostek produktu" caption="Przeliczenia jednostek produktu" %} 

Jeśli planujesz wprowadzać ilości produktu w innych jednostkach niż jednostka podstawowa, to musisz zdefiniować tutaj przeliczniki między tymi jednostkami. Z lewej strony równania niech będzie jednostka podstawowa - z prawej podaj dowolną inną jednostkę. Przykład: ewidencjonujesz na magazynie produkty w kartonach, ale chcesz też wiedzieć ile konkretnie sztuk produktu posiadasz. Jeśli w jednym kartonie jest 20 sztuk produktów wprowadź przelicznik: 1 karton = 20 szt.


{:start="4"}
4. zakładka **Atrybuty** - możesz w niej dodatkowo opisać produkt używając zdefiniowanych wcześniej [atrybutów](/atrybuty)

{% include lightbox.html file="podstawoweProduktyAtrybuty.png" alt="Atrybuty produktu" caption="Atrybuty produktu" %} 

{% include lightbox.html file="podstawoweProduktyAtrybutyNowy.png" alt="Przypisanie atrybutu do produktu" caption="Przypisanie atrybutu do produktu" %}

Aby przypisać do produktu atrybut i określić jego wartość, kliknij w tabeli Atrybuty przycisk {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowy" %} **Nowy**, wskaż atrybut (widoczne są tylko te, które zostały określone jako atrybut produktu) i określ wartość. Jeśli typ atrybutu to wyliczeniowy - wybierz ją z listy. Jeśli typ ciągły - wprowadź wartość ręcznie. Pamiętaj, że jeśli rodzaj atrybutu to 'liczbowy', to pozwolimy na wpisanie tylko wartości liczbowej, z maksymalną ilością miejsc po przecinku taką, jaką określa precyzja.

{% include callout.html content="Dany atrybut może być do produktu przypisany wielokrotnie, ale każdorazowo musi być wprowadzona jego inna wartość." type="warning" %}

{:start="5"}
5. zakładka **Charakterystyka produktu**

{% include lightbox.html file="produktyProduktyCharakterystyka.png" alt="Charakterystyka produktu" caption="Charakterystyka produktu" %} 

W zakładce tej możesz podać następujące dane:
- **rozmiar** - do wybrania z listy [rozmiarów](/rozmiary). Rozmiar widoczny jest np. w analizach. Dodatkowo: produkty rozmiarowe mają w qcadoo specjalną ścieżkę obsługi w planach sprzedaży i zamówieniach sprzedaży - szybciej wprowadzisz ilości dla każdego z rozmiarów.
- **ważność** - jeśli chcesz abyśmy wyznaczali datę ważności produkowanych wyrobów, podaj w polu ważność wyrażoną w miesiącach. Podczas rejestracji podpowiemy datę ważności późniejszą od daty rozpoczęcia zlecenia o podaną ilość miesięcy
- **forma** - jeśli do produkcji będziesz używał konkretnej formy, możesz ją tutaj wskazać
- **pokaż jako materiał na karcie produktu** - produkty wejściowe technologii z zaznaczonym parametrem pojawiają się na karcie produktu

{:start="6"}
6. zakładka **Kody dodatkowe**

{% include lightbox.html file="produktyProduktyKodyDodatkowe.png" alt="Kody dodatkowe produktu" caption="Kody dodatkowe produktu" %} 

Kod dodatkowy przyda się w sytuacji, gdy ten sam produkt jest przez różnych dostawców inaczej indeksowany. Możesz przyjąć produkt pod jednym indeksem, a pozostałe zapisać jako kody dodatkowe.

{:start="7"}
7. zakładka **Załączniki**

{% include lightbox.html file="produktyProduktyZalaczniki.png" alt="Załączniki produktu" caption="Załączniki produktu" %} 

Jeśli chcesz do produktu możesz podpiąć załączniki - np. rysunki techniczne, certyfikaty, czy inną dokumentację mająca pomóc w identyfikacji. W zakładce **Załączniki** możesz załączyć plik albo przez kliknięcie w przycisk **Wybierz pliki** i wskazanie go z dysku, albo poprzez przeciągnięcie i upuszczenie w czarny obszar opisany tekstem **Upuść pliki tutaj**. 
Podpięte pliki możesz podejrzeć klikając w nie, albo pobrać zaznaczając i klikając przycisk {% include inline_image.html file="przyciskPobierz.png" alt="Przycisk Pobierz" %} **Pobierz**.

{:start="8"}
8. zakładka **Koszty**

{% include lightbox.html file="produktyProduktyKoszty.png" alt="Koszty produktu" caption="Koszty produktu" %} 

Dane zawarte w tej zakładce to podstawa do [kalkulacji kosztów](/koszty-zlecenia). W zależności od tego jak ustawisz [parametry rozliczenia](/parametry-rejestracja-produkcji.html#rozliczenie-produkcji) (źródło kosztów materiałów i wykorzystywane koszty materiałów) to takie konkretne ceny będziemy do kalkulacji pobierać. Jakie są możliwości?
- cena ostatniego przychodu
- cena średnio ważona
- cena z ostatniej oferty
- cena średnio ważona

do tego jest też koszt nominalny. Tu zastosowanie jest szersze - możesz to pole wykorzystać do kalkulacji kosztów. Ale możesz też wytworzone produkty przyjmować w tej właśnie cenie. Aby tak się stało w parametrach rozliczenia produkcji **Cena PW na podst. = koszt nominalny produktu**. Koszt ten możesz albo uzupełniać sam, albo wyliczyć TKW przy pomocy kalkulacji kosztów i zapisać koszt używając funkcji {% include inline_image.html file="przyciskZapiszKosztNominalnyWyboru.png" alt="Przycisk Zapisz koszt nominalny wyrobu" %} **Zapisz koszt nominalny wyrobu**.
Koszt nominalny możesz określić w innej walucie, niż waluta systemowa. Np. po to by zapisać obiecaną przez dostawcę cenę za dany materiał. Cena zostanie albo wykorzystana w qcadoo w tej walucie (np. w dostawie), albo przeliczona na PLN zgodnie z średnim kursem waluty (np. w kalkulacji kosztów, czy rozliczeniu produkcji).

Dla prawidłowego określenia kosztów ważne jest też pole **Podane koszty/ceny dotyczą ilości** - jeśli cena dotyczy innej ilości niż 1 jednostka, to odpowiednio nanieś zmiany.

{% include callout.html content="Koszty mogą być ustalane na podstawie danych z dokumentów magazynowych. Ze szczegółami zapoznasz się z rozdziału **Uzupełnij koszty produktów**" type="warning" %}

{:start="9"}
9. zakładka **Partie**

{% include lightbox.html file="produktyProduktyPartie.png" alt="Ewidencja partii" caption="Ewidencja partii" %} 

W zakładce znajduje się parametr związany z modułem Genealogii. Jeśli chcesz, aby dany produkt zawsze w momencie przychodu lub rozchodu, a także podczas raportowania produkcji, musiał mieć podawaną partię, zaznacz parametr **Ewidencja partii**. 

{:start="10"}
10. zakładka **Karty jakości**

{% include lightbox.html file="produktyProduktyKartyJakosci.png" alt="Karty jakości produktu" caption="Karty jakości produktu" %} 

Karta jakości zawiera informacje o tym, jakie elementy muszą być zweryfikowane podczas ustalania jakości produktu (czy to wytwarzanego przez Ciebie, czy kupowanego od dostawców). Jedna karta jakości może dotyczyć wielu produktów. Przypisać je możemy albo bezpośrednio w karcie jakości, albo z poziomu omawianej zakładki w produkcie.

{% include callout.html content="Z produktem możesz powiązać zaakceptowaną kartę jakości." type="warning" %}

---

## Jak zaimportować produkty z Excela?

Import z Excela zdecydowanie przyspiesza wprowadzanie produktów na starcie pracy z systemem. Zapewne prowadzisz ewidencję już w Excelu. Albo jesteś w stanie z obecnego systemu wyciągnąć listę produktów i otworzyć ją w arkuszu. Albo po prostu - nazwy są bardzo podobne i używając powielania wierszy w Excelu i późniejszą modyfikację, stworzyć kompletną listę szybciej niż ręcznie wklepując produkt po produkcie do qcadoo.

Jak zatem zaimportować produkty? Najważniejsze to przygotować dane w odpowiednim szablonie. Szablon ten pobierzesz z qcadoo. Wejdź w: **Produkty > Produkty** i kliknij przycisk {% include inline_image.html file="przyciskImportujProduktyZXLSX.png" alt="Przycisk Importuj produkty z XLSX" %} **Importuj produkty z XLSX** i w uruchomionym oknie przycisk {% include inline_image.html file="przyciskPobierzSzablon.png" alt="Przycisk pobierz szablon" %} **Importuj produkty z XLSX**. Otwórz arkusz:

{% include lightbox.html file="produktySzablonImportu.png" alt="Szablon importu produktów" caption="Szablon importu produktów" %} 

i uzupełnij dane. Zacznę od opisu kolumn, które wypełnić musisz. Mianowicie:

- **numer** (kolumna A) - podaj numer produktu. Pamiętając, że nie musi być to liczba. Raczej - skrótowa nazwa produktu, po której będziesz w stanie ten produkt rozpoznać. Co ważne - dany numer produktu może wystąpić tylko raz
- **nazwa** (kolumna B) - podaj pełną nazwę produktu.
- **jednostka podstawowa** (kolumna D) - podaj w jakiej jednostce chcesz ewidencjonować produkt. Podana tu jednostka musi być najpierw wprowadzona w [słowniku](/slowniki) jednostek 

Ponadto produkty możesz wzbogacić o następujące dane:
- **globalny typ materiału** (kolumna C) - to oznaczenie czym dany produkt u Ciebie jest. Wykorzystasz tą daną do filtrowania produktów i ich szybszego znalezienia. Do wyboru są wartości 'surowiec', 'półprodukt', 'odpad', 'finalny produkt'
- **jednostka dodatkowa** (kolumna E) - produkt może być na magazynie prowadzony w dwóch jednostkach, np. w kartonach i w sztukach. Dzięki temu będziesz mógł szybko ustalić ile kartonów i ile sztuk na magazynie się znajduje. W tej kolumnie, podobnie jak w jednostce podstawowej, wpisz wartość zdefiniowaną w słowniku jednostek. Wypełnienie tej kolumny wiąże się z koniecznością podania przelicznika
- **przelicznik** (kolumna F) - kolumna wymagana, gdy podałeś jednostkę dodatkową. Musisz podać ile jednostek dodatkowych mieści się w jednej jednostce podstawowej. Dla przykładu: jeśli jednostką podstawową jest karton, a dodatkową sztuka, a w jednym kartonie mieści się 12 sztuk, to przelicznik = 12.
- **kod EAN** (kolumna G) - do wpisania dowolny tekst. Dany kod EAN może wystąpić tylko raz
- **kategoria** (kolumna H) - wartość tu podana musi być najpierw zdefiniowana w [słowniku](/slowniki) kategorii produktów. Wykorzystasz to pole do pogrupowania produktów i przekazania pracownikom dodatkowych informacji. Kategoria produktu widoczna jest np. w terminalu rejestracji produkcji
- **opis** (kolumna I) - do wpisania dowolny tekst
- **producent** (kolumna J) - do wpisania numer [firmy](/firmy) zdefiniowanej w qcadoo
- **asortyment** (kolumna K) - do wpisania [asortyment](/asortymenty) zdefiniowany w qcadoo. Asortyment to dodatkowa forma grupowania produktów, niezbędna, gdy chcesz korzystać z [grup zleceń](/grupy-zlecen)
- **należy do rodziny** (kolumna L) - i kolejny element grupujący. Możesz zdefiniować produkty będące rodziną i pod tą rodzinę podpiąć inne "zwykłe" produkty. Do wpisania zatem numer istniejącego produktu w qcadoo
- **koszt nominalny** (kolumna M) - koszt szczególnie ważny dla produktów finalnych (wyrobów gotowych), które są przyjmowane na magazyn w cenie ewidencyjnej (czyli gdy [parametr](/parametry-rejestracja-produkcji.html#rozliczenie-produkcji) Cena PW na podst. = koszt nominalny produktu). Wpisz wartość liczbową
- **cena ostatniego przychodu** (kolumna N) - szczególnie ważna dla surowców. Wykorzystasz ją, gdy wyceniasz produkcję wg ceny ostatniego zakupu. Standardowo cena ta ustalana jest na podstawie ostaniego wprowadzonego dokumentu. Jednak jeśli startujesz z pracą w systemie, to dokumentów nie mamy. Możesz zatem tą cenę uzupełnić resztę - podaj tutaj wartość liczbową
- **cena średnio ważona** (kolumna O) - podobnie jak powyżej: cena średnio ważona wykorzystywana jest do wycen produkcji. Standardowo wyliczana jest z przyjętych dokumentów. Na starcie systemu warto podać ją ręcznie. Wprowadź tutaj wartość liczbową
- **rozmiar** (kolumna P) - do wpisania dowolna wartość. Rozmiar może być liczbą, może być też tekstem
- **ważność** (kolumna Q) - jeśli produkt będzie przez Ciebie produkowany i będziesz dla niego wyznaczać datę ważności, to możesz w polu podać jaki czas (w miesiącach) produkt będzie nadawał się do użytku. Przy rejestracji produkcji podpowiemy datę wyliczoną jako data rozpoczęcia zlecenia + ilość miesięcy podaną w polu ważność. Wprowadź tu dodatnią całkowitą liczbę
- **ewidencja partii** (kolumna R) - jeśli dany produkt ma mieć podczas ewidencji podawany numer partii i chcesz abyśmy nie pozwalali na zapisy dla tego produktu bez podania partii, wskaż w komórce wartość 'tak'. W przeciwnym razie przyjmiemy, że nie chcesz i ustawimy ewidencję partii na 'nie'.

{% include callout.html content="Jeśli nadal będziesz mieć wątpliwości co w daną komórkę trzeba wpisać, zerknij na komentarz jaki jest dodany do nagłówka kolumny w szablonie." type="warning" %}

Po uzupełnieniu szablonu zapisz plik na swoim komputerze i zaciągnij do qcadoo. Jak? W liście produktów ponownie kliknij przycisk {% include inline_image.html file="przyciskImportujProduktyZXLSX.png" alt="Przycisk Importuj produkty z XLSX" %} **Importuj produkty z XLSX** i postępuj zgodnie z instrukcją opisaną [tutaj](/import-z-excel). 

{% include callout.html content="Jeśli chcesz zaktualizować dane - np. chcesz masowo produktom określić kategorię, albo zaznaczyć parametr ewidencji partii, przygotuj ponownie plik, z aktualnymi danymi i zaciągając do qcadoo zaznacz w oknie importu parametr: **Czy zaktualizować istniejące dane?**" type="warning" %}

## Synchronizacja produktów z systemu zewnętrznego

Jeśli chcesz zintegrować qcadoo z systemem zewnętrznym klasy ERP skontaktuj się z nami - skonfigurujemy konektor i przeprowadzimy pierwszą synchronizację. 

O integracji więcej poczytasz [tutaj](/integracja-ERP).

{% include callout.html content="Jeśli produkt jest zsynchronizowany z produktem z systemu zewnętrznego, to w qcadoo nie można go edytować ani usuwać. Jednak wybrani użytkownicy mogą otrzymać dostęp do przycisku Usuń ID z syst. zewn. który pozwoli na przeprowadzenie zmian. Przycisk usuwa wiążące ID, więc produkt jest traktowany jak taki, który jest związany tylko z qcadoo. Zmiany trzeba przeprowadzać z głową - tak by nie zaburzyć synchronizacji." type="warning" %}

# Dodatkowe funkcje wywoływane dla produktu

Z poziomu produktów możesz wywołać kilka ciekawych funkcji. Warto się z nimi zapoznać.

## Uzupełnij koszty produktu

Koszty produktów, które są wykorzystywane do kalkulacji, mogą być ustalane na podstawie danych wprowadzonych w dokumentach magazynowych. I to zarówno w qcadoo jak i w zintegrowanym systemie zewnętrznym. Aby zaktualizować dane zapisane w produkcie konieczne jest uruchomienie funkcji **Uzupełnij koszty produktów**.

Funkcja wywoływana jest z listy produktów przyciskiem {% include inline_image.html file="przyciskUzupelnijKosztyProduktu.png" alt="Przycisk Uzupełnij koszty produktu" %} **Uzupełnij koszty produktu**.

{% include lightbox.html file="produktyUzupelnijKosztyProduktow.png" alt="Funkcja uzupełniania kosztów produktów" caption="Funkcja uzupełniania kosztów produktów" %} 

Jeśli masz włączoną integrację to podaj, czy chcesz aktualizować koszty na podstawie danych z qcadoo czy z systemu zewnętrznego. Przy braku integracji **Źródło kosztów** to qcadoo MES. Podaj z jakich **magazynów** mamy pobierać dokumenty - jeśli nie podasz żadnego będziemy analizować dokumenty z wszystkich magazynów. Ostatnim krokiem jest zdecydowanie dla jakich produktów mają być wykonane przeliczenia - jeśli dla wszystkich to zostaw ustawienie **Produkty = wszystkie**. Jeśli tylko dla części, zmień na **Produkty = wybrane**, następnie kliknij przycisk {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz** i do tabeli **Produktów** zaciągnij te, dla których koszty mają być zaktualizowane. Teraz wystarczy wywołać funkcję przyciskiem {% include inline_image.html file="przyciskGeneruj.png" alt="Przycisk Generuj" %} **Generuj**.

{% include callout.html content="Jeśli masz bardzo dużo produktów i bardzo dużo dokumentów, to czas trwania może być dłuższy niż innych znanych Ci funkcjonalności." type="warning" %}

## Utwórz wiele zleceń produkcyjnych

Tworzenie zleceń produkcyjnych z poziomu listy produktów zostało opisane szerzej [tutaj](/zlecenia-produkcyjne.html#dodanie-zlecenia-z-poziomu-produktu).

## Importuj kody EAN

Produkty istniejące w qcadoo mogą być uzupełnione o kody EAN poprzez import pliku Excel. W tym celu w liście produktów kliknij przycisk {% include inline_image.html file="przyciskImportujEAN.png" alt="Przycisk Importuj EAN z XLSX" %} **Importuj EAN z XLSX**:

{% include lightbox.html file="produktyProduktyImportEAN.png" alt="Funkcja importu kodów EAN z Excel" caption="Funkcja importu kodów EAN z Excel" %}

Pobierz szablon, wypełnij go danymi i zaimportuj do qcadoo. Funkcja działa jak standardowy mechanizm importu opisany na stronie: [Import danych z pliku Excel](/import-z-excel).

{% include callout.html content="Ułatwisz sobie zadanie, gdy najpierw wyeksportujesz listę produktów do csv i z niego (po otwarciu w Excel) wyciągniesz numery produktów." type="warning" %}


## Produkty wg rozmiaru

qcadoo wspiera obsługę produktów rozmiarowych. Możesz wprowadzić produkt jako rodzinę. Dla niego tworzyć technologię z rozróżnieniem jakie różne surowce muszą być użyte w różnych rozmiarach. Z rodziną możesz powiazać konkretne produkty na konkretne rozmiary. I one będą korzystały z technologii rodziny. Przypisanie takie może być realizowane ręcznie - możesz sam utworzyć produkty i je powiązać z rodziną. Ale możesz też skorzystać z automatu. Jak? Wejdź w rodzinę produktu i kliknij przycisk {% include inline_image.html file="przyciskRozmiaryRodzinyProduktow.png" alt="Przycisk Rozmiary rodziny produktów" %} **Rozmiary rodziny produktów**

{% include lightbox.html file="produktyProduktyDodajRozmiary.png" alt="Dodawanie produktów wg rozmiaru" caption="Dodawanie produktów wg rozmiaru" %}

Zobaczysz wszystkie produkty rozmiarowe należące do tej rodziny. Chcesz dodać kolejny? Kliknij przycisk {% include inline_image.html file="przyciskDodajRozmiary.png" alt="Przycisk Dodaj rozmiary" %} **Rozmiary Dodaj rozmiary** i wybierz te, w których dany produkt występuje. Zatwierdź wybór klikając {% include inline_image.html file="przyciskGenerujProduktyDlaRozmiarow.png" alt="Przycisk Generuj produkty dla rozmiarów" %} **Generuj produkty dla rozmiarów**. W efekcie zostanie utworzonych tyle produktów ile rozmiarów. Każdy z produktów będzie miał:
- numer zbudowany na podstawie numeru produktu-rodziny z dodanym rozmiarem
- nazwa i pozostałe dane na podstawie nazwy produktu-rodziny

Jeśli parametr **Kopiuj atrybuty z rodziny na produkty rozmiarowe** = tak, to i atrybuty z produktu-rodziny zostaną do nowych, konkretnych produktów, przeniesione.

## Stan magazynowy

Aby ustalić czy dany produkt znajduje się obecnie na magazynie i w jakiej ilości kliknij przycisk {% include inline_image.html file="przyciskStanMagazynowy.png" alt="Przycisk Stan magazynowy" %} **Stan magazynowy**. Uruchomione okno zaprezentuje dostępną ilość. Sięgnie po nią nie tylko do qcadoo, ale też do zintegrowanego systemu ERP.

{% include lightbox.html file="produktyProduktyStanMagazynowy.png" alt="Stan magazynowy produktu" caption="Stan magazynowy produktu" %}


## Pozostałe przydatne funkcje w formularzu produktu

Dla produktu mamy możliwość, za pomocą przycisków, sprawdzenia:

- **technologii**, w których dany produkt jest [wykorzystywany](/masowa-zmiana-technologii) lub produkowany oraz do jakich grup technologii należy,
- **zlecenia** dzięki, którym produkt został wyprodukowany, zarówno te planowane jaki i wszystkie,
- **historię miejsc składowania**, czyli do jakiego miejsca składowania produkt był przywiązany kiedyś, a gdzie go składujemy aktualnie,
- **rejestracje produkcji** dla tego produktu, pojedynczo lub zgrupowane
- **dodatkowych informacji** takich jak historia zmian produktów, numer ID w systemie zewnętrznym (w przypadku integracji), powiązana grupa technologii, czy wreszcie dostawców danego produktu.

