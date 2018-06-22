---
title: "Krok 3 - Struktura zakładu"
permalink: krok-2-maszyny.html
---

## Działy firmy
Twój zakład produkcyjny zapewne ma wydzielone działy produkcyjne, a wykorzystywane maszyny czy stanowiska robocze są zgrupowane w gniazda czy linie produkcyjne. Podział ten możesz wprowadzić do programu tworząc zbudowaną w formie drzewa strukturę zakładu.

  



{% include lightbox.html file="dzialy_lista.png" alt="Lista działów" caption="Lista działów" %}
  
Wybierz w„Danych podstawowych” zakładkę „Działy” ikliknij przycisk {% include inline_image.html file="dodaj%20nowy.png" alt="Dodaj nowy" %}  **Dodaj nowy**.

Dla każdego działu określamy unikalny numer i nazwę - i to są jedyne niezbędne do wypełnienia dane(i taka podpowiedź: dane wymagane wsystemie oznaczone są **pogrubioną czcionką**. Warto tą zasadę zapamiętać - będzie pomocna w pracy w programie).

Do działów wrócimy jeszcze, aby odpowiednio przypisać do niej linie i stacje robocze - ale o tym w dalszej części opisu struktury działu.

## Linie produkcyjne

W działach mogą zostać wyodrębnione linie produkcyjne. W programie linia produkcyjna może być wykorzystywana również jako gniazdo produkcyjne - to Ty Użytkowniku decydujesz jakie czynności i w jaki sposób będą przeprowadzane w tym obszarze - liniowo, czy nie koniecznie.

{% include lightbox.html file="linia_lista.png" alt="Linie produkcyjne" caption="Linie produkcyjne" %}


Aby dopisać linię produkcyjną należy wejść w menu "Dane podstawowe" i w niej w "Linie produkcyjne". Standardowo klikamyprzycisk {% include inline_image.html file="dodaj%20nowy.png" alt="Dodaj nowy" %} **Dodaj nowy**.

Linia produkcyjna wymaga podania **numeru** i **nazwy**. Dodatkowo możesz dodać dodatkowy opis, podpiąć dokumentację do danej linii, czy określić miejsce w zakładzie, które zajmuje dana linia (miejsca są do zdefiniowania w słownikach). Ponadto możesz już na tym etapie przypisać ją do działu i w zakładce Stacje robocze podpiąć maszyny czy stanowiska znajdujące się w danej linii - jednak za chwilę pokażemy Ci jak całe drzewo struktury zakładu zbudować z poziomu działu - zatem możesz się z tym jeszcze wstrzymać.

  

Linia produkcyjna jest bardzo ważnym elementem w programie - zlecenia produkcyjne wymagają podania na jakiej linii będą wykonywane.


{% include lightbox.html file="typy_stacji_lista.png" alt="Typy stacji" caption="Typy stacji" %}  

Wszelkie operacje w procesie produkcyjnym są wykonywane na maszynach lub stanowiskach zgromadzonych na danej linii produkcyjnej. Oprócz zdefiniowania konkretnych jednostkowych stacji roboczych, qcadoo MES umożliwia wprowadzenie typu stacji roboczych, dla pogrupowania wszystkich maszyn pakujących czy wszystkich frezarek wykorzystywanych w firmie. Dana stacja robocza musi mieć określony swój typ, dlatego wprowadź teraz typy stacji roboczej.

  

  

Otwórz menu "Dane podstawowe" i w niej w "Typy stacji roboczych". Kliknijprzycisk {% include inline_image.html file="dodaj%20nowy.png" alt="Dodaj nowy" %} **Dodaj nowy**.

W uruchomionym oknie podaj **nazwę** i **numer** oraz ewentualny **opis**.

{% include lightbox.html file="stacje_lista.png" alt="Lista stacji" caption="Lista stacji" %} 


Już teraz jesteś gotowy do zdefiniowania najbardziej elementarnych składowych struktury zakładu - **stacji roboczych**. W qcadoo MES stacjami roboczymi są wszystkie maszyny i wszystkie stanowiska produkcyjne zlokalizowane w zakładzie, na których prowadzone są operacje procesu produkcyjnego.

W menu "Dane podstawowe" wejdź w "Stacje robocze" i kliknijprzycisk {% include inline_image.html file="dodaj%20nowy.png" alt="Dodaj nowy" %} **Dodaj nowy**.

W oknie konieczne jest podanie unikalnego **numeru** , **nazwy** oraz **typu stacji roboczej**. Możesz również już teraz określić linię produkcyjną, na której stacja jest umiejscowiona.

Zdefiniowałeś wszystkie elementy - możesz je teraz powiązać ze sobą w drzewiastą strukturę zakładu. Najłatwiej uczynisz to z poziomu **działu produkcyjnego**.

{% include lightbox.html file="dzialy_linie.png" alt="Dział" caption="Linie i stacje robocze przypisane do działu" %} 

W danym dziale w zakładce Linie produkcyjne dodaj wszystkie **linie** , które w danym dziale się znajdują. Następnie do linii możesz dodać jej **stacje robocze** (po kliknięciu w daną linię produkcyjną w tabeli z prawej części okna uaktywni się przycisk dodawania).

  

W ten sposób stworzysz drzewiastą strukturę zakładu tego typu:
{% include lightbox.html file="struktura.png" alt="Struktura firmy" caption="Struktura firmy" %} 


  
Zdefiniowane elementy struktury zakładu będziesz mógł przypisać do pojedynczych operacji technologii w zakładce Zasięg w technologii. Szczegółów dowiesz się podczas zaznajamiania się z [krokiem 5. - technologie](/krok-4-technologie).

  

  {% include lightbox.html file="dzialy_magazyny.png" alt="Magazynu działu" caption="Magazyny przypisane do działu" class="float-right" %} 
 Dodatkowo do działu możesz, w zakładce **Magazyny** , określić: 
- z jakiego magazynu będą pobierane surowce,
- czy i na jaki magazyn będą rozchodowane surowce przesunięte na magazyn działowy (pobierania surowców), ale nie zużyte w produkcji,
- czy produkcja w toku będzie rejestrowana na magazynie czy będzie przechodziła płynnie w ramach procesu produkcyjnego,
- na jaki magazyn będą przyjmowane wytworzone wyroby,
- czy wyprodukowane półprodukty lub wyroby po przyjęciu na magazyn mają być przesunięte dokumentem MM do innej lokalizacji.


Wprowadzone magazyny program traktuje jako wartości domyślne. Będą one się podpowiadać podczas tworzenia technologii w zakładce Przepływy, ale będą mogły zostać przez Ciebie zmienione na dowolnie inne. Ale o tym dowiesz się w [kroku 5. - opisującym zakładanie technologii](/krok-4-technologie).




{% include callout.html content="Zdefiniowanie struktury zakładu jest pomocne, ale nie jest konieczne. Jeśli nie masz potrzeby rozplanowywania zadań ze wskazaniem na miejsce wykonywanych czynności, to możesz w tym kroku zdefiniować jedynie jedną linię produkcyjną, na którą zlecane będą wszystkie prace." type="info" %} 
Możesz teraz przejść do:

**Krok 4/11: [Wprowadź operacje jakie wykonywane są na Twojej hali produkcyjnej.](/krok-3-operacje)**

