---
title: "Stan minimalny"
permalink: stan-min.html
---

Starasz się utrzymać stan magazynu niektórych produktów na takim poziomie, aby zachować płynność produkcji? Jednak zdarzają się sytuacje, że ktoś nie zgłosił, że właśnie otworzył ostatni karton. Albo ktoś inny nie zauważył, że produkt jest na wyczerpaniu. Albo ktoś zapomniał zamówić. I produkcja stoi, bo brakło surowca. Znasz to, prawda? A co Ty na to, aby to qcadoo przypilnowało, by zawsze produkty zamówione były na czas?

Zdefiniuj dla produktów na magazynie **stan minimalny** - czyli taką ilość poniżej której nie chcesz zejść. A qcadoo:
- poinformuje Cię czerwonym kolorem w oknie [stanów magazynowych](/stany-magazynow), że stan jest niższy niż oczekujesz, 
- stworzy zestawienie produktów ze stanem poniżej określonego stanu minimalnego,
- utworzy dostawę, na produkty, które wymagają zamówienia. Co więcej - poinformuje Cię mailowo jakie dostawy zostały utworzone.


_Opiszę teraz szczegółowo co trzeba zrobić, aby takie korzyści osiągnąć._

1. <span style="color:red"> *Zakupić qcadoo*</span> - ale ten najważniejszy krok na szczęście już za Tobą.

2. <span style="color:red"> *Zdefiniować stany minimalne*</span>

<br/>
<br/>

Wejdź w **Magazyn > Stan min**

{% include lightbox.html file="magazynStanMin.png" alt="Stan minimalny" caption="Lista stanów minimalnych" %}

i kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Dodaj nowy**

{% include lightbox.html file="magazynStanMinDodaj.png" alt="Dodaj stan minimalny" caption="Dodawanie stanu minimalnego" class="float-right" %}

Określ następujące informacje:
- **produkt**, 
- **magazyn**, 
- **stan minimalny** - ilość, poniżej której nie chcesz zejść,
- **optymalna ilość zamówienia** - ilość, którą zwykle zamawiasz u dostawcy.

I zapisz {% include inline_image.html file="SaveIcon24.png" alt="Przycisk zapisz" %}. Gotowe. Teraz zdefiniuj stany minimalne dla pozostałych produktów.

--- 

{% include lightbox.html file="magazynStanMinDodajWiele.png" alt="Dodaj wiele stanów minimalnych" caption="Dodawanie stanu minimalnego" class="float-right" %}

Możesz również przyspieszyć swoją pracę i zdefiniować wiele stanów minimalnych na raz, wykorzystując funkcję {% include inline_image.html file="przyciskDodajWiele.png" alt="Przycisk dodaj wiele" %} **Dodaj wiele**. 

Określ:
- magazyn, 
- stan minimalny, 
- optymalną wielkość zamówienia, 

a także listę produktów, które mają mieć zdefiniowane takie stany minimalne. Zapisz używając przycisku **Utwórz stan minimalny**

---



{:start="3"}
3. <span style="color:red"> *Ustawić parametry*</span>

{% include lightbox.html file="parametryStanMin.png" alt="Parametry stanu minimalnego" caption="Parametry stanu minimalnego" class="float-right" %}

Wejdź w **Parametry > Parametry zaopatrzenia**. Parametry do stanów minialnych znajdują się na dwóch zakładkach: **Stany minimalne** i **Dostawy do stanów minimialnych**.

- **uwzględniaj zapotrzebowanie w stanie minimalnym** - jeśli zaznaczysz parametr, to aktualny stan magazynowy porównywany ze zdefiniowanym stanem min, nie będzie brany wprost z zasobów, tylko będzie korygowany o ilości zaplanowane do zużycia pod istniejące zlecenia produkcyjne,
- **pobierz zlecenia zaplanowane na X dni** - pole uaktywni się, gdy zaznaczysz powyższy parametr. Określ z ilu dni do przodu mamy zbierać zlecenia. Pewnie nie chcesz, aby zlecenie, które masz zaplanowane do realizacji w przyszłym wrześniu, kształtowało Twój aktualny stan magazynowy.
- **twórz dostawy do stanów minimalnych** - zaznacz, jeśli mamy codziennie o 6:00 rano sprawdzać, czy jakieś produkty mają stan poniżej określonego stanu minimalnego i tworzyć do nich dostawy.

## Stan minimalny w tabeli stanów magazynowych

{% include lightbox.html file="magazynStanyMagazynowStanMin.png" alt="Stan minimalny w stanach magazynów" caption="Stan minimalny w tabeli stanów magazynów" %}

Jeśli aktualny stan magazynowy jest poniżej zdefiniowanego stanu minimalnego, to wiersz w tabeli zostanie oznaczony kolorem czerwonym. 

## Wydruk stanów minimalnych

W każdym momencie możesz wygenerować raport pozycji, których stan magazynowy jest niższy niż zdefiniowany stan minimalny. W tym celu wejdź w **Magazyn > Stan min** i kliknij {% include inline_image.html file="przyciskGenerujRaportStanowMin.png" alt="Generuj raport stanów minimalnych" %}. 

{% include lightbox.html file="magazynRaportStanowMin.png" alt="Raport stanów minimalnych" caption="Raport stanów minimalnych" %}

W tabeli zaprezentowane są wszystkie produkty, których aktualny stan jest niższy od stanu zdefiniowanego jako minimalny. Dodatkowo widoczny jest kontrahent określony jako dostawca domyślny danego produktu.

Jak zdefiniować domyślnego dostawcę? Poczytaj o tym [tutaj](/firmy).

## Tworzenie dostaw do stanów minimalnych i notyfikacje mailowe 

Wiemy jak jesteś zapracowany. I jak każda automatyzacja ratuje Twój dzień. Dlatego dostawy też za Ciebie utworzymy - jeśli oczywiście sobie tego życzysz. Twoja rola ograniczy się do sprawdzenia dostawy, ewentualnej modyfikacji i wysłania jej dostawcy.

qcadoo codziennie o 6:00 rano sprawdzi, czy są jakieś produkty, które zeszły ze stanem poniżej określonego minimum. Jeśli tak - namierzy jego domyślnego dostawcę i utworzy dostawę na optymalną ilość zamówienia. Rozpoczniesz pracę i przy porannej kawce będziesz mógł przejrzeć nowe szkicowe dostawy.

Możesz również sam wywołać tworzenie dostaw w trakcie dnia, klikając przycisk {% include inline_image.html file="przyciskUtworzDostawy.png" alt="Utwórz dostawy" %}. 

{% include lightbox.html file="parametryPowiadomienia.png" alt="Parametry powiadomień" caption="Parametry powiadomień" class="float-right" %}

Wolisz mieć wszystko na mailu? Nie ma problemu - możemy wysłać do Ciebie (lub Twoich pracowników) wiadomość, że dostawy zostały założone. Aby tak się stało musisz:
- [pracownikowi](/pracownicy) zdefiniować adres e-mail,
- określić listę adresów do powiadomień. Wejdź w **Parametry > Parametry ogólne > zakładka: Powiadomienia** i kliknij {% include inline_image.html file="przyciskNowy.png" alt="Nowy" %}. Wybierz pracownika (na tej podstawie powinien wczytać się jego adres e-mail), a w zakładce *Dostawy* zaznacz parametr **Tworzenie dostaw do stanów minimalnych**. 

Gotowe. Sprawdzaj regularnie skrzynkę mailową.
