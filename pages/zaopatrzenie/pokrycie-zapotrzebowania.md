---
title: "Pokrycie zapotrzebowania"
permalink: pokrycie-zapotrzebowania.html
---
Na początek zapewnienie - nie ma lepszego narzędzia do ustalenia zapotrzebowania materiałowego niż pokrycie zapotrzebowania. To jest absolutnie niezbędna funkcjonalność dla każdego pracownika działu zaopatrzenia, realizującego MRP (Material Requirements Planning).

Program qcadoo daje możliwość wygenerowania informacji jakie jest nasze zapotrzebowanie na konkretny produkt w danej jednostce czasu, na kiedy go potrzebujemy, ile produktu będzie nam dostarczone oraz kiedy go otrzymamy. Oprócz dostaw program uwzględnia stan magazynów. Funkcja ta jest szczególnie pomocna w przypadku składania zamówienia.

**PRZYKŁADOWO:** Jeżeli wiemy, że w danym okresie mamy do zrealizowania zlecenie produkcyjne na 5 stołów, to po wygenerowaniu zapotrzebowania wyświetli nam się lista produktów, które będą nam potrzebne do zrealizowania tego zlecenia, wraz z informacją z jakich źródeł zapotrzebowanie to będzie pokryte, z dostaw czy z magazynów. 

## Jak wygenerować pokrycie zapotrzebowania ?

{% include lightbox.html file="pokrycie-zapotrzebowania.png" alt="Formularz pokrycia zapotrzebowania" caption="Formularz pokrycia zapotrzebowania" %}
Pokrycie zapotrzebowania generujemy wchodząc w:


**ZAOPATRZENIE >> Pokrycie zapotrzebowania >>** {% include inline_image.html file="generateIcon24.png" alt="Przycisk generuj" %} **Generuj**


 (Aby wygenerować zapotrzebowanie musisz wypełnić wszystkie wymagane informacje) 

1. W zakładce **Główna** wybierz okres czasu dla którego chcesz sprawdzić pokrycie.

2. W następnym kroku musisz dodać "Magazyny" w których będziesz sprawdzał dostępność materiałów.

3. W kolejnym etapie musimy wybrać jakie produkty chcemy zobaczyć w wynikach, możemy zdecydować się na wszystkie, produkty nie znajdujące się na magazynie lub tylko braki/opóźnienia. Pole "Numer" wypełniane jest automatycznie, jeżeli chcemy zmienić numerację możemy zrobić to ręcznie.

4. W kolejnym kroku wybieramy jakie dostawy mamy uwzględniać w obliczeniach. Dostępne opcje to:
- potwierdzone dostawy
- niezatwierdzone dostawy
- nieszkicowe dostawy

5. Jeżeli wypełnimy wszystkie wymagane pola, możemy wygenerować listę z pokryciem zapotrzebowania, używając przycisku {% include inline_image.html file="generateIcon24.png" alt="Przycisk generuj" %} **Generuj** ,a następnie przejść do następnej zakładki **"Pokrycie zapotrzebowania"**.

{% include lightbox.html file="zaopatrzeniePokrycieWyniki.png" alt="Wyniki pokrycia zapotrzebowania" caption="Wyniki pokrycia zapotrzebowania" %}

**Jakie informacje przedstawia pokrycie zapotrzebowania:**
- jakie surowce i komponenty będą nam potrzebne w najbliższym czasie (w okresie, dla którego generowane jest pokrycie)
- czy mamy wystarczającą ilość, czy zrealizować zaplanowane zlecenia
- w jakim momencie braknie nam danego surowca (czyli czy część zleceń uda się zrealizować? Na ile zleceń produktu zabraknie)
- kto jest domyślnym dostawcą surowca?
- jaki jest bufor dostawy u tego dostawcy (czyli ile czasu potrzebuje dostawca na zrealizowanie zamówienia)?
- kiedy najpóźniej zamówić surowiec, by móc zachować płynność produkcji?
- jaki mamy aktualny stan magazynowy?
- czy produkt jest zamówiony u dostawcy? Jeśli tak, to w jakiej ilości i kiedy możemy się go spodziewać?
- czy produkt jest surowcem czy komponentem? Jeśli komponentem, to czy mamy już zleconą jego produkcję i na kiedy możemy się spodziewać przyjęcia na magazyn?
- czy produkt ma zdefiniowane zamienniki i jaki jest stan magazynowy zamienników?

<br/>
<br/>
**Dane do pokrycia pobierane są ze wszystkich otwartych zleceń w danym czasie.** Zatem jeśli wstążki czarnej potrzebujesz pod 15 różnych zleceń, to dostaniesz o tym informację. I będziesz znać stan pokrycie pod każde z tych zleceń. A ilości w surowcu będą odpowiednio zagregowane.

<br/>
<br/>

Pokrycie zapotrzebowania pozwala też ustalać, które ze zleceń produkcyjnych są już w pełni gotowe, by móc uruchomić produkcję (analizowane są wszystkie potrzebne surowce). Po wygenerowaniu pokrycia wywołaj funkcję **Generuj analizę dla zleceń** przyciskiem  {% include inline_image.html file="przyciskGenerujAnalizeDlaZlecen.png" alt="Przycisk generuj analize dla zleceń" %}. 

{% include lightbox.html file="zaopatrzeniePokrycieAnalizaDlaZlecen.png" alt="Analiza pokrycia dla zleceń" caption="Analiza pokrycia dla zleceń" %}

W zakładce Analiza dla zleceń zobaczysz stopień pokrycia (całkowite, częściowe, zerowe) oraz daty:
- od kiedy spodziewamy się pełnego pokrycia,
- na kiedy spodziewamy się dostawy,
- na kiedy spodziewamy się wytworzenia zleconych komponentów.



