---
title: "Pokrycie zapotrzebowania"
permalink: pokrycie-zapotrzebowania.html
---
Tutaj program qcadoo daje możliwość wygenerowania informacji jakie jest nasze zapotrzebowanie na konkretny produkt w danej jednostce czasu, na kiedy go potrzebujemy, ile produktu będzie nam dostarczone oraz kiedy go otrzymamy. Oprócz dostaw program uwzględnia stan magazynów. Funkcja ta jest szczególnie pomocna w przypadku składania zamówienia.

**PRZYKŁADOWO:** Jeżeli wiemy, że w danym okresie mamy do zrealizowania zlecenie produkcyjne na 5 stołów, to po wygenerowaniu zapotrzebowania wyświetli nam się lista produktów, które będą nam potrzebne do zrealizowania tego zlecenia, wraz z informacją z jakich źródeł zapotrzebowanie to będzie pokryte, z dostaw czy z magazynów. 

## Jak wygenerować pokrycie zapotrzebowania ?

{% include lightbox.html file="pokrycie-zapotrzebowania.png" alt="Formularz pokrycia zapotrzebowania" caption="Formularz pokrycia zapotrzebowania" %}
Pokrycie zapotrzebowania generujemy wchodząc w:


**ZAOPATRZENIE >> Pokrycie zapotrzebowania >>** {% include inline_image.html file="generateIcon24.png" alt="Przycisk generuj" %} **Generuj**


 (Aby wygenerować zapotrzebowanie musisz wypełnić wszystkie wymagane informacje) 

1. W zakładce **Główna** wybierz okres czasu dla którego chcesz sprawdzić pokrycie.

2. W następnym kroku musisz dodać "Magazyny" w których będziesz sprawdzał dostępność materiałów.

3. W kolejnym etapie musimy wybrać jakie produkty chcemy zobaczyć w wynikach, możemy zdecydować się na wszystkie, produkty nie znajdujące się na magazynie lub tylko braki/opóźnienia. Pole "Numer" wypełniane jest automatycznie, jeżeli chcemy zmienić numerację możemy zrobić to ręcznie.

4. Jeżeli chcemy możemy również zaznaczyć opcję "Uwzględnij niezatwierdzone dostawy", wówczas program uwzględni w obliczeniach produkty znajdujące się w tych dostawach.

5. Jeżeli wypełnimy wszystkie wymagane pola, możemy wygenerować listę z pokryciem zapotrzebowania, używając przycisku {% include inline_image.html file="generateIcon24.png" alt="Przycisk generuj" %} **Generuj** ,a następnie przejść do następnej zakładki **"Pokrycie zapotrzebowania"**.

Pokrycie możemy zapisać także w formie raportu w formacie PDF {% include inline_image.html file="PDF.png" alt="PDF" %} oraz zapisać do późniejszego wglądu wybierając {% include inline_image.html file="zapisz.png" alt="Przycisk zapisz" %} **Zachowaj raport.** Dodatkowo na podstawie otrzymanej listy możemy wygenerować zapytanie ofertowe bo wiemy czego nam brakuje i kto może nam te produkty dostarcza. Możemy więc poprosić dostawcę aby przygotował ofertę na dostawę podanych produktów.Aby wygenerować takie zapytanie użyj przycisku {% include inline_image.html file="genealogyIcon24.png" alt="Przycisk generuj" %} **Utwórz rundę negocjacyjną**.

{% include callout.html content="Aby mieć informację na temat tego kto dostarcza nam konkretny produkt, musimy wybrać PODSTAWOWE >> Firmy i tam wybierając konkretnego dostawcę dodać ręcznie produkty które sprzedaje (zakładka Sprzedaje)." type="info" %}
