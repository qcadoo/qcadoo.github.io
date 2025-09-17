---
title: "Widok rejestracji wg produktu"
permalink: widok-rejestracji-wg-produktu.html
---

Źródłem danych do widoku rejestracji wg produktu są meldunki produkcji. Dla przypomnienia - zameldowanie produkcji w [terminalu](/terminal) tworzy [rekord rejestracji](/rejestracja-produkcji). Każdy rekord rejestracji zawiera w sobie wszystkie wytworzone wyroby w danym zleceniu lub operacji (w zależności od sposobu raportowania produkcji) oraz wszystkie zużyte surowce. Dla każdego produktu może być zaraportowana partia (jedna dla wytworzonego wyrobu i wiele dla zużytych surowców). Aby znaleźć informacje w jakim zleceniu został zużyty surowiec w danej partii, trzeba byłoby szukać po dokumentach magazynowych i później przejrzeć listę rekordów rejestracji. Dość problematyczne. Dlatego stworzyliśmy widok, idealny do analizy.

Wejdź w **Rejestracja > Widok rejestracji wg produktu**. 

{% include lightbox.html file="rejestracjaWidokRejestracjiWgProduktu.png" alt="Widok rejestracji wg produktu" caption="Widok rejestracji wg produktu" %}

Przefiltruj dane po interesującym Cię zakresie, np. po datach, zleceniu, pracowniku, zmianie, produkcie czy partii. Przykładowe informacje możliwe do uzyskania z danego widoku:
- jakie partie surowca zostały zużyte pod jakie zlecenia,
- kto wskazał zużycie danego surowca,
- w jakim dniu surowiec został zużyty i na jakiej zmianie,
- jaka partia wyrobu została wytworzona pod jakie zlecenie,
- jaki pracownik zaraportował wykonanie danej partii wyrobu,
- jakie ilości surowca zostały zużyte w danym okresie,
- jakie ilości wyrobu zostały wyprodukowane w danym okresie,
- jakie są odchylenia zużycia i wyprodukowania między ilością planowaną a faktycznie uzyskaną,
- na jakim magazynie, miejscu składowania, nośniku i typie nośnika wyrób został ulokowany.

<br/>
<br/>

Dane z listy możesz wyeksportować do .csv i .pdf, wg [standardowego mechanizmu](/eksport-danych).

Zerknij jeszcze do bliźniaczo podobnego widoku: **Rejestracja > Widok rejestracji wg produktu zgrupowany**. 

{% include lightbox.html file="rejestracjaWidokRejestracjiWgProduktuZgrupowany.png" alt="Widok rejestracji wg produktu zgrupowany" caption="Widok rejestracji wg produktu zgrupowany" %}

Lista również zbiera dane o produktach z rekordów rejestracji, ale tym razem dane dla produktu w danym zleceniu są zagregowane. Wiadomo zatem ile w sumie udało się zużyć lub wyprodukować danego produktu w ramach całego zlecenia. Łatwo dzięki temu wychwycić znaczące odstępstwa od planu.s