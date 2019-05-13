---
title: "Wydania wewnętrzne"
permalink: wydania-wewnetrzne.html 
---

Wydania wewnętrzne to informacja do pracownika magazynu jakie produkty planuje się wydać w magazynu. Dzięki temu może przygotować produkty i dostarczyć je pracownikom w odpowiednim momencie.

Wydania wewnętrzne mogą przyjmować jedną z dwóch form:
- wydania produktów do zleceń produkcyjnych
- wydania produktów, na podstawie ręcznie tworzonej listy

Oba typy zostaną omówione bliżej poniżej.

Zacznij jednak od ustawienia <span style="color:red"> *parametrów wydania wewnętrznego*</span>. Wejdź w Administracja > Parametry > Zaopatrzenie > zakładka: Wydanie wewnętrzne.

{% include lightbox.html file="parametryWydaniaWewnetrzne.png" alt="Parametry wydania wewnętrznego" caption="Parametry wydania wewnętrznego" class="float-right" %}

- **żródło produktów do wydania** - wskaż, czy chcesz aby lista produktów tworzona była na podstawie zapotrzebowania zlecenia produkcyjnego (=zlecenia produkcyjne), czy na podstawie ręcznie tworzonej listy (=ręczna dyspozycja)
- **produkty do wydania** - jeśli wydania będą tworzone do zleceń produkcyjnych, to możesz określić czy chcesz, aby lista tworzona była na podstawie wszystkich produktów wejściowych technologii, czy tylko na podstawie surowców. Jest to zależne w dużej mierze od tego, czy półprodukty przyjmowane są na magazyn w trakcie produkcji i magazynier musi zadbać o odpowiednie ich przesunięcie na działy
- **generuj wydania wewnętrzne do dostaw** - parametr aktywny, gdy żródłem produktów do wydania jest ręczna dyspozycja. Zaznacz parametr jeśli chcesz, abyśmy w momencie odbioru dostawy założyli wydanie wewnętrzne informujace pracowników na jakie docelowe magazyny produkty mają być przesunięte. O szczegółach tej możliwości poczytasz poniżej.
- **generuj wydania wewnętrzne do zleceń** - parametr aktywny, gdy źródłem produktów do wydania są zlecenia produkcyjne. Zaznacz parametr jeśli chcesz, abyśmy na określoną ilość dni przed planowanym rozpoczęciem zlecenia, utworzyli wydanie wewnętrzne z listą produktów potrzebnych do zlecenia. O tym jak działa generowanie poczytasz poniżej
- **ile dni przed rozpoczęciem zlecenia** - jeśli chesz generować wydania wewnętrzne do zleceń, to podaj na ile dni przed rozpoczęciem zlecenia wydanie ma się założyć
- **magazyn wydający** - jeśli wydanie ma się tworzyć do zlecenia, to musimy wiedzieć z jakiego magazynu będą przesuwane produkty ma magazyny, z których produkty faktycznie będą zużywane (czyli magazyny ustawione w przepływach technologii) 
- **wystawiane dokumenty** - określ czy chcesz aby wydanie kończyło się dokumentami MM czy parą WZ - PZ
- **status dokumentów** - wskaż, czy wystawione z wydania dokumenty mają zostać w szkicu, czy od razu zostać zaakceptowane 
- **wydania wewnętrzne rezerwują stany** - zaznacz jeśli chcesz aby lista produktów do wydania była zajęta pod to wydanie. Dzięki temu nikt nie będzie mógł rozchodować tych produktów i mamy pewność, że nam nie zabraknie do produkcji
- **ilość wydana do wysokości potrzeby** - wydanie wewnętrzne może być tylko wyznacznikiem tego w jakiej ilości produkty mają być przesuwane na magazyn. Np. w technologii określono, że potrzebujemy 0,05 m danego materiału. I taka ilość pojawi się w wydaniu. Jednak magazynierzy mogą nie ciąć materiału i wydawać do na działy w całych belkach - więc wiadomo, że ostatecznie wydają np. 50 m. Jeśli chcesz pozwolić na taką możliwość - zostaw parametr nie zaznaczony. Jeśli natomiast chcesz aby magazynier nie mógł wydać więcej niż technologia określa, to parametr powinien zostać zaznaczony - przypilnujemy to podczas wydania.

# Sposób pracy z wydaniami wewnętrznymi

Obojętnie czy wydanie wewnętrzne do zleceń czy na podstawie ręcznej dyspozycji - sposób pracy i główna idea pozostają takie same. Wydanie informuje z jakiego magazynu mają być wydane jakie proodukty i na jaki magazyn.

{% include lightbox.html file="zaopatrzenieWydanieWewnetrzne.png" alt="Wydanie wewnętrzne" caption="Wydanie wewnętrzne" class="float-right" %}

Zakładka główna zawiera informacje o miejscu wydania (czyli magazynie, z którego produkty mają być przesunięte). Jeśli jest to wydanie pod zlecenie, to widoczne są dane zlecenia: numer, data rozpoczęcia i linia produkcyjna. Możesz zostawić tutaj informacje jaki pracownik wydał a jaki pobrał produkty, 

W zakładce Produkty do wydania ujrzysz listę tych produktów, które zostały zaplanowane do wydania. Przy każdym produkcie uzupełniona jest potrzeba (w jednostce miary podstawowej i dodatkowej, wraz z przelicznikem), czyli ilość, którą magazynier musi przygotować do przesunięcia. Ponadto:
- stan na magazynie wydającym
- stan na magazynie przyjmującym
- miejsce składowania jaki produkt ma zająć na magazynie przyjmującym (lokalizacja uzupełni się tylko wówczas, gdy produkt ma zdefiniowane stałe [miejsce składowania](/miejsca-skladowania))
- ilość już wydana
- korekta ilości - czyli o jaką ilość zmniejszono plan wydania na dany magazyn przyjmujący. O szczegółach poczytasz [tutaj](/produkty-do-wydania-wewnetrznego)

--- 

No dobrze - wiesz już co trzeba wydać i gdzie. <span style="color:red"> Ale w jaki sposób zapisać co już zostało wydane?</span> Wykonaj następujące kroki:
1. _zaznacz w tabeli produktów do wydania te, które zamierzasz teraz wydać_. Nie musisz wszystkiego wydawać od razu. Możesz to podzielić na kilka transz - jeśli zlecenie będzie trwać 2 tygodnie nie musisz w dniu rozpoczęcia zlecenia przewozić wszystkich surowców na magazyn działowy. Szczególnie, gdy będą potrzebne w ostatnim dniu produkcji. Pracownik może przyjść po nie później - wówczas przeprowadzisz kolejne wydanie.
2. _przenieś produkty do zakładki Wydanie_ używając funkcji {% include inline_image.html file="przyciskKopiujProduktyWydanie.png" alt="Kopiuj produkty" %} **Kopiuj produkty**. 
3. zakładamy domyślnie, że chcesz wydać całą ilość pozostałą do wydania (czyli potrzeba pomniejszona o to co już zostało wydane). Jeśli chcesz wydać inną ilość - _wejdź w szczegóły pozycji do wydania i ustaw ilość Cię satysfakcjonującą_. Możesz wydać mniej. Ale możesz wydać też więcej - pod warunkiem, że parametr ilość wydana do wysokości potrzeby nie jest zaznaczony
4. _potwierdź przesunięcie_ klikając {% include inline_image.html file="przyciskWydaj.png" alt="Wydaj" %} **Wydaj**. W efekcie do każdej nie wydanej jeszcze pozycji (zobacz na kolumnę Wydano w zakładce Wydanie) zostanie utworzony dokument MM (lub para dokumentów WZ - PZ jeśli tak ustawiłeś w parametrach). Dokumentów będzie tyle ile różnych magazynów przyjmujących produkty ma otrzymać. Skutki magazynowe będą widoczne od razu, jeśli ustawiłeś w parametrach status dokumentu = zaakceptowane. Jeśli dokumenty mają tworzyć się szkicowe wejdź do listy dokumentów (magazyn > [dokumenty](/dokumenty)) i je ręcznie zaakceptuj. 

Po wydaniu zostaną zaktualizowane ilości w zakładce Produkty do wydania. A w kolumnie Wydano w zakładce Wydanie pojawi się "tak".

## Rezerwacje wydań wewnętrznych

Jeśli wydania wewnętrzne mają rezerwować stan (o czym decydujesz w parametrach) to już na etapie tworzenia listy produktów do wydania, musi wystarczająca ilość magazynowa. Jeśli nie jest dostępny - nie pozwolimy na zapisanie takiego produktu.

Rezerwacje tworzone są do każdego produktu z listy produktów do wydania na ilość pozostałą do wydania (czyli potrzeba pomniejszona o ilość wydaną). Rezerwowany jest tylko stan - zasoby będą dopierane na etapie akceptacji dokumentu magazynowego. Listę utworzonych rezerwacji możesz podejrzeć w Magazyn > [Rezerwacje stanu](/rezerwacje-stanow).

# Wydania wewnętrzne do zlecenia produkcyjnego

Dodanie wydania wewnętrznego do zlecenia produkcyjnego możliwe jest z dwóch poziomów:
1. z menu: zaopatrzenie > wydania wewnętrzne
2. ze szczegółów [zlecenia produkcyjnego](/zlecenia-produkcyjne), wybierając na pasku przycisk {% include inline_image.html file="przyciskWydaniaWewnetrzne.png" alt="Przycisk Wydania wewnętrzne" %} **Wydania wewnętrzne**

{% include lightbox.html file="zaopatrzenieWydaniaWewnetrzneDoZlecDodaj.png" alt="Dodawanie wydania wewnętrznego do zlecenia" caption="Dodawanie wydania wewnętrznego do zlecenia" class="float-right" %}

W obu przypadkach aby utworzyć wydanie klikamy przycisk {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Dodaj nowy**.
- **numer** wydania uzupełni się z automatu - jeśli masz potrzebę, możesz go zmienić. Ważne by był unikalny - czyli żeby nie było żadnego wydania o podanym przez Ciebie numerze,
- wybierz z listy **zlecenie produkcyjne** - wydania można tworzyć do zleceń o statusie Zaakceptowane lub Rozpoczęte. Jeśli nie widzisz swojego zlecenia - upewnij się, czy ma odpowiedni status. Nie wiesz jak zmieniać statusy? Poczytaj o tym [tutaj](/stany-i-statusy-zlecen). Na podstawie zlecenia uzupełnimy datę rozpoczęcia i linię produkcyjną. Dla magazyniera będzie to istotna informacja - dzięki temu będzie wiedział na kiedy i w jakie miejsce produkty dostarczyć,
- wskaż magazyn, z którego produkty będą wydawane (**miejsce wydania**),
- w polu **Opis** możesz zostawić dodatkowe informacje dla magazyniera,
- w wydaniu możesz ustawić dwa parametry ograniczające listę produktów do wydania:
- - **pobierz produkty** - na całe zlecenie, na operację, na dział. Jeśli wybierzesz "na operację" poprosimy Cię o wskazanie konkretnej operacji technologii danego zlecenia. Jeśli chcesz wydawać "na dział" - podaj nam o jaki dział chodzi (wówczas z technologii wydzielimy te produkty, które w zasięgu mają przypisany wskazany dział). 
- - **produkty do wydania** - możesz ograniczyć listę tylko do surowców, albo wydać wszystkie produkty wejściowe. Wartość podpowie się z ustawień w parametrach administracji

Dodatkowo możesz określić kto wydał i kto pobrał (wskazując z listy pracowników) produkty pod dane zlecenie.

Po wypełnieniu wszystkich niezbędnych pól pozostaje kliknąć {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz**.

Przyszła pora na ustalenie co konkretnie pod to zlecenie trzeba wydać - ale zostaw to nam. Wywołaj funkcję {% include inline_image.html file="przyciskPobierzProdukty.png" alt="Przycisk Pobierz produkty" %} **Pobierz produkty** i patrz jak uzupełnia się lista w zakładce Produkty do wydania.

I tyle - resztę już znasz (bo zakładam, że przeczytałeś początek tej instrukcji). Nie było trudne, prawda? Ale nawet nie trudne rzeczy lubimy poprawić. Dlatego dodaliśmy opcję generowania wydań. Mówią, że nic się samo nie dzieje - co oni tam wiedzą! Chyba nie mieli do tej pory do czynienia z qcadoo :-) U nas same tworzą się wydania wewnętrzne. 


## Automatycznie tworzenie wydań wewnętrznych do zlecenia

Jeśli chcesz, aby magazynier po przyjściu do pracy miał przygotowaną listę produktów, które musi przygotować do wydania, zaznacz w parametrach **generuj wydania wewnętrzne do zleceń** (opisane u góry strony). Co należy do Ciebie? Musisz wprowadzić zlecenia, wprowadzić im datę rozpoczęcia i zaakceptować. Do takich zleceń na tyle dni wcześniej ile określisz w parametrach w nocy wygenerujemy wydania wewnętrzne - po jednym do każdego zlecenia. W każdym wydaniu miejsce wydania będzie uzupełnione na podstawie magazynu określonego w parametrach.

{% include callout.html content="Pamiętaj, że miejsce wydania i magazyn zużycia surowców w technologii muszą być inne. Jeśli będą takie same - wydanie się nie utworzy" type="warning" %}

# Wydania wewnętrzne jako ręczna dyspozycja

{% include lightbox.html file="zaopatrzenieWydaniaWewnetrzneReczneDodaj.png" alt="Dodawanie wydania wewnętrznego na podstawie ręcznej dyspozycji" caption="Dodawanie wydania wewnętrznego na podstawie ręcznej dyspozycji" class="float-right" %}

Początek dodawania wydania wewnętrznego na podstawie ręcznej dyspozycji jest niemal taka sama jak w przypadku wydania do zlecenia. W zaopatrzenie > Wydania wewnętrzne klikamy przycisk {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Dodaj nowy**. I podajemy następujące dane:
- **numer** - uzupełnimy go za Ciebie
- **miejsce wydania** - wskaż z jakiego magazynu produkty będą przesuwane
- **opis** - jeśli chcesz zostaw notatkę dla magazyniera
Dodatkowo - możesz podać, który pracownik będzie wydawał, a który pobierał produkty. Ale nie musisz tego robić.
I zachowaj wydanie używając przycisku {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz**. Mamy tutaj mniej pól do wypełnienia - ale póki co działanie spójne. Dopiero teraz zaczynają się różnice. W wydaniu na podstawie ręcznej dyspozycji nie mamy źródła, z którego moglibyśmy produkty pobrać. Dlatego musisz wskazać je ręcznie. Wejdź w zakładkę produkty do wydania i kliknij {% include inline_image.html file="przyciskNowyMaly.png" alt="Przycisk Nowy" %} **Nowy**

---

{% include lightbox.html file="zaopatrzenieWydanieWewnętrzneDodajProdukt.png" alt="Dodawanie produktu do wydania wewnętrznego" caption="Dodawanie produktu do wydania wewnętrznego" class="float-right" %}

Uzupełnij następujace dane:
- **produkt** - do wyboru z listy
- **kod dodatkowy** - jeśli produkt ma dodatkowe rozróżnienie, to wskaż je w tym miejscu
- **magazyn przyjmujący** - podaj na jaki magazyn produkt ma być przesuwany
- **miejsce składowania** - jeśli na magazynie przyjmującym produkt zajmuje stałe miejsce, to wskaż tutaj lokalizację
- **potrzeba w jednostce podstawowej, potrzeba w jednostce dodatkowej, przelicznik** - wprowdź ilość produktu jaka ma być przesunięta. Możesz podać potrzebuę używając jednostki podstawowej lub jednostki dodatkowej produktu - odpowiednio druga ilość się z automatu przeliczy, w oparciu o podany przelicznik. Przelicznik podpowie się z tego zdefinowanego w produkcie (pole uaktywnia się, gdy produkt ma wprowadzoną i jednostkę podstawową i jednostkę dodatkową), ale możesz go tutaj zmienić (bo np. wyjątkowo w dostawie przyszedł karton z 50 szt. w środku, a nie 40 szt. jak zwykle).

Korekta - to pole wypełniane jest z automatu podczas zmieniania miejsca docelowego, na który ma trafić produkt. O szczegółach poczytasz [tutaj](/produkty-do-wydania-wewnetrznego)

Zapisz wprowadzone dane używając przycisku {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz**. I na takiej samej zasadzie wprowadź pozostałe produkty do wydania.

Dla wydań wewnętrznych na podstawie ręcznej dyspozycji także powstał generator. Tym razem wydania mogą się z automatu tworzyć na podstawie dostaw.


## Automatyczne tworzenie wydań wewnętrznych do dostaw

Idea generatora jest taka - podczas przyjmowania [dostawy](/dostawy) określamy dla każdego produktu na jaki magazyn ma docelowo trafić (najpierw przyjmujemy na magazyn główny, ale od razu z rezerwacją na inny magazyn). 

W szczegółach produktu w dostawie musi znaleźć się **rezerwacja**:

{% include lightbox.html file="zaopatrzenieWydaniaWewnetrzneDostawa.png" alt="Dostawa" caption="Dostawa, na podstawie której zostanie utworzone wydanie wewnętrzne" %}

Dzięki temu w momencie odbioru dostawy (oczywiście jeśli w parametrach będziesz miał zaznaczoną opcję **generuj wydania wewnętrzne do dostaw**) z automatu utworzy się wydanie wewnętrzne do wszystkich rezerwacji dostawy. Utworzone wydanie wewnętrzne będzie miało w opisie informacje z jakiej dostawy powstało.

{% include callout.html content="Jeden odebrany produkt może być przeznaczony na więcej niż 1 magazyn. Aby tak się stało w rezerwacjach w dostawie ilość odebrana powinna być porozbijana na tyle magazynów, na ile będzie organizowane przesunięcie" type="warning" %}