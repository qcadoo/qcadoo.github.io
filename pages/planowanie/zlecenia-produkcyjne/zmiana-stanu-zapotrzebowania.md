---
title: "Zmiana stanu zapotrzebowania po rozpoczęciu zlecenia"
permalink: zmiana-stanu-zapotrzebowania.html 
---

Jak wiadomo, w każdym procesie produkcyjnym zdarzają się zmiany związane z zapotrzebowaniem materiałowym. Program qcadoo wychodzi na przeciw takim sytuacjom i daje możliwość edycji wcześniej obliczonego zapotrzebowania materiałowego w trakcie trwania zlecenia.

Aby móc zmienić zapotrzebowanie należy z listy zleceń wybrać konkretne zlecenie, wejść w widok szczegółowy i przy pomocy {% include inline_image.html file="dropdownIcon32.png" alt="dropdown" %} rozwinąć boczny pasek menu i wybrać {% include inline_image.html file="genealogyIcon24.png" alt="genealogia" %} **Szczegółowe zapotrzebowanie**. Po kliknięciu przycisku pojawi się tabela. W tabeli widoczne są wszystkie produkty jakie zastosowaliśmy w danym zleceniu, operacje w jakich produkt powstał, rola i typ produktu oraz planowane ilości. Dodatkowo z poziomu tabeli można dodawać, edytować i usuwać produkty. Aby dodać nowy produkt wybieramy {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Nowy**.

{% include lightbox.html file="planowanieZleceniaSzczegoloweZapotrzebowanie.png" alt="Szczegółowe zapotrzebowanie" caption="Szczegółowe zapotrzebowanie"%}

{% include callout.html content='Modyfikację zapotrzebowania można przeprowadzać jedynie w zleceniu ze statusem: "Oczekujące", "Zaakceptowane", "Rozpoczęte", "Przerwane" ' type="warning" %}
 

{% include lightbox.html file="planowanieZleceniaSzczegoloweZapotrzebowanieDodajProdukt.png" alt="Szczegółowe zapotrzebowanie - produkt" caption="Szczegółowe zapotrzebowanie - dodanie produktu"%}

Po wybraniu {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Nowy** otworzy się nowe okno. Tutaj należy wprowadzić wszystkie informacje dotyczące produktu. W zakładce Główna podaj:

- **operacja**, w której produkt będzie zużywany lub produkowany
- **produkt**, który ma być dodatkowo brany pod uwagę przy realizacji danego zlecenia
- **planowana ilość** zużycia lub wytworzenia produktu
- **rola** - do wyboru: użyty (ustawiana dla tych produktów, które mają być do operacji pobrane i przetworzone) i wyprodukowany (ustawiana dla tych produktów, które będą efektem operacji)
- **typ** - do wyboru: surowiec, półprodukt, finalny produkt, finalny produkt dodatkowy lub odpad.

W zakładce Przepływ uzupełnij magazyny - dzięki temu będą mogły być tworzone dokumenty magazynowe przy akceptacji rejestracji produkcji czy zakończeniu zlecenia produkcyjnego. Jakie magazyny powinny być wypełnione? Zależy to od typu i roli produktu. Jeśli produkt to:
- **użyty surowiec** - możesz uzupełnić **Miejsce pobrania surowców** i **Miejsce rozchodowania nadmiarowych surowców**
- **wyprodukowany produkt finalny** - uzupełnij **Magazyn przyjmowania wyrobów**
- **wyprodukowany dodatkowy produkt finalny** - uzupełnij **Magazyn przyjmowania wyrobów**
- **użyty lub wyprodukowany półprodukt** - jeśli rejestrujesz produkcję do każdej operacji, to możesz określić z jakiego magazynu i na jaki magazyn będzie półprodukt pobierany, czy przyjmowany. Pole magazyn uaktywni się, gdy ustawisz Przepływ produkcji w toku = magazyn.
- **wyprodukowany odpad** - jeśli ma być przyjmowany na magazyn, koniecznie trzeba uzupełnić **Magazyn odpadów**

Magazyny w zakładce będą się podpowiadać. Jeśli w technologii użytej w zleceniu jest zasięg = 1 dział, to podpowiedzą się magazyny podane w nagłówku zakładki Przepływ w technologii. Jeśli natomiast zasięg = wiele działów, to domyślnie ustawią się magazyny przypisane do [działu](/dzialy), w zakładce **Magazyny**.

Dla produktu możesz ustalić też jakie **partie** mają zostać zużyte w procesie produkcji. Nie jest to rezerwacja partii na magazynie, ale plan realizacji produkcji. Przypisane w zakładce Partie dane będą widoczne w:
- **dostępności surowców w zleceniu produkcyjnym** - zobaczysz czy masz wystarczający stan magazynowy zaplanowanych partii,
- **terminalu rejestracji produkcji** - pracownik otrzyma informacje w menu kontekstowym do produktu wejściowego.

Po wprowadzeniu danych wybieramy {% include inline_image.html file="SaveIcon24.png" alt="Przycisk zapisz" %} **Zapisz**.

Tabelę ze szczegółowym zapotrzebowaniem możemy zapisać w formie dokumentu w formacie {% include inline_image.html file="pdfIcon24.png" alt="Przycisk PDF" %} **PDF** lub {% include inline_image.html file="exportToCsvIcon24.png" alt="Przycisk CSV" %} **CSV**.

Zmiana szczegółowego zapotrzebowania możliwa jest również podczas [rejestracji produkcji](/rejestracja-produkcji). Dzięki temu pracownik na etapie meldowania efektów produkcji będzie mógł wprowadzić zamiennik, czy dodać odpad (aby móc zarejestrować wyprodukowanie wyrobu o niższej jakości).

---
## Atrybuty zasobu w szczegółowym zapotrzebowaniu 

Funkcja przydatna, gdy wytwarzasz pod jednym indeksem produktu różne jego warianty. Np. o różnych wymiarach lub personalizowane pod klienta. Każdemu wytwarzonemu produktowi (czyli o roli: wyprodukowany) możesz przypisać dowolne atrybuty zasobu. W ten sposób informujesz pracowników jakie cechy ma uzyskać.

Zapoznaj się najpierw z [atrybutami](/atrybuty) - w szczegółowym zapotrzebowaniu wykorzystasz atrybuty zasobu. Musisz je zdefiniować, aby móc tutaj przypisać do produktu.

W szczegółowym zapotrzebowaniu wejdź w szczegóły produktu i przejdź do zakładki **Atrybuty zasobu**


{% include lightbox.html file="planowanieSzczegoloweZapotrzebowanieAtybutyZasobu.png" alt="Szczegółowe zapotrzebowanie - atrybuty zasobu" caption="Szczegółowe zapotrzebowanie - atrybuty zasobu"%}

Kliknij przycisk {% include inline_image.html file="przyciskNowyMaly.png" alt="Przycisk Nowy" %} **Nowy**, wybierz **atrybut** i podaj jego **wartość**. Dla danego produktu możesz przypisać wiele atrybutów.

{% include callout.html content="Pamiętaj, że zakładka Atrybuty zasobu, widoczna jest tylko dla produktów wytwarzanych." type="info" %}

Jeśli zlecenie produkcyjne pochodzi z [zamówienia sprzedaży](/zlecenia-nadrzedne.html#dodanie-nowego-zamówienia-sprzedaży), w którym atrybuty były określone, to produkt finalny zlecenia będzie miał je wypełnione. Zlecenie produkcyjne przekaże atrybuty dalej, do kolejnych etapów procesu - zobaczysz je na karcie pracy, w terminalu rejestracji produkcji czy w rekordzie rejestracji. A z rekordu rejestracji będą przekazane na tworzony dokument PW. A z dokumentu z kolei - to kształtującego stan magazynowy zasobu. 

---
## Odcinki, na jakie należy pociąć produkt wejściowy

qcadoo MES posiada opcję optymalizacji cięcia odcinków w ramach zlecenia. Pełen opis funkcjonalności znajdziesz [tutaj](/optymalizacja-ciecia). Odcinki, które muszą zostać wycięte planowane są w [technologii](/technologie-szczegoly.html#definiowanie-koniecznych-do-pocięcia-odcinków). Po utworzeniu zlecenia definicja odcinków przenoszona jest do szczegółowego zapotrzebowania, do zakładki Odcinki:

{% include lightbox.html file="planowanieSzczegoloweZapotrzebowanieOdcinki.png" alt="Szczegółowe zapotrzebowanie - odcinki" caption="Szczegółowe zapotrzebowanie - odcinki"%}

I teraz to to miejsce jest informacją dla optymalizatora, jakie elementy muszą zostać pocięte.

<u>Pamiętaj o następujących zasadach</u>:
1. odcinki w szczegółowym zapotrzebowaniu definiowane są na jednostkę wytwarzanego wyrobu (tak jak w technologii). Optymalizator sam wyliczy ile będzie ich potrzebnych, by wytworzyć zleconą ilość wyrobu, 
2. odcinki uzupełniają się zawsze w momencie wczytania w zleceniu technologii - czyli na starcie, przy zakładaniu zlecenia, ale też po modyfikacji, np. w celu wskazania innego wariantu produkcji. Jeśli przed zmianą technologii w zleceniu naniosłeś zmiany w odcinkach w szczegółowym zapotrzebowaniu, to musisz wprowadzić je ponownie,
3. zmieniając definicję odcinków w szczegółowym zapotrzebowaniu, pamiętaj, by ponownie wywołać w zleceniu funkcję optymalizacji cięcia, tak by na produkcji były dostępne właściwe informacje.

Zaplanowanie odcinków do pocięcia wprost w zleceniu może być przeprowadzone nawet wtedy, gdy w technologii nie zostały one zdefiniowane. Zakładka będzie widoczna dla każdego produktu ze szczegółowego zapotrzebowania o roli = użyty.

{% include callout.html content="Funkcja **Wykorzystaj zamiennik** założy, że nowo zaplawany produkt do użycia też musi zostać pocięty na takie odcinki, jakie zdefiniowano w surowcu głównym." type="warning" %}

--- 
## Ręczne wydanie materiałów do zlecenia produkcyjnego

Jeśli chcesz wydawać materiały ręcznie do zlecenia produkcyjnego zacznij od ustawienia [parametru rejestracji](/parametry-rejestracja-produkcji.html#rejestracja-produkcji) **Wydanie materiałów** na ręcznie do zlecenia / grupy. Dzięki temu w szczegółowym zapotrzebowaniu będzie aktywny przycisk {% include inline_image.html file="przyciskWydajSurowce.png" alt="Przycisk Wydaj surowce" %} **Wydaj surowce**. Zaznacz materiały, które chcesz rozchodować (zielone wiersze w szczegółowym zapotrzebowaniu, czyli produkty o typie = surowiec i roli = użyty) i kliknij przycisk. Spowoduje to utworzenie dokumentu magazynowego RW na zaznaczone produkty, w ilościach pozostałych do wydania (ilość wyliczona jako różnica między ilością planowaną a już użytą). Dokument RW będzie miał przypisanie do zlecenia produkcyjnego. W szczegółowym zapotrzebowaniu zostaną ustawione odpowiednio ilości użyte. W rejestracji produkcji będą widoczne produkty wejściowe, potrzebne do realizacji zlecenia, ale pracownik nie będzie mógł zaraportować zużycia.

{% include callout.html content="Jeśli chcesz wydać więcej niż pierwotnie zaplanowano, wejdź w dany produkt i zwiększ mu ilość planowaną. Dzięki temu będziesz mógł ponownie przeprowadzić proces wydania materiału." type="info" %}

---
## Wykorzystanie zamiennika

W qcadoo surowce mogą mieć przypisane [zamienniki](/produkty.html#dodatkowe-zakładki-produktu) - czyli listę produktów, którą pracownik może wykorzystać, gdy produktu ujętego w technologii nie ma aktualnie na stanie magazynowym. 

{% include lightbox.html file="planowanieSzczegoloweZapotrzebowanieWykorzystajZamiennik.png" alt="Wykorzystanie zamiennika" caption="Wykorzystanie zamiennika" class="float-right" %}

Użycie zamiennika może być zapisane na etapie rejestracji produkcji (i w [rejestracji](/rejestracja-produkcji.html#jak-zarejestrować-wykorzystany-zamiennik) i w [terminalu rejestracji produkcji](/terminal.html#wykorzystaj-zamiennik)). Ale mogą być też dodane już w szczegółowym zapotrzebowaniu zlecenia produkcyjnego. Po co? Np. po to, by już na etapie planów wskazać wykorzystanie innego produktu. Albo by móc zapisać właściwe produkty zużywane w sytuacji ręcznego wydawania produktów do zlecenia produkcyjnego.

O tym jakie produkty mają zdefiniowane zamienniki dowiesz się z kolumny **Istnieje zamiennik**. Aby wprowadzić do szczegółowego zapotrzebowania zamiennik zaznacz produkt z *Istnieje zamiennik* = tak i kliknij przycisk {% include inline_image.html file="przyciskWykorzystajZamiennik.png" alt="Przycisk Wykorzystaj zamiennik" %} **Wykorzystaj zamiennik**. Wskaż **zamiennik** z listy wcześniej zdefiniowanych. I podaj **ilość planowaną** czyli ilość w jakiej zamierzasz zużyć dany produkt. Jeśli dodanie zamiennika powoduje umniejszenie ilości zużycia produktu, z którego wyszedłeś, to możesz tą ilość podać w polu **Zastępuje ilość** - dzięki temu zapis zamiennika skoryguje ilość planowaną produktu pierwotnego.

{% include callout.html content="Jeśli ilość podana w polu **Zastępuje ilość** przewyższa ilość planowaną produktu pierwotenego, to zapis zamiennika nie będzie możliwy." type="warning" %}

---
## Rezerwacja zasobów 

{% include lightbox.html file="planowanieSzczegoloweZapotrzebowanieRezerwacjaZasobow.png" alt="Rezerwacja zasobów" caption="Rezerwacja zasobów" class="float-right" %}

Jeśli zależy Ci na tym, by podczas produkcji wykorzystany był konkretny zasób magazynowy (o konkretnych cechach i właściwościach) i chcesz mieć pewność, że nie będzie on wykorzystany pod inne zlecenia i że na pewno go nie zabraknie, możesz go zarezerwować pod zlecenie produkcyjne. 

W tym celu w szczegółach zlecenia wejdź do szczegółowego zapotrzebowania, kliknij w produkt i przejdź do zakładki **Rezerwacja zasobów**.

{% include callout.html content="Zarezerwować można tylko produkt o typie: surowiec i roli: użyty." type="warning" %}

Kliknij {% include inline_image.html file="przyciskNowyMaly.png" alt="Przycisk Nowy" %} **Nowy**, wybierz z lookupa Zasób i sprawdź, czy podpowiedzieliśmy dobrą ilość. 

O czym musisz pamiętać:
- możesz zarezerwować tylko to, co masz na magazynie. Jeśli spodziewasz się dostawy surowca i już teraz wiesz, że trzeba będzie go wykorzystac pod to zlecenie, musisz poczekać na dostawę i utworzenie zasobu magazynowego. Jeśli wiesz jaki będzie numer partii kupionego produktu, możesz już teraz podpiąć go w zakładce Partie
- do danego produktu zużywanego w zleceniu możesz zarezerwować wiele zasobów. Ważne, żeby suma ilości nie przewyższała ilości planowanej do zużycia
- w lookupie zasobów będziesz widzieć zasoby danego produktu na magazynie, który został zdefiniowany jako magazyn pobrania surowców w zakładce Przepływ
- rezerwacja jest możliwa tylko wtedy, gdy qcadoo pracuje bez integracji z ERP. Dlaczego? Ponieważ W trybie pracy z nadrzędnym ERP w qcadoo nie ma stanów magazynowych.


{% include callout.html content="Jeśli operacja ma zaznaczoną flagę _Wymagana rezerwacja zasobu surowca_, sprawdzimy czy na pewno każdy produkt z operacji ma podany zasób, który należy zużyć. Jeśli nie - przypomnimy Ci o tym w momencie akceptacji zlecenia i nie pozwolimy na jego rozpoczęcie." type="warning" %}
<br/>
<br/>

**Co daje rezerwacja zasobu pod zlecenie?**
<br/>
1. dany zasób magazynowy ma zarezerwowaną ilość pod dane zlecenie. Zobaczysz to w:
- liście [zasobów](/zasoby), gdzie ustawiona zostanie ilość zarezerwowana i wyliczona ilość dostępna. 
- liście [rezewacji](/rezerwacje-stanow), gdzie pojawi się wiersz z rezerwacją zasobu danego produktu, na danym magazynie i pod konkretne zlecenie produkcyjne
<br/>
2. pracownicy w terminalu rejestracji produkcji zobaczą jakie zasoby są zarezerwowane i co konkretnie powinno być zużyte. Ponadto podczas raportowania zużycia dana rezerwacja będzie stopniowo rozliczana z automatu, czego skutkiem będzie dokument RW zmniejszający ewidencyjny stan danego zasobu

{% include callout.html content="Jeśli podczas produkcji zostanie zużyta mniejsza ilość surowca niż zaplanowano, to pozostała rezerwacja zasobu zostanie usunięta w momencie zakończenia zlecenia produkcyjnego. Dzięki temu zasób zostanie zwolniony i będzie można wykorzystać go w innych zleceniach." type="warning" %}

