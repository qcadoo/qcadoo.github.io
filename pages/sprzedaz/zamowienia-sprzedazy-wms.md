---
title: "Zamówienia sprzedaży w WMS"
permalink: zamowienia-sprzedazy-wms.html 
---

Zamówienia sprzedaży dostępne w qcadoo MES mogą być wykorzystywane z powodzeniem w qcadoo WMS. 

---

<span style="color:grey">Warto na początku ukryć kolumny, które są zbędne. Przykładowe kolumny do wyłączenia to:</span>
- <span style="color:grey">*lista Zamówień sprzedaży*: Ilość pozycji zleconych, Ilość pozycji do zlecenia, Plan sprzedaży</span>
- <span style="color:grey">*lista pozycji danego zamówienia* (szczegóły zamówienia > zakładka Produkty wyj.): Technologia, Ilość zlec., Poz. do wyprod., Ilość pobrana z magazynu, Ilość pozostała do zlecenia, Ilość wykon.</span>
- <span style="color:grey">*lista Pozycji zamówień sprzedaży* (w menu: sprzedaż): Technologia, Nr planu, Nazwa planu, Uwagi, Ilość zlec., Ilość wykon., Ilość pobrana z magazynu, Ilość pozostała do zlecenia, Poz. do wyprod., Produkcja</span>

---

Zamówienie od klienta rejestrujesz w qcadoo jako zamówienie sprzedaży. Zapisujesz w nim kto zamówił, kiedy zamówienie wpłynęło, do kiedy ma nastąpić realizacja (czyli: jaki jest termin ostateczny), jakie produkty zamówiono, w jakich ilościach i cenie. Widzisz czy masz wystarczający stan, by zamówieni zrealizować. Jeśli nie, w kilku krokach tworzysz zamówienie zakupu (np. u domyślnego dostawcy). Jeśli stan jest odpowiedni - tworzysz jednym klikiem dokument magazynowy WZ, który możesz wysłać do aplikacji mobilnej, w celu kompletacji przez magazyniera. Szybko i intuicyjnie. Jak to zrobić? Dowiesz się z instrukcji poniżej.

## Dodawanie nowego zamówienia sprzedaży

Aby dodać nowe zamówienie wejdź w **Sprzedaż > Zamówienia sprzedaży** 

{% include lightbox.html file="sprzedazWmsZamowienieLista.png" alt="Lista zamówień sprzedaży" caption="Lista zamówień sprzedaży"%} 

i kliknij przycisk  {% include inline_image.html file="przyciskDodajNowy.png" alt="Przycisk Dodaj Nowy" %}

{% include lightbox.html file="sprzedazWmsZamowienieDodaj.png" alt="Dodawanie zamówienia sprzedaży" caption="Dodawanie zamówienia sprzedaży"%} 

i wypełnij dane nagłówkowe takie jak:
- **numer** - to jest w zasadzie jedyne wymagane pole, które dodatkowo podpowiada się jako,kolejny numer danego roku i miesiąca (możesz oczywiście nadać swój numer). Warto jednak zostawić więcej informacji,
- **nazwa** - to pole idealnie nada się do pozostawienia numeru oryginału zamówienia,
- **opis** - możesz tu zachować wszelkie dodatkowe uzgodniania, które pomogą Ci w realizacji,
- **kontrahent** - wybierz z listy firm zamawiającego (pamiętaj, że jako firma możesz wprowadzić też osobę fizyczną),
- **adres** - jeśli dostawa ma być zrealizowana w inne miejsce niż adres główny kontrahenta,
- **płatnik** - jeśli firma, której należy wystawić fakturę, jest inna niż firma zamawiająca,
- **termin ostateczny** - ustalona z kontrahentem data realizacji,
- **data wpływu** - moment złożenia zamówienia.
<br/>
<br/>

Ponadto możesz w [słownikach](/slowniki) wprowadzić swoje własne **opisy realizacji zamówienia** i oznaczyć nim wprowadzane zamówienie.

Tak wprowadzone dane potwierdź przyciskiem {% include inline_image.html file="przyciskZapisz.png" alt="Przycisk Zapisz" %} i przejdź do zakładki **Produkty wyj.** w celu zapisania informacji o tym, co klient zamówił. Kliknij przycisk {% include inline_image.html file="przyciskNowyMaly.png" alt="Przycisk Nowy" %}

{% include lightbox.html file="sprzedazWmsZamowienieNowaPozycja.png" alt="Dodawanie pozycji zamówienia sprzedaży" caption="Dodawanie pozycji zamówienia sprzedaży"%} 

Podaj koniecznie:
- **produkt**,
- **ilość zamówioną**.

Ponadto możesz wprowadzić:
- **cenę sprzedaży** - zostanie ona przekazana na tworzony dokument WZ,
- **uwagi**,
- **datę dostawy**, jeśli obiecany moment realizacji jest różny dla różnych pozycji zamówienia.

## Tworzenie dokumentu WZ do zamówienia

Produkty z magazynu pod zamówienie sprzedaży wydawane są za pomocą dokumentu WZ. Aby utworzyć go wejdź do zamówienia sprzedaży i w zakładce **Produkty wyj.** zaznacz te pozycje, które magazynier ma skompletować:

{% include lightbox.html file="sprzedazWmsZamowienieProduktyZaznaczone.png" alt="Lista zamówionych produktów" caption="Lista zamówionych produktów"%} 

i kliknij przycisk {% include inline_image.html file="przyciskUtworzDokumentWZ.png" alt="Przycisk Utwórz dokument WZ" %}

{% include callout.html content="Upewnij się najpierw, że w [parametrach sprzedaży](/parametry-sprzedazy.html#zamówienia-sprzedaży) masz ustawiony **Magazyn wydania wyrobów dokumentem WZ**." type="warning" %}

Zostanie utworzony szkicowy dokument magazynowy o typie wydanie zewnętrzne. Jeśli korzystasz z qcadoo WMS mobile, kliknij przycisk {% include inline_image.html file="przyciskDobierzZasoby.png" alt="Przycisk Dobierz zasoby" %} i wyślij dokument do aplikacji mobilnej, w celu kompletacji, wywołując funkcję {% include inline_image.html file="przyciskWyslijDoWMS.png" alt="Przycisk Wyślij do WMS" %}.

Pracownik magazynu będzie mógł zrealizować wydanie, zgodnie z opisaną [TUTAJ](/wms-wz) dokumentacją. Po ukończeniu kompletacji w aplikacji mobilnej, będzie można zaakceptować dokument, klikając przycisk {% include inline_image.html file="przyciskAkceptuj.png" alt="Przycisk Akceptuj" %}.

{% include callout.html content="Aby można było kompletować wydanie w aplikacji mobilnej, szkicowe dokumenty muszą rezerwować stany na magazynie, czyli parametr **Szkicowe dokumenty rezerwują stany** w [magazynie](/magazyny) musi być zaznaczony." type="warning" %}

Po utworzeniu dokumentu WZ w pozycjach zamówienia sprzedaży zostanie zapisana **ilość wydana** i **ilość pozostała do wydania**, a także zostanie ustawiony **status Wydana**:

{% include lightbox.html file="sprzedazWmsZamowienieProduktyWydane.png" alt="Wydane produkty do zamówienia" caption="Wydane produkty do zamówienia"%} 

## Analiza zamówionych pozycji

Zapewne wpływa do Ciebie każdego dnia sporo zamówień. Ustalenie czy masz wystarczający stan magazynowy, aby je zrealizować jest kluczową kwestą. 

Kliknij w przycisk {% include inline_image.html file="przyciskPobierzStanyMagazynoweIDostawy2.png" alt="Przycisk Pokaż Pokaż stany magazynowe i dostawy" %}, aby ustalić ewidencyjny stan magazynowy i istniejące dostawy. Stan zostanie pobrany dla magazynu wskazanego w [parametrach sprzedaży](/parametry-sprzedazy.html#zamówienia-sprzedaży) w polu **Magazyn wydania wyrobów dokumentem WZ**.

Pomocne będą także zgrupowane listy, z dokładnością do produktu i do produktu i daty, wywołane z poziomu pozycji zamówień sprzedaży.

Wejdź w **Sprzedaż > Pozycje zamówien sprzedaży**

{% include lightbox.html file="sprzedazWmsZamowienieListaPozycji.png" alt="Lista zamówionych pozycji" caption="Lista zamówionych pozycji"%} 

Domyślnie widoczne są wszystkie pozycje, które mają status **Nowa** (oznacza to, że nie utworzono jeszcze dokumentu WZ potwierdzającego wydanie). 

Jednym wierszem w tabeli jest jedna nowa zamówiona pozycja, z wszystkich zgromadzonych zamówień sprzedaży. Jeśli sprzedajesz standardowe katalogowe produkty, to zapewne będą one się w liście powtarzać. Co utrudnia analizę. Skorzystaj zatem z widoków zgrupowanych. Zaznacz interesujące Cię pozycje (maksymalnie będziesz mógł zaznaczyć 200 pozycji - może zatem warto użyć najpierw filtra,w celu ograniczenia widocznych danych) i kliknij jeden z dwóch przycisków:

- {% include inline_image.html file="przyciskPokazZgrupowanePoProdukcie.png" alt="Przycisk Pokaż zgrupowane po produkcie" %} aby zobaczyć dane skumulowane z dokładnością do danego produktu. Jednym wierszem w analizie będzie jeden produkt

- {% include inline_image.html file="przyciskPokazZgrupowanePoProdukcieIDacie.png" alt="Przycisk Pokaż zgrupowane po produkcie i dacie" %} aby zobaczyć dane skumulowane z dokładnością do produktu i terminu ostatecznego. Jednym wierszem w tabeli będzie produkt zamówiony na dany dzień

{% include lightbox.html file="sprzedazWmsZamowieniePozycjeZgrupowanePoProdukcie.png" alt="Lista zamówionych pozycji zgrupowana po produkcie" caption="Lista zamówionych pozycji zgrupowana po produkcie"%} 

Tabela pokazuje dla każdego produktu (lub produktu i daty):
- **sumę ilości zamówionych**,
- **stan magazynowy** - aby ilość była wypełniona, musisz wcześniej wywołać funkcję pobrania stanu w liście pozycji zamówień sprzedaży,
- **ilość z dostawy** - tu podobnie: dane pojawią się tylko, gdy w oknie poprzednim została wywołana funkcja pobrania stanu i dostaw. Możesz w [parametrach dostawy](/parametry-zaopatrzenie.html#dostawy) ustalić w jakich statusach dostawy mają być analizowane,
- **suma ilości wydanej** - czyli ilości pochodzących z powiązanych z zamówieniami dokumentów WZ,
- **ilość pozostała do wydania** - czyli ile jeszcze trzeba będzie wydać danego produktu, by zrealizować zamówienia,
- **domyślny dostawca** danego produktu.

### Zamawianie brakujących produktów

Z poziomu zgrupowanych list pozycji zamówień można w szybki sposób utworzyć zamówienie zakupu. Zaznacz produkty, które chcesz zamówić, np. te, które nabędziesz w jednej firmie i kliknij przycisk {% include inline_image.html file="przyciskUtworzDostawe.png" alt="Przycisk Utwórz dostawę" %}. Spowoduje to założenie dostawy z listą zamówionych produktów na podstawie zaznaczonych wierszy:

{% include lightbox.html file="sprzedazWmsZamowienieDostawa.png" alt="Dostawa utworzona do zamówionych pozycji" caption="Dostawa utworzona do zamówionych pozycji"%} 

<u> Dostawa posiada:</u> 
- **kontrahenta** - ustalonego na podsatwie domyślnego dostawcy zaznaczonych produktów,
- **magazyn** - na podstawie domyślnego magazynu z [parametrów dostawy](/parametry-zaopatrzenie.html#dostawy),
- **adres** - na podstawie danych z parametrów dostawy.

Każdy zamówiony **produkt** ma **ilość** ustaloną na podstawie różnicy między ilością zamówioną a posiadanym stanem. Dodatkowo patrzymy na minimalną ilość, którą można u dostawcy zamówić. Jeśli jest wyższa niż wynika z wyliczeń, to ilość będzie równa ilości minimalnej. Jeśli natomiast stan magazynowy jest wyższy niż ilość zamówiona (czyli teoretycznie nie ma potrzeby by tworzyć dostawę), pozycja zostanie utworzona, ale z ilością = 0. Trzeba będzie ją ręcznie uzupełnić. Aby nie przegapić takiej konieczności, wiersz zostanie oznaczony kolorem czerwonym.
<br/>
<br/>
Tak utworzona dostawa powinna zostać "obrobiona". Dobrze sprawdzić, czy ilości są właściwe i ewentualnie zmienić na lepsze. Można uzupełnić spodziewane **ceny** - może w tym pomóc funcja **Uzupełnij ceny**. Można dodać też dodatkowe wymagania w opisie pozycji, czy całego zamówienia.

{% include callout.html content="Funkcja _Uzupełnij ceny_ działa dla zaznaczonych wierszy w liście zamówionych produktów. Powoduje uzupełnienie cen jednostkowych (i wyliczenie wartości), na podstawie kosztów produktu. O tym jakie dane będą pobierane świadczą ustawienia w [parametrach dostawy](/parametry-zaopatrzenie.html#dostawy)." type="warning" %}

Pełny opis do obsługi dostaw znajduje się w [tym rodziale dokumentacji](/dostawy).

