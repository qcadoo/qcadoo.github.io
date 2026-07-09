---
title: "Parametry stanów minimalnych"
permalink: parametry-stany-minimalne.html 
---


Parametry dotyczą zachowania się [stanów minimalnych](/stan-min) w zapotrzebowaniu materiałowym. Parametry umieszczone są w: **Parametry > Parametry zaopatrzenia** > przycisk {% include inline_image.html file="przyciskStanyMinimalne.png" alt="Przycisk Stany minimalne" %}

{% include lightbox.html file="administracjaParametryZaopatrzenieStanyMin.png" alt="Parametry stanów minimalnych w pokryciu zapotrzebowania" caption="Parametry stanów minimalnych w pokryciu zapotrzebowania" %}

1. **Uwzględniaj zapotrzebowanie w stanie aktualnym** - stany minimalne działają w oparciu o dostępną ilość magazynową. Sprawdzamy, czy to co jest dostępne, jest mniejsze od zdefiniowanego stanu minimalnego. Standardowo ilość dostępna to stan magazynowy pomniejszony o ilość zarezerwowaną. Jednak jeśli zaznaczysz ten parametr będziemy stan aktualny pomniejszać o ilości potrzebne pod istniejące zlecenia produkcyjne, z zadanego poniżej okresu

2. **Pobierz zlecenia zaplanowane na ... dni** - jeśli zaznaczyłeś powyższy parametr, musisz podać na ile dni do przodu zlecenia mają wpływać na analizę dostępnych stanów pod stany minimalne

3. **Uwzględnij stan minimalny przy tworzeniu zleceń produkcyjnych** - zaznacz parametr, a podczas zlecania produkcji do zamówień sprzedaży z uwzględnieniem ilości mogących być pobrane z magazynu, zlecana była taka ilość, by zachować zaplanowany na magazynie stan minimalny