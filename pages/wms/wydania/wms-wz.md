---
title: "Wydanie zewnętrzne"
permalink: wms-wz.html 
---

Za pomocą aplikacji qcadoo WMS mobile można przygotować zestaw produktów pod zaplanowane wydanie. Kompletacja odbywa się na podstawie dokumentu magazynowego typu wydanie zewnętrzne wprowadzonego do systemu qcadoo. Po wysyłce do WMS dokument pojawi się w aplikacji.

Początek procesu musi nastąpić w systemie qcadoo. Zanim będzie wprowadzony dokument upewnij się, że masz odpowiednio [skonfigurowane parametry](/wms-wprowadzenie.html#parametryzacja-systemu-qcadoo). Zernij również do rozdziału [Wprowadzenie do modulu Wydania aplikacji qcadoo WMS mobile](/wms-wydania-wprowadzenie).

Wprowadź dokument magazynowy o typie wydanie zewnętrzne. Dla niego podaj co najmniej jedną pozycję. I wyślij do WMS za pomocą przycisku {% include inline_image.html file="przyciskWyslijDoWMS.png" alt="Przycisk Wyślij do WMS" %}.

W aplikacji qcadoo WMS mobile wejdź w: **Wydania > Wydanie zewnętrzne**.

{% include lightbox.html file="wmsMenuWydaniaWydaniaZewnetrzne.png" alt="Menu WMS" caption="Menu WMS" %}

Lista zawiera dokumenty:
- o typie: wydanie zewnętrzne,
- wysłane z qcadoo do WMS i jeszcze nie zrealizowane,
- przypisane do danego użytkownika lub nie pobrane jeszcze przez nikogo.

<br/>
<br/>

Dokumenty te oznaczone są następującymi kolorami:
- <span style="color:yellow">żółte</span> - to te dokumenty, których realizacja została odłożona na później,
- <span style="color:green">zielone</span> - to te dokumenty, które są akualnie przez danego pracownika realizowane,
- białe - wszystkie pozostałe dokumenty.

Wybierz dokument, który chcesz realizować. I kliknij w niego, by przyjąć go do realizacji. 

{% include callout.html content="Używając pola wyszukiwania możesz odnaleźć konkretny dokument. Użyj w tym celu numeru dokumentu, numeru kontrahenta, albo datę wydania." type="warning" %}

{% include lightbox.html file="wmsWydaniaWydaniaZewnetrzneProces.png" alt="Wydania zewnętrzne z WMS - proces kompletacji" caption="Wydania zewnętrzne z WMS - proces kompletacji" %}

## Proces kompletacji produktu w aplikacji qcadoo WMS mobile jest następujący

1. **Kliknij w wybrany dokument**, aby przejść do jego szczegółów.
2. Pozycje w dokumencie posortowane są po miejscu składowania - odwiedzaj po kolei wskazane lokalizacje i pobieraj produkty w zaplanowanej ilości. Przy każdym produkcie zaznaczaj realizację w aplikacji. Możesz albo zeskanować kod EAN produktu, albo wpisać jego numer lub nazwę w polu wyszukiwania, albo po prostu oznaleźć go na listę i kliknąć wiersz.
3. Dla każdej pozycji **zatwierdzaj ilość wydawaną**. Jeśli zaplanowaną ilość będziesz pobierał w kilku transzach, zapisz sobie ile najpierw zebrałeś, w polu Wydano. Ilość pozostałą do dołożenia będziesz nadal widział na liście produktów do wydania.
4. Jeśli administracja magazynu zaplanowała dokładnie skąd masz pobrać produkt (czyli dokument miał dobrane zasoby) to na tym etapie możesz zakończyć potwierdzanie wydania. Kliknij w tym celu przycisk {% include inline_image.html file="przyciskWmsZapisz.png" alt="Przycisk ZAPISZ" %}. Jeśli natomiast sam zdecydowałeś o lokalizacji - kliknij przycisk {% include inline_image.html file="przyciskWmsDalej.png" alt="Przycisk Dalej" %}, aby przejść do kolejnego ekranu.
5. Opisz najlepiej jak potrafisz pobierany produkt - jego lokalizację (miejsce składowania, nośnik, typ nośnika), datę ważności czy partię. Musisz podać tak dużo szczegółów, abyśmy byli w stanie namierzyć **konkretny zasób magazynowy** i podpiąć go pod wydawaną pozycję. Chcemy, aby zaewidencjonowany został rzeczywisty ruch magazynowy. Po wskazaniu niezbędnych danych kliknij: {% include inline_image.html file="przyciskWmsZapisz.png" alt="Przycisk ZAPISZ" %}.
6. Skompletowana pozycja trafi na listę **produktów zrealizowanych**. Jeśli wydano ilość taką jak zaplanowano - dana pozycja zniknie z listy produktów do wydania.
7. Po wydaniu wszystkich zaplanowanych pozycji **zakończ realizację** klikając przycisk {% include inline_image.html file="przyciskWmsZatwierdz.png" alt="Przycisk Zatwierdź" %}. Dokument zniknie z aplikacji WMS mobile, a w systemie qcadoo otrzyma status WMS = zrealizowane. I będzie można go zaakceptować.

{% include callout.html content="Jeśli [parametr magazynu ](/parametry-magazyn.html#wms-mobile)  **Akceptuj dokument zrealizowany w WMS mobile** jest zaznaczony, to dokument zrealizowany w aplikacji będzie automatycznie akceptowany w systemie. Jeśli akceptacja się nie powiedzie, o czym poinformujemy Cię komunikatem, przejdź do systemu i wywołaj akceptację ręcznie, ustalając przyczynę niepowodzenia." type="warning" %}

<br/>
<br/>

## Konieczność skanowania etykiet

Wybieranie pozycji dokumentu do realizacji może być różne w zależności od potrzeb danej firmy. Pracownik może klikać w pozycję w celu przejścia do widoku wydania, ale możemy mu taką opcję ograniczyć i wymusić konieczność zeskanowania etykiety rozchodowanego produktu. Za konfigurację odpowiada [parametr magazynu](/parametry-magazyn.html#wms-mobile): **Konieczność skanowania w dokumentach rozchodowych**. Jeśli ustawisz:

- **brak** - pracownik widząc listę pozycji do skompletowania, może dokonać wyboru bez skanowania, klikając w dany wiersz. Nie ma weryfikacji, czy to na pewno ten produkt. Ale z drugiej strony nie ma konieczności oklejania wszystkich produktów etykietami (niektóre mogą nie mieć swojego oryginalnego fabrycznego oznaczenia),

- **produktu** - klikanie w pozycje dokumentu jest wyłączone. Aby wybrać produkt, trzeba go zeskanować z etykiety. Jeśli jest na liście, z automatu wczytane zostanie nowe okno. Jeśli produkt występuje w wielu pozycjach - użytkownik będzie musiał wybrać właściwą, klikając w nią. W dokumencie w aplikacji w obszarze wyszukiwania widoczne jedno pole: produkt

- **produktu i miejsca składowania** - klikanie w pozycję dokumentu nie jest możliwe. Daną pozycję wybrać możesz poprzez zeskanowanie najpierw miejsca składowania i później produktu. Jeśli pasująca pozycja znajduje się na liście - zostanie z automatu wczytana. Jeśli odpowiednich pozycji jest więcej - konieczne będzie kliknięcie we właściwy wiersz. W aplikacji, na ekranie dokumentu, w tym ustawieniu, widoczne są dwa pola wyszukiwania: miejsce składowania i produkt

- **produktu, miejsca i nośnika** - i w tym ustawieniu nie można klikać w wiersz. Aby wybrać pozycję, należy zeskanować miejsce składowania, nośnik logistyczny oraz produkt. Jeśli w dokumencie znajdzie się pasująca pozycja, zostanie z automatu wczytana. Jeśli pozycji będzie więcej - użytkownik musi kliknąć, by wskazać tę właściwą. W obszarze wyszukiwania widoczne są trzy pola: miejsce składowania, nośnik oraz produkt.

---


## O czym jeszcze powinieneś wiedzieć

- Po wydaniu niepełnej ilości danego produktu w dokumencie pojawi się nowa pozycja, na pozostałą, jeszcze nie wydaną ilość. Ilość, którą trzeba dołożyć, zobaczysz w zakładce **Do wydania**, natomiast ilość już skompletowaną w zakładce **Zrealizowane**. Wiersz z ilością pozostałą do wydania, zostanie oznaczony kolorem żółtym.
- Jeśli [parametr](/parametry-magazyn.html#wms-mobile) **Pozwól na zmianę ilości w WMS mobile** = nie, to zakończyć realizację możesz dopiero po skompletowaniu wszystkiego, co zostało na dokumencie wskazane. Jeśli pracownik może zakończyć realizację dokumentu, nawet wtedy, gdy nie wszystko zostało odnalezione, zaznacz parametr.

W trakcie pracy z dokumentem wydania, możesz wywołać następujące funkcje:
- **odłóż** - powoduje zostawienie kompletacji w stanie w jakim była w momencie kliknięcia funkcji i powrót do listy zaplanowanych wydań. Pracownik musi przerwać kompletację i zająć się czymś innym, ale wróci do niej i będzie kontynuował działanie.
- **rezygnuj** - powoduje usunięcie dotychczasowych realizacji z dokumentu i powrót do listy zaplanowanych wydań. 

<br/>
<br/>

Dla każdego produktu zaplanowanego do skompletowania możesz podejrzeć **zdjęcie**. Będąc w szczegółach pozycji dokumentu kliknij przycisk {% include inline_image.html file="przyciskWmsGrafika.png" alt="Przycisk Grafika" %}. Wyświetli się [zdjęcie załączone](/produkty.html#6-zakładka-załączniki) do produktu w systemie qcadoo, oznaczone jako zdjęcie główne.

{% include lightbox.html file="wmsWydaniaWydaniaZewnetrzneGrafika.png" alt="Wydania zewnętrzne z WMS - zdjęcie produktu" caption="Wydania zewnętrzne z WMS - zdjęcie produktów" %}


## Podział dokumentu 

Standardowo nad danym dokumentem pracuje jeden użytkownik. Ale istnieje sposób na wspólną pracę wielu pracowników. Dokumenty rozchodowe, jak WZ, RW czy MM, mogą zostać podzielone na wskazaną ilość części. I każda część może być przypisana do innego pracownika.

{% include callout.html content="Podzielić można tylko dokument, ktory nie ma żadnej pozycji zrealizowanej." type="warning" %}

Aby podzielić dokument wejdź w niego i kliknij przycisk {% include inline_image.html file="przyciskWmsPodziel.png" alt="Przycisk Podziel" %}.

{% include lightbox.html file="wmsWydaniaWydaniaZewnetrznePodzial.png" alt="Wydania zewnętrzne z WMS - podział dokumentu" caption="Wydania zewnętrzne z WMS - podział dokumentu" %}

Podaj **na ile części** chcesz dokument podzielić i wskaż, czy chcesz aby pozycje do realizacji z tego samego miejsca składowania nie były rozdzielane na różnych magazynierów (parametr **Trzymaj razem pozycje z tego samego miejsca składowania**).

{% include callout.html content="Jeśli nie prowadzisz ewidencji z dokładnością do miejsc składowania, pozostaw zaznaczony parametr **Trzymaj razem pozycje z tego samego miejsca składowania**." type="warning" %}

Zapisz za pomocą przycisku {% include inline_image.html file="przyciskWmsZapisz.png" alt="Przycisk ZAPISZ" %}. W efekcie dokument został podzielony na tyle części ile wskazałeś w oknie podziału. W liście dokumentów jest informacja z ilu części składa się dokument. Każda z nich może być realizowana przez innego pracownika. 

<br/>
<br/>

W systemie qcadoo dokument nadal stanowi jedną całość. W pozycjach dokumentu będzie widocznych wielu pracowników zajmujących się kompletacją.









