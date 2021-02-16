---
title: "Krok 3 - Struktura zakładu"
permalink: krok-2-maszyny.html
---

Twój zakład produkcyjny zapewne ma wydzielone działy produkcyjne, a wykorzystywane maszyny czy stanowiska robocze są zgrupowane w gniazda czy linie produkcyjne. Podział ten możesz wprowadzić do programu tworząc zbudowaną w formie drzewa [strukturę zakładu](/struktura-firmy).

W strukturze najważniejsze są te elementy, na które będzie planowana produkcja. qcadoo pozwala na dwa podstawowe kierunki planowania:
1. **planowane są całe zlecenia** - _wówczas najważniejszym elementem jest linia produkcyjna_. Zdefiniuj zakłady, działy i linie prodykcyjne. Jeśli całe zlecenie wykonywane jest na jednej maszynie - jako linie wprowadź swoje maszyny. W tym podejściu stacje robocze nie muszą być uzupełnione. Nie będą one brane pod uwagę przy planowaniu. Możesz je zdefiniować tylko dla celów działu utrzymania ruchu.
2. **planowane są konkretne operacje zlecenia** - _wówczas najważniejszym elementem jest stacja robocza_. Zdefiniuj zakłady, działy i stacje robocze. Linia produkcyjna musi być jedna (trzeba przypisać ją do każdego z działów i wszystkie stacje będą przypisane do tej linii) - qcadoo jej potrzebuje w zleceniu produkcyjnym. Ale to nie linia będzie wykonywać operacje. Poszczególne stacje robocze będą przypisywane do zadań operacyjnych i to one będą realizować produkcję.

Elementy organizacji firmy znajdziesz w menu: **Struktura firmy**. 

## Zakład

Zacznij od zakładu. Wybierz **Struktura firmy > Zakłady** i kliknij przycisk {% include inline_image.html file="dodaj%20nowy.png" alt="Dodaj nowy" %} **Dodaj nowy**.

{% include lightbox.html file="Krok3Zaklad.png" alt="Dodawanie zakładu" caption="Dodawanie zakładu" %}

Koniecznie podaj **numer** i **nazwę** i to są jedyne niezbędne do wypełnienia dane (i taka podpowiedź: dane wymagane w systemie oznaczone są **pogrubioną czcionką**. Warto tą zasadę zapamiętać - będzie pomocna w pracy w programie).

## Działy

Następnie wprowadź [działy](/dzialy). Wybierz **Struktura firmy > Działy** i kliknij przycisk {% include inline_image.html file="dodaj%20nowy.png" alt="Dodaj nowy" %} **Dodaj nowy**.

{% include lightbox.html file="krok3Dzial.png" alt="Dodawanie działu" caption="Dodawanie działu" %}

Podaj **numer** i **nazwę** i wskaż w jakim **zakładzie** dział leży.

Do działów wrócimy jeszcze, aby odpowiednio przypisać do nich linie i stacje robocze - ale o tym w dalszej części opisu struktury zakładu.

Kolejnym krokiem jest wprowadzenie linii.

## Linie produkcyjne

Pamiętaj o informacjach z początku strony - linie produkcyjne mają dla Ciebie znaczenie, tylko gdy chcesz planować całe zlecenia (czyli nie są dla Ciebie istotne kroki, które trzeba wykonać - ważny jest dla Ciebie efekt w postaci wyprodukowanego wyrobu). Jeśli będziesz planować operacje na maszyny wprowadź tutaj jedną linię i przejdź od razu do stacji roboczych.

Aby wprowadzić [linię produkcyjną](/linie-produkcyjne) wejdź w **struktura firmy > linie produkcyjne** i kliknij przycisk {% include inline_image.html file="dodaj%20nowy.png" alt="Dodaj nowy" %} **Dodaj nowy**.

{% include lightbox.html file="krok4Linie.png" alt="Dodawanie linii produkcyjnych" caption="Dodawanie linii produkcyjnych" %}

Potraktuj linię produkcyjną jako ten obszar, na który chcesz planować zlecenia produkcyjne. Jeśli zlecasz produkcję z dokładnością do działu - wprowadź jako linie te działy właśnie (wówczas albo powtórz to samo w działach i liniach, albo zdefiniuj jeden dział ogólny). Jeśli chcesz planować z dokładnością do gniazda - wprowadź jako linię te gniazda. Jeśli całe zlecenie planujesz na jedną maszynę - niech linia będzie maszyną. Linia - to tylko nazwa w systemie. To Ty decydujesz, co pod nią będzie się faktycznie kryło. Zlecenie produkcyjne ma przypisanie do linii - i na linie będziesz mógł je układać na wykresie Gantta. 


Linia produkcyjna wymaga podania **numeru** i **nazwy**. Dodatkowo możesz dodać dodatkowy opis, podpiąć dokumentację do danej linii, czy określić miejsce w zakładzie, które zajmuje dana linia (miejsca są do zdefiniowania w słownikach). Wskaż w zakładce **kalendarz** na jakich zmianach będzie pracować dana linia. Ponadto możesz już na tym etapie przypisać ją do działu i w zakładce Stacje robocze podpiąć maszyny czy stanowiska znajdujące się w danej linii - jednak za chwilę pokażemy Ci jak całe drzewo struktury zakładu zbudować z poziomu działu - zatem możesz się z tym jeszcze wstrzymać.

{% include callout.html content="Linia produkcyjna jest bardzo ważnym elementem w programie - zlecenia produkcyjne wymagają podania na jakiej linii będą wykonywane." type="warning" %} 

Wszelkie operacje w procesie produkcyjnym są wykonywane na maszynach lub stanowiskach zgromadzonych na danej linii produkcyjnej. Oprócz zdefiniowania konkretnych jednostkowych stacji roboczych, qcadoo MES umożliwia wprowadzenie **typu stacji roboczych**, dla pogrupowania wszystkich maszyn pakujących czy wszystkich frezarek wykorzystywanych w firmie. Dana stacja robocza musi mieć określony swój typ, dlatego wprowadź teraz typy stacji roboczej.

## Typy stacji roboczych

Uruchom: **Struktura firmy > Typy stacji roboczych**. Kliknij przycisk {% include inline_image.html file="dodaj%20nowy.png" alt="Dodaj nowy" %} **Dodaj nowy**.

{% include lightbox.html file="krok3TypyStacji.png" alt="Dodawanie typów stacji roboczych" caption="Dodawanie typów stacji roboczych" %}

W uruchomionym oknie podaj **nazwę** i **numer** oraz ewentualny **opis**. 

Już teraz jesteś gotowy do zdefiniowania najbardziej elementarnych składowych struktury zakładu - **stacji roboczych**. W qcadoo MES stacjami roboczymi są wszystkie maszyny i wszystkie stanowiska produkcyjne zlokalizowane w zakładzie, na których prowadzone są operacje procesu produkcyjnego.

## Stacje robocze

W menu **Struktura firmy** wejdź w **Stacje robocze** i kliknij przycisk {% include inline_image.html file="dodaj%20nowy.png" alt="Dodaj nowy" %} **Dodaj nowy**.

{% include lightbox.html file="krok3Stacje.png" alt="Dodawanie stacji roboczych" caption="Dodawanie stacji roboczych" %} 

W oknie konieczne jest podanie unikalnego **numeru** , **nazwy** oraz **typu stacji roboczej**. Możesz również już teraz określić linię produkcyjną, na której stacja jest umiejscowiona. Szczegółowy opis stacji roboczych znajdziejsz [tutaj](/stacje-robocze).

Zdefiniowałeś wszystkie elementy - możesz je teraz powiązać ze sobą w drzewiastą strukturę zakładu. Najłatwiej uczynisz to z poziomu **działu produkcyjnego**.

{% include lightbox.html file="dzialy_linie.png" alt="Dział" caption="Linie i stacje robocze przypisane do działu" %} 

W danym dziale w zakładce Linie produkcyjne dodaj wszystkie **linie** , które w danym dziale się znajdują. Następnie do linii możesz dodać jej **stacje robocze** (po kliknięciu w daną linię produkcyjną w tabeli z prawej części okna uaktywni się przycisk dodawania).

## Struktura firmy

W ten sposób stworzysz drzewiastą strukturę zakładu tego typu:
{% include lightbox.html file="struktura.png" alt="Struktura firmy" caption="Struktura firmy" %} 
  
Zdefiniowane elementy struktury zakładu będziesz mógł przypisać do pojedynczych operacji technologii w zakładce Zasięg w technologii. Szczegółów dowiesz się podczas zaznajamiania się z [krokiem 5. - technologie](/krok-4-technologie).

{% include lightbox.html file="dzialy_magazyny.png" alt="Magazynu działu" caption="Magazyny przypisane do działu" class="float-right" %} 

 Dodatkowo do działu możesz, w zakładce **Magazyny** , określić: 
- z jakiego magazynu będą pobierane surowce,
- czy i na jaki magazyn będą rozchodowane surowce przesunięte na magazyn działowy (pobierania surowców), ale nie zużyte w produkcji,
- czy produkcja w toku będzie rejestrowana na magazynie czy będzie przechodziła płynnie w ramach procesu produkcyjnego,
- na jaki magazyn będą przyjmowane wytworzone wyroby.

Wprowadzone magazyny program traktuje jako wartości domyślne. Będą one się podpowiadać podczas tworzenia technologii w zakładce Przepływy, ale będą mogły zostać przez Ciebie zmienione na dowolnie inne. Ale o tym dowiesz się w [kroku 5. - opisującym zakładanie technologii](/krok-4-technologie).

{% include callout.html content="Zdefiniowanie struktury zakładu jest pomocne, ale nie jest konieczne. Jeśli nie masz potrzeby rozplanowywania zadań ze wskazaniem na miejsce wykonywanych czynności, to możesz w tym kroku zdefiniować jedynie jedną linię produkcyjną, na którą zlecane będą wszystkie prace." type="info" %} 

Możesz teraz przejść do:

**Krok 4/11: [Wprowadź operacje jakie wykonywane są na Twojej hali produkcyjnej.](/krok-3-operacje)**

