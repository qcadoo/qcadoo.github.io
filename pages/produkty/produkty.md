---
title: "Produkty"
permalink: produkty.html
---

W qcadoo w "Produktach" gromadzimy: surowce, wyroby, półprodukty i odpady. 
Produkty możemy dodać na kilka sposobów: ręcznie - definiując każdy po kolei, integrując qcadoo z używanym do tej pory w firmie systemem magazynowo-księgowym ([więcej o Integracji.](/integracja)) czy poprzez import z Excela.

## Jak ręcznie dodać produkty?  

Decydując się na ręczne wprowadzanie produktów, wybieramy:

**Produkty >> Produkty >>** {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe zlecenie" %} **Dodaj nowy**  

{% include lightbox.html file="Podstawowe-produkty-glowna.png" alt="Formularz produktu" caption="Formularz produktu" %}  

- W zakładce **"Główna"** nadajemy produktom numer i nazwę oraz typ produktu i jednostkę, podajemy też kod EAN (kod kreskowy).   
 Niekiedy półprodukt jest jednocześnie produktem finalnym, dlatego, choć jest to pole obowiązkowe, nie ma to dalszych konsekwencji w systemie (jest to parametr potrzebny w przypadku integracji qcadoo z innym oprogramowaniem).
- W zakładce **Rodzina** określamy czy dodany przez nas produkt reprezentuje konkretny produkt czy rodzinę produktów. Jeśli produkt należy do istniejącej już rodziny produktów tutaj możemy go do niej przypisać.
- W zakładce **Historia** mamy podgląd na daty dodania i edycji produktu oraz nazwę pracownika wprowadzającego dane.
- Jeśli w produkcji stosujemy zamienniki produktów, to w zakładce **Zamienniki** możemy je zdefiniować. Dla każdego zamiennika konieczne jest określenie jaka ilość subsytutu zastępuje jednostkę naszego produktu (np. ksylitol może być zamiennikiem cukru białego. Ale gdy zaplanowaliśmy użycie 1 kg cukru białego, to stosując zamiennik w postaci ksylitolu trzeba będzie wykorzystać 1,1 kg). Takie wyjątki Ciebie nie dotyczą? Zawsze subsytut zastępuje zaplanowany produkt 1 do 1? Możesz wprowadzić listę zamienników zdecydowanie szybciej zaznaczając w liście odpowiednie produkty. W tym celu użyj przycisku {% include inline_image.html file="przyciskDodajWieleZamiennikow.png" alt="Przycisk Dodaj wiele zamienników" %} **Przycisk Dodaj wiele zamienników**. 

{% include callout.html content="Zamienniki będzie można wykorzystać do produkcji - więcej w tym temacie przeczytasz [tutaj](/rejestracja-produkcji.html#jak-zarejestrować-wykorzystany-zamiennik) " type="info" %}


- Zakładka **Przeliczenia jednostki** umożliwia przeliczenie głównej jednostki produktu. W tym miejscu wprowadzamy informację, na jaką inną jednostkę może być przeliczona główna jednostka produktu.  

- W zakładce **Koszty** podajemy 4 rodzaje cen zakupu danego surowca: cenę ostatniego zakupu, cenę z ostatniej oferty, ceny obliczone na podstawie średnich ważonych oraz koszt nominalny produktu.  

{% include lightbox.html file="Podstawowe-%20produkty-%20koszty.png" alt="Koszty produktu" caption="Koszty produktu" %}  
 
- W zakładce **Technologie** przypisujemy produktowi powiązaną grupę technologii. 
- W zakładce **Załączniki** możemy podpiąć różnego formatu pliki, które można pobrać z wielu poziomów Qcadoo MES w trakcie produkcji.
- W zakładce **Dostawcy** istnieje możliwość wskazania [firmy](/Firmy), która dostarcza dany produkt i określenie jedną z nich jako domyślnego dostawcę.
- W zakładce **Partie** możesz określić, czy dany produkt ma być zawsze ewidencjonowany wraz z numerem partii. Wówczas - wszędzie tam, gdzie produkt będzie pojawiał się na dokumencie magazynowym, będziemy prosili o wskazanie dodatkowo [partii produktu](/jak-dodac-numery-partii).
- W zakładce **Atrybuty** możesz dodatkowo opisać produkt używając zdefiniowanych wcześniej [atrybutów](/atrybuty)


{% include lightbox.html file="podstawoweProduktyAtrybuty.png" alt="Atrybuty produktu" caption="Atrybuty produktu" %} 

{% include lightbox.html file="podstawoweProduktyAtrybutyNowy.png" alt="Przypisanie atrybutu do produktu" caption="Przypisanie atrybutu do produktu" class="float-right" %}

Aby przypisać do produktu atrybut i określić jego wartość, kliknij w tabeli Atrybuty przycisk {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowy" %} **Nowy**, wskaż atrybut (widoczne są tylko te, które zostały określone jako atrybut produktu) i określ wartość. Jeśli typ atrybutu to wyliczeniowy - wybierz ją z listy. Jeśli typ ciągły - wprowadź wartość ręcznie. Pamiętaj, że jeśli rodzaj atrybutu to 'liczbowy', to pozwolimy na wpisanie tylko wartości liczbowej, z maksymalną ilością miejsc po przecinku taką, jaką określa precyzja.

{% include callout.html content="Dany atrybut może być do produktu przypisany wielokrotnie, ale każdorazowo musi być wprowadzona jego inna wartość." type="info" %}

---

Wprowadzane produkty tworzą listę, która będzie widoczna po wybraniu "Podstawowe" i "Produkty". Do jej przeszukiwania służy Filtr. [Więcej o Filtrze.](/inteligentny-filtr)

{% include callout.html content="Produkty mają szerokie zastosowanie w całym systemie, oto kilka z możliwości: <br>
- Produkty biorą udział w definiowaniu [Technologii](/technologie) produkcji (w qcadoo jest to bardziej szczegółowy odpowiednik marszruty, BOMu).<br>
- Na ich podstawie powstaje [Zapotrzebowanie materiałowe](/zapotrzebowanie-materialowe), są one wykorzystywane w [Kartach pracy](/karty-pracy).<br>
- Produkty niosą ze sobą [Normy kosztowe](/normy-kosztowe), które wykorzystywane są w [Kalkulacji kosztów produkcji](/koszty-zlecenia), pozwalają na śledzenie [Genealogii](/genealogia), itd." type="info" %} 

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
- **kod EAN** (kolumna E) - do wpisania dowolny tekst. Dany kod EAN może wystąpić tylko raz
- **kategoria** (kolumna F) - wartość tu podana musi być najpierw zdefiniowana w [słowniku](/slowniki) kategorii produktów. Wykorzystasz to pole do pogrupowania produktów i przekazania pracownikom dodatkowych informacji. Kategoria produktu widoczna jest np. w terminalu rejestracji produkcji
- **opis** (kolumna G) - do wpisania dowolny tekst
- **producent** (kolumna H) - do wpisania numer [firmy](/firmy) zdefiniowanej w qcadoo
- **asortyment** (kolumna I) - do wpisania [asortyment](/asortymenty) zdefiniowany w qcadoo. Asortyment to dodatkowa forma grupowania produktów, niezbędna, gdy chcesz korzystać z [grup zleceń](/grupy-zlecen)
- **należy do rodziny** (kolumna J) - i kolejny element grupujący. Możesz zdefiniować produkty będące rodziną i pod tą rodzinę podpiąć inne "zwykłe" produkty. Do wpisania zatem numer istniejącego produktu w qcadoo
- **koszt nominalny** (kolumna K) - koszt szczególnie ważny dla produktów finalnych (wyrobów gotowych), które są przyjmowane na magazyn w cenie ewidencyjnej (czyli gdy [parametr](/parametry-rozliczenie-produkcji) Cena PW na podst. = koszt nominalny produktu). Wpisz wartość liczbową
- **cena ostatniego przychodu** (kolumna L) - szczególnie ważna dla surowców. Wykorzystasz ją, gdy wyceniasz produkcję wg ceny ostatniego zakupu. Standardowo cena ta ustalana jest na podstawie ostaniego wprowadzonego dokumentu. Jednak jeśli startujesz z pracą w systemie, to dokumentów nie mamy. Możesz zatem tą cenę uzupełnić resztę - podaj tutaj wartość liczbową
- **cena średnio ważona** (kolumna M) - podobnie jak powyżej: cena średnio ważona wykorzystywana jest do wycen produkcji. Standardowo wyliczana jest z przyjętych dokumentów. Na starcie systemu warto podać ją ręcznie. Wprowadź tutaj wartość liczbową
- **rozmiar** (kolumna N) - do wpisania dowolna wartość. Rozmiar może być liczbą, może być też tekstem
- **ważność** (kolumna O) - jeśli produkt będzie przez Ciebie produkowany i będziesz dla niego wyznaczać datę ważności, to możesz w polu podać jaki czas (w miesiącach) produkt będzie nadawał się do użytku. Przy rejestracji produkcji podpowiemy datę wyliczoną jako data rozpoczęcia zlecenia + ilość miesięcy podaną w polu ważność. Wprowadź tu dodatnią całkowitą liczbę
- **ewidencja partii** (kolumna P) - jeśli dany produkt ma mieć podczas ewidencji podawany numer partii i chcesz abyśmy nie pozwalali na zapisy dla tego produktu bez podania partii, wskaż w komórce wartość 'tak'. W przeciwnym razie przyjmiemy, że nie chcesz i ustawimy ewidencję partii na 'nie'.

{% include callout.html content="Jeśli nadal będziesz mieć wątpliwości co w daną komórkę trzeba wpisać, zerknij na komentarz jaki jest dodany do nagłówka kolumny w szablonie." type="warning" %}

Po uzupełnieniu szablonu zapisz plik na swoim komputerze i zaciągnij do qcadoo. Jak? W liście produktów ponownie kliknij przycisk {% include inline_image.html file="przyciskImportujProduktyZXLSX.png" alt="Przycisk Importuj produkty z XLSX" %} **Importuj produkty z XLSX** i postępuj zgodnie z instrukcją opisaną [tutaj](/import-z-excel). 

{% include callout.html content="Jeśli chcesz zaktualizować dane - np. chcesz masowo produktom określić kategorię, albo zaznaczyć parametr ewidencji partii, przygotuj ponownie plik, z aktualnymi danymi i zaciągając do qcadoo zaznacz w oknie importu parametr: **Czy zaktualizować istniejące dane?**" type="warning" %}


---

## Przydatne funkcje w formularzu produktu

Poza samą definicją produktu w formularzu mamy możliwość, za pomocą przycisków, sprawdzenia:

- **Technologii** w których dany produkt jest [wykorzystywany](/masowa-zmiana-technologii) lub produkowany oraz do jakich grup technologii należy,
- **Zlecenia** dzięki, którym produkt został wyprodukowany, zarówno te planowane jaki i wszystkie,
- **Magazyn**  a dokładniej historie miejsc składowania danego produktu,
- **Rejestracje produkcji** dla tego produktu, pojedynczo lub zgrupowane