---
title: "Analiza genealogii produkcji"
permalink: analiza-genealogii-produkcji.html
---

Analiza genealogii produkcji powstała dla celów traceability. Musisz szybko wycofać produkty z rynku wyprodukowane z wadliwej partii surowca? Albo chcesz ustalić jakie partie surowca mogłby się przyczynić do niskiej jakości wytworzonej partii wyrobów? Dzięki tej analizie szybko uzyskasz potrzebne informacje.

Źródłem danych do analizy jest [rejestracja produkcji](/rejestracja-produkcji) i [śledzenie partii dla zleceń](/sledzenie-partii-dla-zlecen). 

Aby przeprowadzić analizę wejdź w **Analizy > Analiza genealogii produkcji**

{% include lightbox.html file="analizyAnalizaGenealogiiProdukcjiKontekst.png" alt="Zakładka Kontekst analizy genealogii produkcji" caption="Zakładka Kontekst analizy genealogii produkcji" %}

Zacznij od wskazania dat, dla których chcesz zebrać dane. Po uzupełnieniu obu pól kliknij przycisk {% include inline_image.html file="przyciskGeneruj.png" alt="Przycisk Generuj" %} **Generuj**. Po zebraniu niezbędnych informacji zostaniesz przeniesiony do zakładki Dane:

{% include lightbox.html file="analizyAnalizaGenealogiiProdukcjiDane.png" alt="Analizy genealogii produkcji" caption="Analizy genealogii produkcji" %}

Jednym wierszem w tabeli jest partia wskazana w rekordzie rejestracji. **Z lewej strony tabeli** umieszczone są inforamcje o tym co było wytwarzane (jaki produkt, jaka partia, w jakim zleceniu, jaka planowana i wyprodukowana ilość). **Z prawej** natomiast - jakie partie surowców były zużyte, aby daną partię wyrobu wytworzyć (jaki produkt, w jakiej partii, jaka ilość została zużyta). **Po środku tabeli** znajdziesz przydatne informacje o samej produkcji - w jakim dziale, na jakiej linii czy stacji, w jakim czasie i kto produkował.

{% include callout.html content="Jeśli na rzecz danej partii wyrobu zostało zużytych wiele surowców o wielu partiach, to dana o produkcie wytwarzanym będzie występowała w wielu wierszach." type="warning" %}

Jeśli w danym zleceniu zużyłeś komponent, to możesz ograniczyć widok do produktów zużywanych na rzecz danej partii komponentu.

{% include callout.html content="Komponent to taki produkt wejściowy zlecenia, który posiada swoją własną technologię i był przez Ciebie wyprodukowany osobnym zleceniem." type="warning" %}

W tym celu zaznacz wiersz z produktem wejściowym będącym komponentem (poznasz to po kolumnie **Rodzaj**) i kliknij przycisk {% include inline_image.html file="przyciskPokazGenealogieDlaKomponentu.png" alt="Przycisk Pokaż genealogię komponentu" %} **Pokaż genealogię komponentu**. Dzięki temu lista zostanie odpowiednio ograniczona:

{% include lightbox.html file="analizyAnalizaGenealogiiProdukcjiKomponent.png" alt="Analizy genealogii produkcji dla komponentu" caption="Analizy genealogii produkcji dla komponentu" %}

Jeśli i tym razem używałeś komponentu - możesz ponownie go zaznaczyć i przejść w głąb drzewa technologicznego.
Aby wrócić do pełnej analizy użyj przycisku {% include inline_image.html file="przyciskPowrocPoziomWyzej.png" alt="Przycisk Powróć poziom wyżej" %} **Powróć poziom wyżej**.

{% include callout.html content="Klikając prawym przyciskiem myszy w nagłówek kolumny możesz ukryć te, które nie są Ci potrzebne." type="warning" %}

Dane widoczne w tabeli możesz wyeksportować do pliku CSV i otworzyć go w Excelu (instrukcję znajdziesz [tutaj](/eksport-danych.html#otwarcie-pliku-csv-w-excelu)). Wczytaj do analizy dane i kliknij przycisk {% include inline_image.html file="przyciskCSV.png" alt="Przycisk CSV" %} **CSV**. Zostaną wyeksportowane wszystkie dane spełniające nadane przez Ciebie kryteria filtrowania. Jeśli w [parametrach raportów](/parametry-raport) określiłeś, że eksportowane mają być tylko widoczne kolumny, to w pliku .csv nie będziesz widzieć tych kolumn, które są ukryte.

{% include callout.html content="Aby ukryć nieinteresujące Cię kolumny, kliknij w nagłówek tabeli prawym przyciskiem myszy i odznacz te, które nie mają się pojawiać." type="warning" %}
