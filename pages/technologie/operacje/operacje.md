---
title: "Operacje"
permalink: operacje.html 
---

Operacje gromadzą opisy wszystkich prac realizowanych na produkcji, wykonywanych zarówno przy udziale maszyn jak i przez samych pracowników. Operacje wprowadzamy oddzielnie, definiując dla każdej czasy i koszty ich wykonania. To tutaj możemy także określić informacje jakie chcemy mieć zawarte na kartach pracy. 


## Dodawanie nowej operacji ##    

{% include lightbox.html file="technologie-operacja-glowna.png" alt="Formularz operacji" caption="Formularz operacji" class="float-right" %}

Aby dodać nową operację wybierz: **TECHNOLOGIE > Operacje** {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowy" %}**Dodaj nowy** i uzupejnij koniecznie - **numer** i **nazwę**. Pamiętaj, że numer nie musi być liczbą - może to być skrótowa nazwa operacji, jedno słowo, po którym pracownicy będą wiedzieli co jest do wykonania

Ponadto możesz uzupełnić:
- **opis** - jeśli chcesz zostawić szczegółowe informacje odnośnie sposobu wykonania czynności
- **załącznik** np. plik graficzny z instrukcją obsługi maszyny, parametry używanej maszyny
- **produkt**, który podpowie się jako produkt wyjściowy w technologii.

Pamiętaj, że każda operacja w drzewie technologii musi mieć produkt wyjściowy. Nawet jeśli nie jest on dla Ciebie ważny, nie masz go oindeksowanego i nie zamierzasz przyjmować go na magazyn. W takich sytuacjach warto:
- albo dodać produkty bardzo ogólne, np. dla operacji 'montaż' produkt 'po montażu', i podpiąć je w operacji w polu Produkt. 
- albo zaznaczyć parametr **Utwórz produkt wyjściowy operacji**, a założymy dla Ciebie produkt na wzór numeru operacji i podepniemy w polu produkt.
Dzięki temu szybciej zdefiniujesz technologię - bo dane będą się uzupełniać z automatu po wybraniu operacji.

{% include callout.html content="Wskazanie produktu znacząco przyspiesza budowanie drzewa technologii - produkt wyjściowy uzupełni się po wybraniu operacji." type="warning" %}

Następnie wybierz {% include inline_image.html file="saveIcon24.png" alt="Przycisk zapisu" %} **Zapisz**, by zachować wprowadzone dane.

{% include callout.html content="Jeśli chcesz mieć możliwość dokładnego planowania produkcji oraz obliczania kalkulacji kosztów i określania terminów realizacji zleceń musisz zdefiniować dla operacji [Normy kosztowe](/normy-kosztowe) i [Normy czasowe](/normy-czasowe). Jeśli planujesz tworzyć [Karty pracy](/karty-pracy) możesz w zakładce Karty pracy - dane podstawowe rozwinąć wydruk o dodatkowy obrazek (np. dodatkową tabelą)" type="warning" %} 

Operacje wprowadzone w tym miejscu traktuj jako szablony - dopiero utworzenie z nich drzewa przyniesie właściwy skutek w postaci technologii, wg której prowadzona będzie produkcja. O tym jak zbudować technologię poczytasz [tutaj](/technologie-szczegoly).

Zaciągnięcie operacji do drzewa technologii tworzy osobny byt: operację technologii. Możesz zmieniać operację w drzewie (podając np. inne normy czasowe), a nie wpłynie to na zmianę operacji - szablonu. Podobnie --> modyfikując operację - szablon, nie zostaną zmienione żadne operacje użyte w technologiach. 

{% include callout.html content="Jeśli chcesz zmienić operację (np. pod kątem norm czasowych) i chcesz aby te zmiany obowiązywały w technologiach, to oprócz modyfikacji w operacjach - szablonach, musisz nanieść zmiany w istniejących technologiach. Jeśli status technologii nie pozwala na edycję - stwórz przez kopiowanie jej nową wersję, wprowadź poprawki i zaakceptuj. Warto też zaznaczyć nową wersję jako domyślną, a starą wycofać" type="warning" %}


## Import operacji z pliku Excel

Import z akrusza .xlsx znasz już zapewne z innych miejsc w systemie --> o tym jak wygląda proces importu dowiesz się czytając tą [dokumentację]((/import-z-excel)). 

Operacje możesz albo zdefiniować korzystając z arkusza, albo możesz je poprzez import zaktualizować. Druga opcja przyda Ci się szczególnie wtedy, gdy chcesz dostosować normy czasowe do bieżącej sytuacji (np. po przeanalizowaniu danych z rozliczenia produkcji z dłuższego okresu). Taka modyfikacja, wraz z [zbiorczą zmianą parametrów](/zmiana-parametrow) pozwoli Ci na szybkie odświeżenie technologii.

Aby zaimportować operacje z pliku Excel wejdź w **Technologie > Operacje**, kliknij przycisk {% include inline_image.html file="przyciskImportujOperacjeXLSX.png" alt="Przycisk Importuj operacje z .xlsx" %} **Importuj operacje z .xlsx**, pobierz szablon i wypełnij go danymi. Koniecznie uzupełnij dwie pierwsze kolumny:
- **numer** (kolumna A) - musi być unikalny (czyli dana numer operacji może wystąpić tylko raz). Pamiętaj, że numer nie musi być liczbą, potraktuj to pole jako skrótową nazwę, taką, po której użytkownicy będą rozpoznawać daną czynność
- **nazwa** (kolumna B) - pełna nazwa operacji. Może być tożsama z numerem.

Możesz dodatkowo wskazać następujące dane:
- **produkt** (kolumna C) - numer produktu zdefiniowanego w qcadoo. Produkt ten podpowiemy w [drzewie technologii](/technologie-szczegoly.html#budowa-drzewa-technologii) jako efekt wyjściowy tej operacji,
- **opis** (kolumna D) - dodatkowe informacje o sposobie wykonania operacji.
- **dział** (kolumna E) - numer działu zdefiniowanego w qcadoo,
- **linia** (kolumna F) - numer linii zdefiniowanej w qcadoo. Wskazana linia musi należeć do popdanego wyżej działu
- **stacja robocza** (kolumna G) - numer stacji roboczej zdefiniowanej w qcadoo. Wskazana stacja robocza musi należeć do podanej wyżej linii. 

{% include callout.html content="Dział, linia i stacja robocza uzupełniane są po to, by w technologii mogły z automatu uzupełnić się informacje o zasięgu i by podczas układania planu produkcyjnego wiadomo było, gdzie czynność ma być realizowana." type="warning" %}

- **TPZ** (kolumna H) - podaj w sekundach czas przygotowawczo-zakończeniowy operacji,
- **TJ** (kolumna I) - podaj w sekundach czas jednostkowy operacji (wykonania pojedynczego cyklu),
- **ile w cyklu** (kolumna J) - podaj ile jednostek produktu wykonywanych jest w jednym cyklu,
- **dodatkowy czas** (kolumna K) - podaj w sekundach dodatkowy czas, który musi upłynąć, aby móc zrealizować kolejną operację w drzewie technologii.

{% include callout.html content="Dane: TPZ, TJ, ile w cyklu i dodatkowy czas to informacje zapisywane w zakładce [normy czasowe](/normy-czasowe) operacji." type="warning" %}

Tak przygotowany plik zaciągnij do qcadoo i wykonaj funkcję importu. W razie błędów - przeanalizuj logi, popraw dane w pliku i spróbuj ponownie.

## Ustalenie w jakiej technologii jest wykrzystana operacja

Załóżmy, że przeanalizowałeś (np. w [analizie czasu trwania operacji](/analiza-czasu-trwania-operacji)) ile faktycznie trwa wykonanie na produkcji danej operacji. Okazuje się, że przyjęte normy czasowe nie są aktualne. I chciałbyś nanieść poprawki. Najłatwiej będzie w tym celu użyć funkcji [zbiorczej zmiany parametrów technologii](/zmiana-parametrow). Tylko jakie technologie zmienić? Z pomocą przyjdzie możliwość zobaczenia w jakich technologiach użyta jest dana operacja. Wejdź do operacji i kliknij przycisk {% include inline_image.html file="przyciskPokazTechnologieWykorzystujaceOperacje.png" alt="Przycisk Pokaż technologie wykorzystujące operacje" %} **Pokaż technologie wykorzystujące operacje**. W uruchomionym oknie zobaczysz listę technologii, w których drzewach użyta została ta operacja:

{% include lightbox.html file="technologieOperacjeOperacjeWykorzystaneWTechnologiach.png" alt="Technologie wykorzystujące daną operację" caption="Technologie wykorzystujące daną operację" %}
