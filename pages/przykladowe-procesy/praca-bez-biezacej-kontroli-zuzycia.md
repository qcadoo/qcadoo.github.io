---
title: "Model pracy bez bieżącej kontroli zużycia surowców"
permalink: praca-bez-biezacej-kontroli-zuzycia.html 
---
Załóżmy, że głównym Twoim celem jest płynna realizacja produkcji. Masz małą firmę, produkujesz niewielką ilość stałych wyrobów, pracownicy ciągle się komunikują, wiadomo kiedy można wykonywać kolejne czynności. Pracownik powienien wiedzieć jakie produkty trzeba wykonać na jego dziale. Jakie są planowane terminy. I jaką ilość trzeba wyprodukować. Zależy Ci na tym, by praca każdej linii produkcyjnej planowana była osobno - czyli aby każda linia miała swoje odrębne zlecenie i aby na wykresie Gantta każdy etap prac miał swój odrębny kafelek. Zależy Ci też na tym aby pracownicy raportowali efekty pracy oraz to jakie surowce zużyli, ale nie zależy Ci na tym, aby robili to bezpośrednio po wykonaniu zadania. Jeśli jest im wygodniej aby zanotować coś na kartce i wprowadzić jutro czy w piątek - niech tak będzie. Być może umówisz się z pracownikami, by do końca tygodnia zawsze zaewidencjonowane były meldunki z produkcji. A być może - zawsze na koniec dnia. Dezycja należy do Ciebie. 

Poniższy opis przedstawi jak może wyglądać proces w qcadoo w opisanym wyżej modelu pracy.

Produkujemy ławkę z miękkim siedziskiem. Niezależnie powstają nogi (najpierw surowe, później są lakierowane) i siedzisko. Elementy te spotykają się na montażu. I już gotowy mebel jest pakowany. Kompletna struktura wyrobu wygląda następująco:

{% include lightbox.html file="procesyBezKontroliZuzyciaTechnologia.png" alt="Technologia" caption="Technologia" %}

Jak widać - proces został podzielony na technologie na komponenty. Etapy produkowane przez każdą z linii są objęte osobnymi technologiami (w zasięgu każdej z technologii uzupełniona jest linia produkcyjna - dzięki temu przy tworzeniu zleceń z automatu się uzupełni). Operacje nie są rozdrobnione - jeśli jest potrzeba w opisie technologii można zawrzeć informacje o tym jakie czynności trzeba wykonać (jeśli chcesz aby opis technologii przesniósł się do zlecenia zaznacz parametr _Uzupełniaj opis zlecenia na podstawie opisu technologii_ w zakładce [Główna](/parametry-zlecen.html#główna) parametrów zlecenia). Pracownik ma zrealizować całość prac i z całości się rozliczyć. W technologiach została przyjęta rejestracja zbiorcza.
Jeśli jeszcze nie wiesz jak definiuje się technologie z podziałem na komponenty zajrzyj [tutaj](/technologie-szczegoly.html#technologie-na-komponenty)

Warto wspomnieć też o tym jak została zdefiniowana [struktura firmy](/struktura-firmy) - zlecenia w firmie są planowane z dokładnością do działu. Ale ponieważ w zleceniach produkcyjnych w qcadoo najważniejsza jest linia produkcyjna i wykres Gantta opiera się o linie produkcyjne, działy zostały opisane jako linie produkcyjne (jeden zakład, jeden dział, linie następujące: obróbka drewna, lakiernia, tapicernia, montaż, pakowalnia). Stacje robocze nie zostały wprowadzone - bo nie są one potrzebne przy realizacji produkcji. Nie jest ważne na jakiej maszynie czy stanowisku praca została wykonana. Nie jest też ważne, który pracownik zajmie się produkcją. Ważne jest jaki dział ma zadanie zrealizować - reszta zostanie dograna na bieżąco. 

Rozpisanie produkcji rozpoczyna się od dodania zlecenia produkcyjnego. Dodajmy je ręcznie z poziomu planowanie > pozycje zleceń. Ale możesz równie dobrze rozpocząć od [zleceń nadrzędnych](/zlecenia-nadrzedne) i wykorzystać automatyczne tworzenie wielu zleceń produkcyjnych.

Zlecenie produkcyjne dodajemy na wyrób gotowy (w przykładzie - ława z miękkim siedziskiem) - wg instrukcji opisanej [tutaj](/zlecenia-produkcyjne). Ważne jest aby podać datę rozpoczęcia zlecenia - późniejszą niż datę aktualną.

{% include lightbox.html file="procesyBezKontroliZuzyciaZlecenieGlowne.png" alt="Utworzenie zlecenia na wyrób gotowy" caption="Utworzenie zlecenia na wyrób gotowy" %}

Na razie wiemy, że linia pakowania ma spakować gotowy produkt. Brakuje nam jeszcze zleceń na obróbkę drewna, lakiernię, tapicernię i montaż. Trzeba zatem wywołać funkcję generowania zleceń na komponenty. W tym celu należy kliknąć przycisk Pokrycia zapotrzebowania:

{% include lightbox.html file="procesyBezKontroliZuzyciaPrzyciskPokrycie.png" alt="Przycisk pokrycia zapotrzebowania" caption="Przycisk pokrycia zapotrzebowania" %}

wygenerować pokrycie:

{% include lightbox.html file="procesyBezKontroliZuzyciaPokrycieGeneruj.png" alt="Generowanie pokrycia zapotrzebowania" caption="Generowanie pokrycia zapotrzebowania" %}

i wygenerować zlecenia na komponenty.

{% include lightbox.html file="procesyBezKontroliZuzyciaPokrycieGenerujZlecenia.png" alt="Generowanie zleceń na komponenty z pokrycia zapotrzebowania" caption="Generowanie zleceń na komponenty z pokrycia zapotrzebowania" %}

Jeśli w zleceniu głównym data rozpoczęcia nie byłaby podana lub byłaby wcześniejsza od daty aktualnej - zlecenia na kompomenty nie wygenerowałyby się, ponieważ nie moglibyśmy ustalić czy w danym momencie komponenty byłyby dostępne na magazynie, czy zachodziłaby konieczność ich wyprodukowania.

W efekcie lista zleceń o numerze 000117 wydłużyła się do następującej:

{% include lightbox.html file="procesyBezKontroliZuzyciaZestawZlecen.png" alt="Zlecenia potrzebne do wyprodukowania wyrobu gotowego" caption="Zlecenia potrzebne do wyprodukowania wyrobu gotowego" %}

Każda linia, zgodnie z technologią, ma osobne zlecenie produkcyjne. Każde ze zleceń na kompopnenty ma datę rozpoczęcia taką jak w zleceniu głównym. I żadne ze zleceń nie ma daty zakończenia. Trzeba poukładać zlecenia wg kolejności realizacji.

{% include callout.html content="Jeśli w zleceniu głównym podasz obie daty - to będą one razem przekazane do generowanych zleceń na komponenty" type="info" %}

Moglibyśmy do tego celu użyć [kalkulacji czasochłonności](/czasochlonnosc-zlecenia) wywołanej ze zlecenia głównego - ale może nie mamy zdefiniowanych norm czasowych w technologii, bo być może nie są nam one potrzebne. Użyjemy zatem [wykresu Gantta](/planowanie-na-liniach). 

{% include lightbox.html file="procesyBezKontroliZuzyciaGantt.png" alt="Planowanie na wykresie Gantta" caption="Planowanie na wykresie Gantta" %}

Zlecenia produkcyjne bez daty rozpoczęcia daty zakończenia lub linii prodykcyjnej trafiają do bufora. Zadaniem planisty jest przesunięcie ich do obszaru kalendarza. I tak jest w naszym przypadku - ręcznie wrzucamy zlecenia na odpowiednią linię, ręcznie ustawiając ich kolejność i czas trwania. Po zapisaniu aktualizują się daty w zleceniach produkcyjnych. Aby móc rozpocząć produkować należy zmienić ich statusy na: zaakceptowane i rozpoczęte. W tym celu najlepiej w liście planowanych zleceń przefiltrować po numerze 000117, zaznaczyć wszystkie i kliknąć najpierw **akceptuj** a później **rozpocznij**.

{% include callout.html content="Nie musisz używać wykresu Gantta - możesz ustawić daty takie jak chcesz w szczegółach zlecenia" type="info" %}

Gotowe - etap planowania został ukończony. Przechodzimy do produkcji i rejestracji jej efektów. Jeśli chcesz - wydrukuj [karty pracy](/karty-pracy) dla pracowników. Ale nie musisz tego robić - pracownicy mogą korzystać z [terminala](/terminal). 

Aby się zalogować - trzeba użyć numeru pracownika.

{% include callout.html content="Jeśli wprowadzając pracownika do qcadoo, przypiszesz do niego dział - zostanie on wczytany po zalogowaniu pracownika do terminala. I do niego zostaną ograniczone zlecenia w oknie wyboru" type="info" %}

Pracownik pozna listę zadań do wykonania klikając **Wybierz zlecenie**

{% include lightbox.html file="procesyBezKontroliZuzyciaTerminalWyborZlecen.png" alt="Wybór zlecenia w terminalu rejestracji produkcji" caption="Wybór zlecenia w terminalu rejestracji produkcji" %}

W uruchomionym oknie sprawdzamy co zostało zaplanowane do realizacji. Jako, że pracownik wie, co już czeka na dalszą obróbkę (bo: albo kolega ze stanowiska obok go poinformował, albo zostały mu na stanowisko przywiezione półprodukty, albo po prostu pracownicy pracują ramie w ramię i po przetworzeniu każdej sztuki przekazują sobie do dalszych prac), łatwo znaleźć mu właściwe zlecenie. Po wybraniu odpowiedniego wiersza może:
- poznać szczegóły zlecenia
- zaraportować efekty swoich prac

{% include lightbox.html file="procesyBezKontroliZuzyciaTerminal.png" alt="Terminal rejestracji produkcji" caption="Terminal rejestracji produkcji" %}

W przyjętym modelu pracownik rejestruje ilość wyprodukowaną. Ilość zużyta wylicza się wg norm ([do ustawienia w parametrach rejestracji produkcji](/parametry-rejestracja-produkcji)). Po potwierdzeniu meldunku tworzy się [rekord rejestracji](/rejestracja-produkcji). Nikt na ten moment ich nie weryfikuje, nikt nie obrabia i nie akceptuje. Zostają w szkicu. Stany magazynowe się nie zmieniają. Ilości wyprodukowane w zleceniu nie zostają ustawione. Pracownik na doprecyzowanie szczegółów swojej pracy ma jeszcze czas.
Takie podejście sprawia, że można zaraportować zmontowanie całej ławki mimo, iż dział obróbki drewna nie wprowadził jeszcze do systemu wyprodukowanych nóg.

{% include lightbox.html file="procesyBezKontroliZuzyciaRR.png" alt="Utworzone podczas pracy rekordy rejestracji produkcji" caption="Utworzone podczas pracy rekordy rejestracji produkcji" %}

Gdy nadejdzie czas rozliczeń - osoba odpowiedzialna akceptuje istniejące rekordy rejestracji. To utworzy dokumenty, ukształtuje stany magazynowe i ustawi właściwe ilości w zleceniach produkcyjnych. I będzie można przeprowadzić rozliczenie produkcji czy analizy.



