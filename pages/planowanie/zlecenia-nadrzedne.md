---
title: "Zlecenia nadrzędne"
permalink: zlecenia-nadrzedne.html 
---

Qcadoo daje możliwość zaawansowanego pogrupowania zleceń produkcyjnych. Zlecenie nadrzędne możemy stworzyć na jeden bądź kilka konkretnych produktów. Są to zlecenia wysokiego poziomu, które muszą być zrealizowane przy pomocy wielu zleceń produkcyjnych. Zlecenia nadrzędne często reprezentują faktyczne zlecenia na wiele produktów otrzymane od klientów.
  

## Dodanie nowego zlecenia nadrzędnego
  
**PLANOWANIE > Zlecenia nadrzędne** {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj Nowy" %} **Dodaj nowy**

1. W zakładce "Główna" możesz zmienić "Numer" zlecenia, który nadawany jest automatycznie.

2. Opcjonalnie możesz również podać jego "Nazwę", "Opis", a także przyporządkować "Kontrahenta" i określić "Datę rozpoczęcia", "Datę zakończenia" oraz "Termin ostateczny".

    {% include callout.html content='Jeżeli określisz "Termin ostateczny" to wówczas termin w każdym zleceniu produkcyjnym wchodzącym w skład tego zlecenia nadrzędnego będzie musiał być taki sam.' type="info" %}

    {% include lightbox.html file="planowanie-%20zlecenia%20nadrz%C4%99dne%20produkt.png" alt="Formularz dodawania produktu do zlecenia nadrzędnego" caption="Formularz dodawania produktu do zlecenia nadrzędnego" class="float-right" %}

{:start="3"}
3. Po uzupełnieniu tych danych wybierz {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz**, aby utrwalić podane do tej pory dane.

4. Następnie przejdź do kolejnej zakładki. - "Produkty wyj.", w której określisz jakie produkty i w jakiej ilości będziesz produkować w tym zleceniu.

5. Dodaj jeden lub wiele produktów do zlecenia, klikając {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj Nowy" %} **Nowy**.

6. W formularzu dodawania produktu do zlecenia nadrzędnego podaj "Produkt", "Technologię" (podpowiadana jest technologia domyślna) oraz "Ilość nadrz." czyli lość, która ma zostać wyprodukowana w ramach zlecenia.

    {% include callout.html content='"Ilość zlec." to ilość zlecona czyli taka, na którą są już utworzone zlecenia produkcyjne na dany produkt, "Poz. do wyprod." to ilość, która pozostała do wyprodukowania, a "Ilość wykon." to ilość produktu, którą już wyprodukowano w ramach tego zlecenia.' type="info" %}

Utworzyłeś zlecenie nadrzędne. Teraz pozostaje jeszcze dodanie do niego zlecenia/zleceń produkcyjnych, przy pomocy których zrealizujesz zamówienie. Możesz dodać zlecenia, które już wcześniej założyłeś lub utworzyć całkiem nowe.
 
## Sposoby dodawania zleceń produkcyjnych do nadrzędnego

Zlecenie produkcyjne możesz dodać do nadrzędnego na kilka sposobów:

1. Tworząc nowe zlecenie produkcyjne z poziomu nadrzędnego

    W tym celu wejdź do zakładki "Produkty wyj.", zaznacz jeden produkt na liście produktów i kliknij {% include inline_image.html file="generateIcon24.png" alt="Przycisk Generuj" %} **Utwórz zlecenie produkcyjne**.

    {% include callout.html content='Dla zaznaczonego produktu powstanie zlecenie produkcyjne na ilość pozostałą do zlecenia czyli “Ilość nadrz.” - “Ilość zlec.”.' type="info" %}

     {% include callout.html content='Dla jednej pozycji zlecenia nadrzędnego może istnieć wiele zleceń produkcyjnych.”.' type="info" %}

2. Przez utworzenie wielu zleceń produkcyjnych z poziomu nadrzędnego

    Więcej o tej metodzie dowiesz się w kolejnym podrozdziale.

3. Tworząc grupę zleceń, w której później zostaną wygenerowane zlecenia produkcyjne

    Zaznacz wiele produktów i wybierz {% include inline_image.html file="generateIcon24.png" alt="Przycisk Generuj" %} **Generuj grupę zleceń**. Warunkiem skorzystania z tej opcji jest to, aby zaznaczone produkty należały do tego samego asorymentu i były produkowane na tej samej linii.

{% include lightbox.html file="planowanie-%20zlecenia%20nadrz%C4%99dne%20grupy.png" alt="Zlecenia produkcyjne wygenerowane z poziomu grupy zleceń" caption="Zlecenia produkcyjne wygenerowane z poziomu grupy zleceń" %}

{:start="4"}
4. Dodając istniejące zlecenie produkcyjne

    Przejdź do zakładki "Zlecenia" i dodaj zlecenia, klikając {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj Nowy" %} **Dodaj istniejący**.

5. Z poziomu zlecenia produkcyjnego

    **PLANOWANIE > Zlecenia produkcyjne** Wybierz interesujące Cię zlecenie i wejdź w jego szczegóły. Przejdź do zakładki "Zlec. nadrzędne" i w polu "Zlecenie nadrzędne" wybierz zlecenie nadrzędne, z którym chcesz je powiązać.

## Utworzenie wielu zleceń produkcyjnych z poziomu zlecenia nadrzędnego

Z poziomu zlecenia nadrzędnego można utworzyć wiele zleceń produkcyjnych za pomocą jednego kliknięcia. W tym celu zaznacz wiele produktów na liście produktów i wybierz {% include inline_image.html file="generateIcon24.png" alt="Przycisk Generuj" %} **Utwórz wiele zleceń produkcyjnych**.

Dla każdego zaznaczonego produktu powstanie zlecenie produkcyjne na ilość pozostałą do zlecenia. Mało tego, jeśli chcesz, mogą powstać jeszcze zlecenia na komponenty a także dla każdego utworzonego zlecenia może zostać wyliczony plan produkcji na zmiany. Jedyne co musisz zrobić to włączyć odpowiednie parametry w **ADMINISTRACJA > Parametry** w zakładce [Zlec. na komponenty](/parametry-zlecenia-na-komponenty).

{% include lightbox.html file="planowanie-%20zlecenia%20nadrz%C4%99dne%20par.png" alt="Parametry dotyczące tworzenia wielu zleceń produkcyjnych z poziomu zlecenia nadrzędnego" caption="Parametry dotyczące tworzenia wielu zleceń produkcyjnych z poziomu zlecenia nadrzędnego" %}

Jeżeli chcesz, aby przy tworzeniu wielu zleceń generowały się zlecenia na komponenty, zaznacz parametr "Automatycznie generuj zlecenia na komponenty", a potem określ sposób w jaki ma się to dziać:

- przez funkcję generowania zleceń na komponenty z poziomu pokrycia - wówczas zaznacz parametr "Zlecenia na komponenty generowane przez pokrycie zapotrzebowania",

- przez funkcję generowania zleceń na komponenty z poziomu zlecenia produkcyjnego czyli bez sprawdzania aktualnych stanów magazynowych komponentów - wtedy nie zaznaczaj tego parametru.

Funkcja daje też możliwość analizy obecnego stanu magazynowego zamówionych produktów - jeśli coś znajduje się na magazynie, to nie zostanie utworzone zlecenie produkcyjne (albo zostanie utworzone na mniejszą ilość), tylko program zaproponuje pobranie z magazynu. Jeśli chcesz włączyć takie działanie, zaznacz parametr **Realizacja ze stanu magazynowego** i podaj magazyny, na których stan ma byc sprawdzany w [parametrach zleceń](/parametry-zlecen).

Jeśli program uzna, że jest wystarczający stan aby zrealizować zamówienie bezpośrednio z magazynu, to uzupełni w pozycji zlecenia nadrzędnego ilość pobraną z magazynu.

Jeśli czasami produkty zamawiane przez klientów są dla nich specjalnie przerabiane (nie jest to produkt standardowy, ale np, z dodatkowym grawerem, czy odpowiednio zapakowany) i nie możesz pobrać gotowych produktów z magazynu, tylko zawsze musisz zlecić produkcję, to:
- zostaw informacje o tym jak produkt ma być zmieniony w polu Uwagi w pozycji zlecenia nadrzędnego
- zaznacz parametr **Zawsze zlecaj pozycje z personalizacją** w [parametrach zleceń](/parametry-zlecen)

Dodatkowo warto zaznaczyć parametr **Kopiuj uwagi z pozycji zlecenia nadrzędnego** - wówczas wprowadzone szczegóły trafią do zlecenia produkcyjnego i pracownik będzie mógł się z nimi zapoznać w terminalu czy na karcie pracy.

## Zbiorcze zlecenia produkcyjne

Standardowo w qcadoo do jednej pozycji zlecenia nadrzędnego tworzone jest jedno zlecenie produkcyjne. Przy takim działaniu będziesz w stanie śledzić z poziomu zamówienia jak wygląda produkcja - ile już wykonano i ile pozostało do wyprodukowania. Do zlecenia produkcyjnego będą przekazane informacje o tym kto zamówił, jakie ma szczególne wymagania, zachowane w opisie i na kiedy danego produktu potrzebuje. Czasami jednak takie informacje nie są potrzebne na produkcji. Czasami ważniejsze jest by zebrać wszystkie zamówienia na dany produkt i zlecić na produkcję je wszystkie na raz. Pracownik nie musi wiedzieć kto to zamówił i na rzecz jakiego zamówienia aktualnie produkuje - ważne, że ma skumulowane ilości do wyprodukowania i wszystko umieszczone w jednym zleceniu. Ta funkcjonalność w qcadoo nazywa się: **zbiorcze zlecenia produkcyjne**. 

Aby przy zleceniu produkcji z poziomu zleceń nadrzędnych tworzyły się zbiorcze zlecenia produkcyjne, musisz zaznaczyć parametr **Zbiorcze zlecenia tworzone ze zlecenia nadrzędnego** w Administracja > Parametry > Zlecenia > [zakładka Główna](/parametry-zlecen.html#główna). I przystąp do rozpisywania zleceń. Wejdź do **planowanie > pozycje zleceń nadrzędnych** (gdzie domyślnie widać tylko pozycje nowe, jeszcze nie zlecone), zaznacz te, które chcesz przekazać na produkcję

{% include lightbox.html file="PlanowanieZbiorczeZleceniaListaNowe.png" alt="Lista nowych pozycji zleceń nadrzędnych" caption="Lista nowych pozycji zleceń nadrzędnych" %}

i kliknij przycisk {% include inline_image.html file="generateIcon24.png" alt="Przycisk Generuj" %} **Utwórz wiele zleceń produkcyjnych**. Pojawi się okno, w którym możesz wypełnić daty produkcji (daty te uzupełnią się w każdym tworzonym zleceniu produkcyjnym):

{% include lightbox.html file="planowanieZbiorczeZleceniaOknoDat.png" alt="Daty tworzonych zleceń" caption="Daty tworzonych zleceń" %}

{% include callout.html content="Jeśli korzystasz ze zleceń na komponenty i chcesz aby po wygenerowaniu zlecenia produkcyjnego automatycznie zostały utworzone zlecenia na komponenty, to musisz podać datę rozpoczęcia późniejszą od momentu aktualnego" type="info" %}

Program wyszuka teraz ile różnych produktów zostało zaznaczonych i zsumuje dla nich ilości. I dla każdego produktu utworzy osobne zlecenie produkcyjne. O tym jakie zlecenia powstały, poinformuje Cię za pomocą komunikatu.

{% include lightbox.html file="planowanieZbiorczeZleceniaListaZlecone.png" alt="Utworzone zlecenia produkcyjne" caption="Utworzone zlecenia produkcyjne" %}

Utworzone zlecenia produkcyjne mają informację o tym z jakich zleceń nadrzędnych pochodzą, ale jedynie zawartą w opisie. Powiązania jako takiego nie ma. Brak też informacji o kontrahencie, czy opisów zostawionych w zamówieniu. W zleceniu nadrzędnym przez to nie będzie widać ilości ze zleceń produkcyjnych (jak np. ilość wykonana). 

{% include lightbox.html file="planowanieZbiorczeZleceniaEfekt.png" alt="Pozycje zleceń nadrzędnych, do których utworzono zlecenia produkcyjne zbiorcze" caption="Pozycje zleceń nadrzędnych, do których utworzono zlecenia produkcyjne zbiorcze" %}

Ustawia sie za to status pozycji zlecenia nadrzędnego na **zlecona**, a zlecone domyślnie są ukrywane w liście pozycji zleceń nadrzędnych, zatem od razu możesz przystąpić do rozpisywania kolejnej partii produkcji. 

{% include callout.html content="Jeśli zlecenia mają się tworzyć zbiorczo, to nawet wówczas gdy zaznaczysz 1 pozycję, albo wyjdziesz od konkretnego zlecenia nadrzędnego, tworzenie zleceń produkcyjnych będzie wykonywane za pomocą zbiorczego mechanizmu." type="info" %}



 
## Statusy zleceń nadrzędnych

{% include lightbox.html file="planowanie-%20zlecenia%20nadrz%C4%99dne%20statusy.png" alt="Statusy zlecenia nadrzędnego" caption="Statusy zlecenia nadrzędnego" class="float-right" %}

Zlecenie nadrzędne może przyjmować następujące statusy:
- nowe - zlecenie nadrzędne otrzymuje ten status po dodaniu. Pozostaje w nim dopóki nie zostanie powiązane ze zleceniem produkcyjnym,

- w realizacji - nowemu zleceniu nadrzędnemu zostaje nadany ten status, gdy zostanie powiązane z choć jednym zleceniem produkcyjnym. Usunięcie powiązania z ostatnim zleceniem produkcyjnym w zleceniu o statusie W realizacji ustawia status na Nowe,

- zakończone - ten status może zostać nadany na dwa sposoby: ręcznie lub automatycznie. Ręcznie czyli przez użytkownika w każdej chwili (zarówno dla zlecenia w statusie Nowe jak i W realizacji) przez wybranie {% include inline_image.html file="acceptIcon24.png" alt="Przycisk Zakończ" %} **Zakończ**. Automatycznie, gdy w każdej pozycji zlecenia nadrzędnego "Ilość nadrz." <= "Ilość wykon." czyli kiedy zostały wyprodukowane wszystkie produkty ze zlecenia nadrzędnego,

- odrzucone - tylko zlecenie o statusie Nowe może dostać ten status. Jest on nadawany ręcznie przez kliknięcie {% include inline_image.html file="deleteIcon24.png" alt="Przycisk Odrzuć" %} **Odrzuć**.
