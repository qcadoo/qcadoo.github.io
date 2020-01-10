---
title: "Operacje"
permalink: operacje.html 
toc: false
---

"Operacje" gromadzą opisy wszystkich prac obserwowanych na produkcji, wykonywanych zarówno przy udziale maszyn jak i przez samych pracowników. Operacje wprowadzamy oddzielnie definiując dla każdej czasy i koszty ich wykonania, tutaj możemy także określić informacje jakie chcemy mieć zawarte na kartach pracy. 


## Dodawanie nowej operacji ##    

{% include lightbox.html file="technologie-operacja-główna.png" alt="Formularz operacji" caption="Formularz operacji" class="float-right" %}

Aby dodać nową operację wybieramy: **TECHNOLOGIE Operacje** {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowy" %} **Dodaj nowy**

1. W zakładce **"Główna"** nadajemy operacji numer (obowiązkowo).  
  
2. Następnie nazwę (obowiązkowo) np. heblowanie, pakowanie.  
  
3. Opcjonalnie do operacji możemy dodać załącznik np. plik graficzny z instrukcją obsługi maszyny, parametry używanej maszyny.  
  
4. Dodatkowo możemy również wprowadzić "Opis" operacji oraz "Produkt", który podpowie się jako produkt wyjściowy w technologii.

{% include callout.html content="Pamiętaj, że każda operacja w drzewie technologii musi mieć produkt wyjściowy. Nawet jeśli nie jest on dla Ciebie ważny, nie masz go oindeksowanego i nie zamierzasz przyjmować go na magazyn. W takich sytuacjach warto dodać produkty bardzo ogólne, np. dla operacji 'montaż' produkt 'po montażu', i podpiąć je w operacji w polu Produkt. Dzięki temu szybciej zdefiniujesz technologię - bo dane będą się uzupełniać z automatu po wybraniu operacji." type="warning" %}

{:start="5"}  
5. Operację możemy przypisać do grupy wybierając lupkę znajdującą się po prawej stronie {% include inline_image.html file="lupka.png" alt="Przycisk lupy" %}. 

6. Następnie wybieramy {% include inline_image.html file="saveIcon24.png" alt="Przycisk zapisu" %} **Zapisz**, by zachować wprowadzone dane.

{% include callout.html content="Jeśli chcesz mieć możliwość dokładnego planowania produkcji oraz obliczania kalkulacji kosztów i określania terminów realizacji zleceń musisz zdefiniować dla operacji [Normy kosztowe](/normy-kosztowe) i [Normy czasowe](/normy-czasowe). Jeśli planujesz tworzyć [Karty pracy](/karty-pracy) możesz w zakładce Karty pracy - dane podstawowe rozwinąć wydruk o dodatkowy obrazek (np. dodatkową tabelą)" type="warning" %} 

Wprowadzane operacje układają się w listę dostępną na głównym widoku zakładki **"Operacje"**. Można edytować każdą z nich klikając na jej numer bądź nazwę.

Operacje wprowadzone w tym miejscu traktuj jako szablony - dopiero utworzenie z nich drzewa przyniesie właściwy skutek w postaci technologii, wg której prowadzona będzie produkcja. O tym jak zbudować technologię poczytasz [tutaj](/technologie-szczegoly).

Zaciągnięcie operacji do drzewa technologii tworzy osobny byt: operację technologii. Możesz zmieniać operację w drzewie (podając np. inne normy czasowe), a nie wpłynie to na zmianę operacji - szablonu. Podobnie --> modyfikując operację - szablon, nie zostaną zmienione żadne operacje użyte w technologiach. 

{% include callout.html content="Jeśli chcesz zmienić operację (np. pod kątem norm czasowych) i chcesz aby te zmiany obowiązywały w technologiach, to oprócz modyfikacji w operacjach - szablonach, musisz nanieść zmiany w istniejących technologiach. Jeśli status technologii nie pozwala na edycję - stwórz przez kopiowanie jej nową wersję, wprowadź poprawki i zaakceptuj. Warto też zaznaczyć nową wersję jako domyślną, a starą wycofać" type="warning" %}