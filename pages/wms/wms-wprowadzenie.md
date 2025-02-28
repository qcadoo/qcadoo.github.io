---
title: "Wprowadzenie do aplikacji qcadoo WMS"
permalink: wms-wprowadzenie.html 
---

## Wstęp

qcadoo ma w swojej ofercie moduł magazynowy (szczegółową dokumentację znajdziesz tutaj: [Magazyn](/obsluga-magazynu)). Może on funkcjonować jako uzupełnienie systemu zarządzania produkcją (qcadoo MES), ale też jako osobny system (qcadoo WMS). Dużym wsparciem przy obsłudze dla pracowników jest aplikacja qcadoo WMS mobile, działająca na systemie Android (zatem do wykorzystania np. na telefonach) - dzięki niej pracownik szybciej znajdzie lokalizację produktu, wyda potrzebną listę surowców czy przyjmie dostawę. Aplikacja eliminuje dodatkowe papiery, na których magazynier do tej pory ewidencjonował swoją pracę. 

W rozdziałach poniżej znajdziesz opis dostępnych w aplikacji funkcjonalności.

## Wymagania sprzętowe

Aplikacja qcadoo WMS mobile działa na urządzeniu z systemem Andoid w wersji co najmniej 10. Urządzenie musi mieć aparat, bo to za jego pomocą realizowane jest skanowanie kodów kreskowych.

Obsługa aplikacji jest intuicyjna - jeśli korzystasz z telefonu z systemem Android i dedykowanych dla niego aplikacji, nie powinieneś mieć problemu z poruszaniem się po qcadoo WMS mobile. Używaj standardowych przycisków nawigacji z telefonu, przewijaj ekran przesuwając palcem góra-dół, wchodź w szczegóły wiersza klikając w niego.



## Instalacja i aktualizacja aplikacji

Aplikacja qcadoo WMS mobile działa zawsze z systemem qcadoo MES/WMS. Niezbędny jest zakup licencji do pełnego systemu. Zaloguj się do swojej instancji qcadoo i wejdź w **Parametry > Parametry ogólne** i kliknij przycisk {% include inline_image.html file="przyciskPobierzAplikacjeQcadooWMSMobile.png" alt="Przycisk Pobierz aplikację qcadoo WMS mobile" %}

Pobierzesz w ten sposób aplikację na Swój komputer. Skopiuj plik na telefon lub tablet z androidem i zainstaluj.

Po zainstalowaniu aplikacji na urządzeniu, uruchom ją i wyraź zgodę na wszystkie potrzebne qcadoo uprawnienia (musimy mieć dostęp do aparatu). 
<br/>
<br/>
Pamiętaj o zezwoleniu na każdą nową aktualizację - zadbasz w ten sposób o działającą aplikację, zgodną z wersją systemu qcadoo MES/WMS.

{% include callout.html content="Aktualizacje są automatyczne - gdy pojawi się nowa wersja, przy uruchomieniu aplikacji pojawi się komunikat z prośbą o aktualizację." type="info" %} 


## Parametryzacja systemu qcadoo

Aplikacja qcadoo WMS mobile współpracuje z systemem qcadoo. Aby praca przebiegała sprawnie ustaw w qcadoo następujące parametry:
- w Magazyn > Magazyny wejdź w szczegóły magazynu i zaznacz w zakładce Metoda rozchodu i atrybuty dokumentów parametr **Szkicowe dokumenty rezerwują stan**. Aby zapewnić zgodność stanu magazynowego ewidencyjnego z tym faktycznym, konieczne jest zarezerowanie konkretnych zasobów, które będą wydawane. Dzięki temu produkt włożony do koszyka podczas kompletacji na pewno nie będzie mógł być zdjęty ze stanu innym dokumentem,
- w Administracja > Użytkownicy wejdź w szczegóły użytkownika, który będzie się logował do aplikacji i w zakładce Pracownik przypisz mu [pracownika](/pracownicy),
- w Parametry > Parametry magazynu w tabeli Widoczność kolumn w pozycjach dokumentu, ustaw by były widoczne kolumny: Pracownik WMS i Data WMS.


## Logowanie


Użytkownicy aplikacji qcadoo WMS mobile definiowani są w systemie qcadoo MES lub qcadoo WMS. Użytkownik musi mieć dodane uprawnienia do aplikacji. 

Właściwą grupą dla pracownika, który ma korzystać tylko z aplikacji jest: WMS mobile. Użytkownik ten będzie mógł też się zalogować do qcadoo MES lub qcadoo WMS, ale zobaczy tylko profil użytkownika i będzie mógł zmienić np. hasło logowania.

Podczas pierwszego logowania do aplikacji na danym urządzeniu wskaż adres URL instancji qcadoo MES lub qcadoo WMS, z którym aplikacja będzie się łączyć, np. abcfirma.qcdmes.com i **potwierdź**. 

{% include lightbox.html file="wmsURLqcadoo.png" alt="Pierwsze logowanie do qcadoo WMS mobile" caption="Pierwsze logowanie do qcadoo WMS mobile" %}

{% include callout.html content="Podany URL będzie zachowany i nie będziesz musiał go wprowadzać ponownie. Jeśli zajdzie konieczność zmiany instancji, z którą aplikacja ma się łączyć, konieczne będzie wyczyszczenie danych w ustawieniach aplikacji na urządzeniu." type="info" %} 

I teraz przyszedł czas na właściwe logowanie.

{% include lightbox.html file="wmsLogowanie.png" alt="Logowanie do qcadoo WMS mobile" caption="Logowanie do qcadoo WMS mobile" %}

Podaj **użytkownika** i **hasło**. I kliknij przycisk **Zaloguj**.

{% include callout.html content="Nie pamiętasz hasła? Kliknij przycisk **Zapomniałeś hasła**, podaj **użytkownika** i kliknij przycisk **Wyślij**, a wyślemy Ci mailowo nowo wygenerowane hasło." type="info" %} 

Aplikacja qcadoo WMS mobile w danym momencie pomaga przy pracy na jednym magazynie. Jeśli użytkownik ma uprawnienia do wielu magazynów, to po zalogowaniu będzie musiał wskazać gdzie teraz chce pracować. Wybierz magazyn z listy i kliknij przycisk **Zapisz**.

{% include lightbox.html file="wmsEkranPowitalny.png" alt="Ekran powitalny" caption="Ekran powitalny" %}

Twoim oczom powinien ukazać się ekran główny qcadoo WMS mobile, z listą dostępnych modułów:
- [przyjęcia](/wms-przyjecia-wprowadzenie),
- przesunięcia,
- [wydania](/wms-wydania-wprowadzenie),
- [stan magazynowy](/wms-stan-wprowadzenie).

{% include lightbox.html file="wmsMenuGlowne.png" alt="Menu główne" caption="Menu główne" %}


Każda z funkcjonalności będzie omówiona w osobnym rozdziale dokumentacji.


Na górnym pasku narzędziowym widoczne są zawsze dwa przyciski:

- {% include inline_image.html file="przyciskWMSProfilUzytkownika.png" alt="Przycisk Profil użytkownika" %} **Profil użytkownika**
- {% include inline_image.html file="przyciskWMSWyloguj.png" alt="Przycisk Wyloguj" %} **Wyloguj**

## Profil użytkownika

Klikając w przycisk {% include inline_image.html file="przyciskWMSProfilUzytkownika.png" alt="Przycisk Profil użytkownika" %} uruchomisz ekran profilu użytkownika.

{% include lightbox.html file="wmsProfilUzytkownika.png" alt="Profil użytkownika" caption="Profil użytkownika" %}


Widoczne są **dane użytkownika**:
- login
- imię i nazwisko
- magazyny, do których użytkownik ma uprawnienia. Zmiana uprawnień możliwa jest z poziomu systemu qcadoo, w [Administracja > użytkownicy](/uzytkownicy.html#przypisywanie-do-użytkownika-magazynu-pracownika-zakładu-oraz-linii-produkcyjnej)

oraz **informacje o aktualnej sesji WMS**, czyli:
- magazyn, do którego użytkownik się zalogował
- URL instancji, z którą współpracuje aplikacja.





