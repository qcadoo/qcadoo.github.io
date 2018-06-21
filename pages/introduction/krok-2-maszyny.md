---
title: "Krok 3 - Struktura zakładu"
permalink: krok-2-maszyny.html
---
Twój zakład produkcyjny zapewne ma wydzielone działy produkcyjne, a wykorzystywane maszyny czy stanowiska robocze są zgrupowane w gniazda czy linie produkcyjne. Podział ten możesz wprowadzić do programu tworząc zbudowaną w formie drzewa strukturę zakładu.

  

Zacznij od wprowadzenia działów 
[![](/images/dzialy_lista.png)](/images/dzialy_lista.png)
  

Wybierz w„Danych podstawowych” zakładkę „Działy” ikliknij przycisk ![](/images/dodaj%20nowy.png) **Dodaj nowy**.

Dla każdego działu określamy unikalny numer i nazwę - i to są jedyne niezbędne do wypełnienia dane(i taka podpowiedź: dane wymagane wsystemie oznaczone są **pogrubionączcionką**. Warto tą zasadę zapamiętać - będzie pomocna w pracy w programie).

Do działów wrócimy jeszcze, aby odpowiednio przypisać do niej linie i stacje robocze - ale o tym w dalszej części opisu struktury działu.

W działach mogą zostać wyodrębnione linie produkcyjne. W programie linia produkcyjna może być wykorzystywana również jako gniazdo produkcyjne - to Ty Użytkowniku decydujesz jakie czynności i w jaki sposób będą przeprowadzane w tym obszarze - liniowo, czy nie koniecznie.

[![](/images/linia_lista.png)](/images/linia_lista.png)

Aby dopisać linię produkcyjną należy wejść w menu "Dane podstawowe" i w niej w "Linie produkcyjne". Standardowo klikamyprzycisk ![](/images/dodaj%20nowy.png) **Dodaj nowy**.

Linia produkcyjna wymaga podania **numeru** i **nazwy**. Dodatkowo możesz dodać dodatkowy opis, podpiąć dokumentację do danej linii, czy określić miejsce w zakładzie, które zajmuje dana linia (miejsca są do zdefiniowania w słownikach). Ponadto możesz już na tym etapie przypisać ją do działu i w zakładce Stacje robocze podpiąć maszyny czy stanowiska znajdujące się w danej linii - jednak za chwilę pokażemy Ci jak całe drzewo struktury zakładu zbudować z poziomu działu - zatem możesz się z tym jeszcze wstrzymać.

  

Linia produkcyjna jest bardzo ważnym elementem w programie - zlecenia produkcyjne wymagają podania na jakiej linii będą wykonywane.

[![](/images/typy_stacji_lista.png)](/images/typy_stacji_lista.png)
  

Wszelkie operacje w procesie produkcyjnym są wykonywane na maszynach lub stanowiskach zgromadzonych na danej linii produkcyjnej. Oprócz zdefiniowania konkretnych jednostkowych stacji roboczych, qcadoo MES umożliwia wprowadzenie typu stacji roboczych, dla pogrupowania wszystkich maszyn pakujących czy wszystkich frezarek wykorzystywanych w firmie. Dana stacja robocza musi mieć określony swój typ, dlatego wprowadź teraz typy stacji roboczej.

  

  

Otwórz menu "Dane podstawowe" i w niej w "Typy stacji roboczych". Kliknijprzycisk ![](/images/dodaj%20nowy.png) **Dodaj nowy**.

W uruchomionym oknie podaj **nazwę** i **numer** oraz ewentualny **opis**.

![](/images/stacje_lista.png)

Już teraz jesteś gotowy do zdefiniowania najbardziej elementarnych składowych struktury zakładu - **stacji roboczych**. W qcadoo MES stacjami roboczymi są wszystkie maszyny i wszystkie stanowiska produkcyjne zlokalizowane w zakładzie, na których prowadzone są operacje procesu produkcyjnego.

W menu "Dane podstawowe" wejdź w "Stacje robocze" i kliknijprzycisk ![](/images/dodaj%20nowy.png) **Dodaj nowy**.

W oknie konieczne jest podanie unikalnego **numeru** , **nazwy** oraz **typu stacji roboczej**. Możesz również już teraz określić linię produkcyjną, na której stacja jest umiejscowiona.

Zdefiniowałeś wszystkie elementy - możesz je teraz powiązać ze sobą w drzewiastą strukturę zakładu. Najłatwiej uczynisz to z poziomu **działu produkcyjnego**.

[![](/images/dzialy_linie.png)](/images/dzialy_linie.png)

W danym dziale w zakładce Linie produkcyjne dodaj wszystkie **linie** , które w danym dziale się znajdują. Następnie do linii możesz dodać jej **stacje robocze** (po kliknięciu w daną linię produkcyjną w tabeli z prawej części okna uaktywni się przycisk dodawania).

  

W ten sposób stworzysz drzewiastą strukturę zakładu tego typu:

[![](/images/struktura.png)](/images/struktura.png) ![](/images/dzialy_magazyny.png)
  

Zdefiniowane elementy struktury zakładu będziesz mógł przypisać do pojedynczych operacji technologii w zakładce Zasięg w technologii. Szczegółów dowiesz się podczas zaznajamiania się z [krokiem 5. - technologie](/krok-4-technologie).

  

 Dodatkowo do działu możesz, w zakładce **Magazyny** , określić: 
- z jakiego magazynu będą pobierane surowce,
- czy i na jaki magazyn będą rozchodowane surowce przesunięte na magazyn działowy (pobierania surowców), ale nie zużyte w produkcji,
- czy produkcja w toku będzie rejestrowana na magazynie czy będzie przechodziła płynnie w ramach procesu produkcyjnego,
- na jaki magazyn będą przyjmowane wytworzone wyroby,
- czy wyprodukowane półprodukty lub wyroby po przyjęciu na magazyn mają być przesunięte dokumentem MM do innej lokalizacji.

  

Wprowadzone magazyny program traktuje jako wartości domyślne. Będą one się podpowiadać podczas tworzenia technologii w zakładce Przepływy, ale będą mogły zostać przez Ciebie zmienione na dowolnie inne. Ale o tym dowiesz się w [kroku 5. - opisującym zakładanie technologii](/krok-4-technologie).

<u style="font-weight:bold">WSKAZÓWKA:</u>Zdefiniowanie struktury zakładu jest pomocne, ale nie jest konieczne. Jeśli nie masz potrzeby rozplanowywania zadań ze wskazaniem na miejsce wykonywanych czynności, to możesz w tym kroku zdefiniować jedynie jedną linię produkcyjną, na którą zlecane będą wszystkie prace.

Możesz teraz przejść do:

**Krok 4/11: [Wprowadź operacje jakie wykonywane są na Twojej hali produkcyjnej.](/krok-3-operacje)**

