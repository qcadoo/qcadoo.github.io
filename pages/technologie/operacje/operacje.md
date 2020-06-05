---
title: "Operacje"
permalink: operacje.html 
toc: false
---

"Operacje" gromadzą opisy wszystkich prac obserwowanych na produkcji, wykonywanych zarówno przy udziale maszyn jak i przez samych pracowników. Operacje wprowadzamy oddzielnie definiując dla każdej czasy i koszty ich wykonania, tutaj możemy także określić informacje jakie chcemy mieć zawarte na kartach pracy. 


## Dodawanie nowej operacji ##    

{% include lightbox.html file="technologie-operacja-główna.png" alt="Formularz operacji" caption="Formularz operacji" class="float-right" %}

Aby dodać nową operację wybierz: **TECHNOLOGIE > Operacje** {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowy" %} **Dodaj nowy** i uzupejnij koniecznie - **numer** i **nazwę**. Pamiętaj, że numer nie musi być liczbą - może to być skrótowa nazwa operacji, jedno słowo, po którym pracownicy będą wiedzieli co jest do wykonania

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