---
title: "Przesunięcie międzymagazynowe nośnika"
permalink: wms-przesuniecie-miedzymagazynowe-nosnika.html
---

Funkcja jest odzworowaniem [przesunięcia nośnika między magazynami](/stan-palet.html#przesunięcie-międzymagazynowe-nośnika) realizowanego w systemie qcadoo. Aby wesprzeć magazyniera w pracy, została wprowadzona do aplikacji. Pracownik skanując etykietę, wskazuje który nośnik będzie przewożony na inny magazyn. W tle utworzy się dokument magazynowy MM, który będzie podstawą do zmian w stanie magazynowym. Wszelkie zasady przesunięcia są takie same, jak w przypadku funkcji realizowanej w systemie qcadoo.

Aby przesunąć nośnik na inny magazyn, wejdź w aplikacji w **Przesunięcia > Przesunięcie międzymagazynowe nośnika**:

{% include lightbox.html file="wmsMenuPrzesunieciaPrzesuniecieMiedzymagazynoweNosnika.png" alt="Menu WMS" caption="Menu WMS" %}

Zacznij od **zeskanowania etykiety nośnika**, który będzie przesuwany. Klikając w przycisk {% include inline_image.html file="przyciskZobaczProduktyNosnika.png" alt="Przycisk Zobacz produkty nośnika" %} zobaczysz wszystkie zasoby, które powiązane są z tym nośnikiem. Dzięki temu upewnisz się, czy to właściwe produkty. Aby dokonać przesunięcia, wskaż **magazyn**, na który chcesz przewieźć nośnik. I zatwierdź przyciskiem {% include inline_image.html file="przyciskWmsZapisz.png" alt="Przycisk Zapisz" %}.

{% include lightbox.html file="wmsPrzesunieciaPrzesuniecieMiedzymagazynoweNosnika.png" alt="Proces przesunięcia międzymagazynowego nośnika" caption="Proces przesunięcia międzymagazynowego nośnika" %}

W efekcie w systemie qcadoo zostanie utworzony dokument MM z wszystkimi zasobami nośnika. W zależności od ustawienia [parametru](/parametry-magazyn.html#wms-mobile): **Akceptuj dokument zrealizowany w WMS mobile** albo będzie od razu zaakceptowany, albo powstanie w szkicu i trzeba go będzie ręcznie potwierdzić.


