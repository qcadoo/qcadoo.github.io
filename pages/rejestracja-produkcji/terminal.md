---
title: "Terminal rejestracji produkcji"
permalink: terminal.html
---
 
Terminal rejestracji produkcji może ułatwić zbieranie danych z działów produkcyjnych - o wykonanej produkcji, o zużytych materiałach, czy czasach pracy. A ponadto ograniczy krążenie papierowych dokumentów po firmie. 

# Konfiguracja

Zanim rozpoczniesz pracę w terminalu musisz kilka rzeczy skonfigurować:

1. zdefiniuj **pracowników** - szczegółowy opis znajdziesz [tutaj](/pracownicy). Warto tak nadawać numery pracownikom, by w łatwy sposób zamienić je na kod kreskowy umieszczony na indentyfikatorze pracownika. Dzięki temu rejestrowanie na terminalu będzie mogło rozpocząć się od zeskanowania swojego kodu. Szybko i bez pomyłek. Na co jeszcze warto zwrócić uwagę - jeśli pracownik będzie miał przypisany dział, to w terminalu zostanie on zaczytany, a do tego działu będą ograniczone widoczne zlecenia do wykonania. 

2. ustaw **parametry** - w tym celu wejdź do Administracja > Parametry > Rejestracja produkcji i zastanów się jak mają wyglądać następujące kwestie:
{% include lightbox.html file="rejestracjaParametry.png" alt="Parametry rejestracji" caption="Parametry rejestracji produkcji" class="float-right" %}
- _zużycie surowców na podstawie norm_ - jeśli zaznaczysz parametr, to ilość zużyta produktów wejściowych zostanie z automatu wyliczona po podaniu ilości wyprodukowanej (na podstawie określonych w technologii norm). W terminalu będzie można od razu przejść z pracownika do pola z ilością wyprodukowaną.
- _zezwól na edycję wyliczonej ilości zużytej w terminalu_ - parametr powiązany z powyższym. Zaznacz gdy chcesz pozwolić pracownikowi na edycję wyliczonej zużytej ilości. Jeśli parametr będzie niezaznaczony, to pola w terminalu będą wyszarzone, ale w utworzonym rekordzie rejestracji będziesz mógł wprowadzić zmiany
- _akceptuj rejestrację produkcji w terminalu_ - zaznaczenie parametru sprawi, że rekord rejestracji utworzony z terminala będzie od razu akceptowany. Czyli od razu zostaną wywołane stutki magazynowe. 


Ponadto - nie ma rejestracji produkcji z terminala, jeśli nie ma zleceń produkcyjnych o statusie rozpoczęte. Ale to już chyba wiesz.

# Raportowanie produkcji w terminalu

Wszystko poustawiane - możemy zacząć rejestrować. Wejdź w Rejestracja > Terminal rejestracji produkcji. Użytkownik terminalowy po wejściu do qcadoo od razu zobaczy takie okno:

{% include lightbox.html file="rejestracjaTerminalPusty.png" alt="Terminal rejestracji produkcji" caption="Terminal rejestracji produkcji" class="float-center" %}

## Tryby pracy z terminalem

qcadoo ma dwa tryby pracy z terminalem - albo poprzez **skanowanie kodu z karty pracy**, albo poprzez **wybór w terminalu zlecenia**. 

W pierwszym trybie konieczne jest wydrukowanie kart pracy pracownikom. Na karcie pracy operacje oznaczone są kodem kreskowym. I ten kod kreskowy powinien być wczytany do terminala do pola operacja.

{% include lightbox.html file="rejestracjaTerminalKartaPracy.png" alt="Karta pracy" caption="Karta pracy wykorzystywana do rejestracji produkcji w terminalu" %}

Jeśli zlecenie ma być raportowane zbiorczo (o sposobach raportowania poczytasz m.in. [tutaj](/krok-10-rejestracja-produkcji)) to nie ma znaczenia, która operacja zostanie zeskanowana - każda odwoła się do zlecenia i zaczyta dane z całej technologii. Jeśli raportujecie z dokładnością do operacji to uczul pracowników, że muszą zeskanować tą operację, którą właśnie wykonali.

W drugim trybie rezygnujemy z drukowania kart pracy. Pracownik wybiera zlecenie wprost z terminala, wywołując listę przyciskiem **Wybierz zlecenie**

{% include lightbox.html file="rejestracjaTerminalWybierzZlecenie.png" alt="Wybierz zlecenie" caption="Okno wyboru zlecenia produkcyjnego w terminalu" %}

W tym trybie możemy rejestrować tylko zlecenia raportowane zbiorczo. W oknie widoczne są zlecenia wskazanego w terminalu działu. Jeśli dział pusty - widzimy wszystkie zlecenia. "Wszystkie" - czyli te, które są rozpoczęte i zaplanowane na dziś. I znowu: "dziś" - czyli na moment daty rozpoczęcia ustawiony w obszarze _Czas pracy_ w terminalu. 
Aby zaciągnąć zlecenie do terminala wystarczy je zaznaczyć i kliknąć _Wybierz_. Zlecenia możesz filtrować wpisując dowolny tekst w polu wyszukiwania (prawy górny róg) - program szuka po wszystkich widocznych w tabeli informacjach.

## Szczegółowy opis terminala

Czas na opisanie każdego obszaru terminala z osobna.


### Dane podstawowe

{% include lightbox.html file="rejestracjaTerminalDanePodstawowe.png" alt="Dane podstawowe" caption="Terminal - dane podstawowe" class="float-right"  %}

Pierwsze co należy zrobić to wczytać pracownika - albo skanując jego kod z identyfikatora, albo wklepując go z klawiatury. Pamiętaj, że wielkość liter ma znaczenie. Jeśli program znajdzie pracownika w systemie - uzupełni jego imię i nazwisko w polu obok.
Na podstawie pracownika wczyta się jego dział. Jeśli oczywiście dział pracownikowi jest przypisany.

Podaj pracownika i kliknij Enter -> program od razu przeskoczy do pola Operacja. To jest kolejne pole, które musi być uzupełnione. Operację uzupełnij albo skanując kod z karty pracy, albo wybierając zlecenie z okna _Wybierz zlecenie_ (w zależności od używanego trybu - opisane powyżej).

Na podstawie operacji/zlecenia uzupełnią się pozostałe dane w terminalu.

---

### Informacje

{% include lightbox.html file="rejestracjaTerminalInformacje.png" alt="Informacje" caption="Terminal - informacje" class="float-right"  %}

Obszar na starcie jest zwinięty. Zawiera wszystkie niezbędne do realizacji zlecenia informacje jak:
- zlecony produkt
- linia produkcyjna, która zlecenie ma wykonać
- operacje z technologii (drzewko operacji do rozwinięcia)
- załączniki zdefiniowane w technologii, z której zlecenie korzysta. Załącznik trzeba pobrać i otworzyć w programie dostępnym lokalnie. Dlatego przy specyficznych formatach, zadbaj o dostępność odpowiednich programów obsługujących ten typ pliku.

---

### Czas pracy

{% include lightbox.html file="rejestracjaTerminalCzasPracy.png" alt="Czas pracy" caption="Terminal - czas pracy" class="float-right"  %}

W tym obszarze wskazujemy kiedy prace były wykonane (w jakim dniu, na jakiej zmianie, w jaki zakresie godzinowym) a także ile trwała praca maszyny czy pracownika. Dane podpowiadają się. Na podstawie momentu aktualnego qcadoo namierza [zmianę](/zmiany) i odpowiednio ustawia daty. Możesz je zmienić na właściwe (np. gdy rejestrujesz produkcję z wczoraj, bo było tyle pracy, że na wprowadzenie danych do systemu nie było już czasu). Ale możesz też ich nie wprowadzać, jeśli nie chcesz informacji o czasach prowadzić. Decyzja należy do Ciebie. Niemniej jednak jeśli czasy i daty będą uzupełnione - analizy i rozliczenie produkcji będą pełniejsze.

---

### Produkty wejściowe

{% include lightbox.html file="rejestracjaTerminalProduktyWejsciowe.png" alt="Produkty wejściowe" caption="Terminal - produkty wejściowe" class="float-right"  %}

W tabeli widoczne są wszystkie zaplanowane do zużycia produkty:
1. surowce
2. komponenty
3. półprodukty będące efektem poprzedniej operacji - gdy rejestracja jest z dokładnością do operacji

Pracownik może podać ilość, którą zużył pod dane zlecenie / operacje. Widoczne jest już zaraportowane zużycie (z zaakceptowanych rekordów rejestracji) oraz ilość zaplanowaną do zużycia, wynikającą z norm technologicznych.
Jeśli w parametrach określono, że zużycie ma być wyliczane na podstawie norm - ilości uzupełnią się po podaniu ilości wyprodukowanej w tabeli Produktów wyjściowych. Jeśli parametr _zezwól na edycję wyliczonej ilości zużytej w terminalu_  nie będzie zaznaczony -> pola te będą wyłączone z edycji.

---

### Produkty wyjściowe

{% include lightbox.html file="rejestracjaTerminalProduktyWyjsciowe.png" alt="Produkty wyjściowe" caption="Terminal - produkty wyjściowe" class="float-right"  %}

W tabeli widoczne są te produkty, które w danym zleceniu czy operacji zlecenia, mają zostać wyprodukowane. Pracownik uzupełnia:
- ilość wyprodukowaną - czyli ile produktów pełnowartościowych udało się wytworzyć
- braki - czyli ile produktów niespełniających wymogów jakościowych (i nie nadających się do dalszej obróbki) powstało

Widoczne są ponadto ilości:
- planowana - czyli informacja ile powinniśmy produktu wytworzyć (wynikające ze zlecenia i technologii)
- suma wyprodukowana - czyli informacja o tym ile już produktu zostało wytworzonego pod dane zlecenie / operację
- suma braków - czyli informacja o tym ile braków pod dane zlecenie już powstało
- pozostało do wyprodukowania - informacja dla pracownika ile jeszcze danego produktu trzeba wytworzyć, aby zlecenie uznać za zrealizowane

---

### Naprawy

{% include lightbox.html file="rejestracjaTerminalNaprawy.png" alt="Naprawy" caption="Terminal - naprawy" class="float-right"  %}

Jeśli dla danego działu zaplanowano realizację zleceń naprawy, to będą one zaprezentowane w tym obszarze. Po zaznaczeniu _Realizuj naprawę_ terminal przejdzie w tryb naprawy (czyli usunie dane o wybranej operacji). Pracownik po podaniu ilości naprawionej lub ewentualnych braków klika _Potwierdź_ - skutkiem jest zapis realizacji tej naprawy w qcadoo. 

---

Aby zapisać wprowadzone dane kliknij **Potwierdź**. Aby cofnąć to co zostało wpisane w meldunku (do momentu wczytania operacji/zlecenia) kliknij **Czyść**. Aby wyczyścić wszystkie dane w terminalu kliknij **Anuluj**.

O terminalu wiesz już prawie wszystko. A za chwilę będziesz już specjalistą w tym temacie. W tym celu przeczytaj jeszcze kilka wskazówek:
1. efektem potwierdzenia meldunku w terminalu jest utworzenie [rejestracji produkcji](/rejestracja-produkcji). Jeśli jednak dany pracownik na danej zmianie ponownie wczyta dane zlecenie/operację, a utworzony wcześniej meldunek nadal jest szkicowy, program zaczyta go do terminala. Dzięki temu pracownik będzie mógł przeedytować wprowadzone uprzednio informacje.
2. marzy Ci się rejestracja produkcji bez użycia myszki? Proszę bardzo! Jeśli zużycie surowców wyliczane jest wg norm, terminal może zadziałać tak:
skan pracownika > ENTER (jeśli w skanerze ustawisz by po sczytaniu wywołać Enter, to od razu kursor przejdzie do pola operacji, bez klikania na klawiaturze) > kursor ustawia się w polu Operacja > skan operacji z karty pracy > ENTER > kursor ustawia się w polu Ilość wyprodukowana > wprowadzamy ilość > CTRL + ENTER. I gotowe -> rejestracja potwierdzona.
3. jeśli produkt, który otrzymałeś do wykonania operacji, jest wadliwy i wymaga naprawy, możesz zlecić naprawę. Jak? Zaznacz produkt wejściowy w tabeli i kliknij _Zleć naprawę_ i podaj w oknie dane niezbędne do jej realizacji (ilość, dział, magazyn, typ usterki i ewentualnie opis)