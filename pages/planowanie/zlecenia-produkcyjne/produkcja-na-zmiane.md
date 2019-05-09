---
title: "Produkcja na zmianę"
permalink: produkcja-na-zmiane.html 
---

Jeśli produkujesz seryjnie i jesteś w stanie określić ile danego produktu można wytworzyć w ciągu minuty, to produkcja na zmianę może być funkcjonalnością, która ułatwi Ci zaplanowanie produkcji. Funkcja rozkłada wykonanie ilości ze zlecenia produkcyjnego na kolejne zmiany i wyznacza datę zakończenia zlecenia. Zmiana rozpoczęcia zlecenia czy ilości zleconej powoduje przeliczenie planu - więc zawsze wiadomo ile na danej zmianie produktu ma być wytworzone wg norm, a także kiedy zlecenie zostanie ukończone.

## Konfiguracja qcadoo pod plan produkcji na zmianę

Aby móc skorzystać w pełni z funkcjonalności konieczna jest odpowiednia konfiguracja qcadoo:
1. muszą być zdefiniowane [zmiany](/zmiany) na jakich firma pracuje (podstawowe > zmiany)
2. zmiany muszą być przypisane do [linii produkcyjnej](/linie-produkcyjne) 
3. aby plan mógł być tworzony z automatu konieczne jest ustawienie parametrów (Administracja > Parametry > Zlecenia > Plan na zmianę)

{% include lightbox.html file="parametryPlanNaZmiane.png" alt="Parametry planu na zmianę" caption="Parametry planu na zmianę" class="float-right" %}

ustaw:
- **automatyczny plan na zmianę** = tak,
- **algorytm wyliczania wydajności**: jeśli czas wykonania zleconej ilości zależy tylko od normy wydajnościowej produktu to ustaw algorytm = _norma w technologii_. Jeśli czas wykonana uzależniony jest od normy i ilości zaangazowanych do pracy osób, to ustaw algorytm = _norma w technologii i ilość osób na zmianę_. Jeśli natomiast w inny sposób wyliczasz wydajność produkcji - skontaktuj się z nami, przygotujemy algorytm specjalnie dla Ciebie. Wówczas ustawisz algorytm _użytkownika_,
- **pozwalać na niepełne jednostki** = nie, jeśli nie da się wyprodukować ułamka produktu (np. maszyna w jednym cyklu wytwarza zawsze 1 sztukę wyrobu. Nigdy nie jesteśmy w stanie wyprodukować połowy sztuki).

--- 

{:start="4"}
4. w [technologii](/technologie) musi być podana norma wydajnościowa (czyli ile jednostek danego produktu można wykonać w ciągu minuty. Pamiętaj, że może to być również liczba z częścią ułamkową po przecinku)
5. jeśli będziesz korzystać z algorytmu: _norma w technologii i lość osób na zmianę_ to musisz zadbać, by właściwa liczba pracowników była przypisana do linii w [przydziale do zmian](/przydzial-do-zmian)

---

Wszystko poukładane. Czas na najciekawszy punkt programu! 

## Produkcja na zaminę w zleceniu produkcyjnym

Wprowadż zlecenie produkcyjne tak jak zwykle. Określ ilość, która powinna zostać wykonana, a także datę rozpoczęcia zlecenia. Przejdź w zleceniu do {% include inline_image.html file="przyciskProdukcjaNaZmiane.png" alt="Produkcja na zmianę" %} **Produkcja na zmianę** (przycisk mógł schowac się pod zieloną strzałką) i wywołaj funkcję{% include inline_image.html file="przyciskZaplanujProdukcjeNaZmiany.png" alt="Zaplanuj produkcję na zmianę" %} **Zaplanuj produkcję na zmianę**. Program policzy jaka będzie maksymalna produkcja na poszczególnych zmianach:

{% include lightbox.html file="zlecenieProdukcjaNaZmiane.png" alt="Produkcja na zmianę" caption="Rozłożenie planu produkcji na zmianę" %}

Na powyższym przykładzie widać, że aby zrealizować zlecenie trzeba przez 2 dni na 2 zmianach wykonać po 240 szt. a na trzeci dzień 1. zmiana powinna wykonać sztuk 40. Jeśli zapiszesz wyliczony plan na zmianę, po powrocie do zlecenia, zostanie ustawiona data zakończenia zlecenia.

{% include callout.html content="Jeśli w zleceniu z planem na zmianę zmienisz datę rozpoczęcia lub ilość zleconą, plan produkcji na zmianę zostanie z automatu przeliczony i zostanie wyznaczona nowa data zakończenia zlecenia" type="info" %}

Teraz możesz przekazać pracownikom co jest do zrobienia i w jakiej ilości sporządzając [wydruk produkcji na zmianę](/wydruk-produkcji-na-zmiane)

Przydatne? Mam nadzieję, że tak. 

---
## Produkcja na zmianę na wykresie Gantta

{% include lightbox.html file="parametryPlanowanieNaLinie.png" alt="Parametry Gantta" caption="Parametry planowania na linię" class="float-right" %}
Dodatkowo - jeśli pracujesz na **wykresie Gantta**, to odpowiednio ustawione parametry pozwolą na przeliczanie planu na zmianę przy przeciąganiu kafelków, a także jego tworzenie przy przesuwaniu z bufora do kalendarza. Dzięki temu zawsze czas trwania zlecenia będzie taki jak normy wskazują. 

Jak ustawić parametry? Wejdź w _Administracja > Parametry > Planowanie na linie_ i ustaw:


- **wyliczaj czas zleceń przesuwanych z bufora** = tak 
- **rodzaj zapisu** = zapis z przeliczeniem planu na zmianę