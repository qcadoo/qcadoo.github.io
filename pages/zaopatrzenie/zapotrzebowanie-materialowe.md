---
title: "Zapotrzebowanie materiałowe"
permalink: zapotrzebowanie-materialowe.html
---

Zapotrzebowanie materiałowe to lista produktów potrzebnych do zrealizowania zlecenia produkcyjnego. To tak, jakbyśmy urządzali przyjęcie w domu dla naszych przyjaciół. Tworzymy wtedy jedną zbiorczą listę zakupów, zawierając w niej wszystkie produkty potrzebne do przygotowania kilku potraw.

Zapotrzebowanie materiałowe wyliczane jest na podstawie [drzewa technologii](/technologie-szczegoly) i zaplanowanej ilości produktów do wykonania, zawartej w [zleceniu produkcyjnym](/zlecenia-produkcyjne).

Jeśli nasza technologia zakłada, że do wyprodukowania jednej sztuki stołu będziemy potrzebować 5 desek, to mając zlecenie produkcyjne na 10 stołów, zapotrzebowanie materiałowe wskaże, że potrzebujemy 50 desek. 

Zapotrzebowanie materiałowe dodatkowo może pokazać z jakiego magazynu produkty będą rozchodowane, na kiedy produkt jest potrzebny a także jaki jest aktualny stan magazynowy. Może stanowić zatem podstawowy wydruk dotyczący koniecznych do wydania produktów na produkcję, dla pracowników obsługujących magazyn.


## Jak wygenerować zapotrzebowanie materiałowe?
            
Przechodzimy do: **ZAOPATRZENIE >> Zapotrzebowanie materiałowe >>**  {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Dodaj nowy.**

{% include lightbox.html file="zaopatrzenieZapotrzebowanieMaterialowe.png" alt="Formularz zapotrzebowania materiałowego" caption="Formularz zapotrzebowania materiałowego" %}

Podaj **numer** i ewentualnie **nazwę** tworzonego raportu. Wybierz, wskazując **typ** jakie produkty chcesz zebrać - mają to być surowce, czy surowce i komponenty, a może wszystkie produkty wejściowe operacji, łącznie z półproduktami.

Ustal także jak mają wyglądać parametry zapotrzebowania:
- **uwzględnij zamienniki** - zaznacz parametr, jeśli chcesz, aby zestawienie było poszerzone o informacje o istniejące [zamienniki](/produkty.html#2-zakładka-zamienniki), które mogą być wykorzystane do produkcji,
- **uwzględnij magazyn** - jeśli zaznaczysz parametr, to produkty zostaną pogrupowane po magazynie, z którego ma nastąpić rozchód,
- **pokaż produkty tylko z magazynu** - wskaż magazyn jeśli chcesz, aby lista surowców do przygotowania została ograniczona tylko do tej lokalizacji. Dzieki temu będziesz w stanie przygotować odrębne zestawienia dla każdego magazynu, z którego materiały do produkcji będą zużywane,
- **pokaż aktualny stan magazynowy** - zaznacz parametr, aby na wydruku pojawiła się informacja o stanie magazynowym produktów,
- **pokaż stan z magazynu** - standardowo stan magazynowy w zapotrzebowaniu pobierany jest z magazynu wskazanego w technologii. Jeśli chcesz sprawdzić, czy jaki jest stan na innym magazynie, wskaż interesujący Cię magazyn w polu,
- **uwzględnij datę rozpoczęcia zlecenia** - jeśli zaznaczysz parametr, to produkty będą pogrupowane po dacie planowanego rozpoczęcia produkcji.


Zapisz zapotrzebowanie przyciskiem {% include inline_image.html file="saveIcon24.png" alt="Przycisk zapisz" %}. Przejdź do zakładki **Zlecenia**:

{% include lightbox.html file="zaopatrzenieZapotrzebowanieMaterialoweZlecenia.png" alt="Zlecenia, dla których wyznaczane jest zapotrzebowanie materiałowe" caption="Zlecenia, dla których wyznaczane jest zapotrzebowanie materiałowe" %}

I wskaż dla jakich zleceń chcesz ustalić listę potrzebnych produktów używając przycisku {% include inline_image.html file="przyciskDodajIstniejacy.png" alt="Przycisk Dodaj istniejący" %} z prawej strony okna.

Wygeneruj zapotrzebowanie przyciskiem  {% include inline_image.html file="generateIcon24.png" alt="Generuj" %} **Generuj**. Uzupełni się informacja kto i kiedy wygenerował zestawienie.

Wygenerowane zapotrzebowanie zobaczysz w zakładce **Materiały**.

{% include lightbox.html file="zaopatrzenieZapotrzebowanieMaterialoweMaterialy.png" alt="Wygenerowane zapotrzebowanie materiałowe" caption="Wygenerowane zapotrzebowanie materiałowe" %}

{% include callout.html content="Widoczny w tabeli magazyn, to magazyn, z którego ma nastąpić rozchód (czyli magazyn zdefiniowany z technologii). Nie musi to być magazyn, dla którego zaprezentowany został stan. Jeśli wypełniłeś pole **Pokaż stan z magazynu**, to stan magazynowy pobrany został z magazynu wskaznego w parametrze." type="warning" %}

Raport możesz również pobrać w formacie {% include inline_image.html file="pdfIcon24.png" alt="Przycisk PDF" %}**PDF** bądź {% include inline_image.html file="xlsIcon24.png" alt="Przycisk XLS" %} **XLS**.


## Zapotrzebowanie materiałowe z poziomu listy zleceń


Zapotrzebowanie materiałowe możesz wygenerować szybciej, z poziomu [listy zleceń produkcyjnych](/planowanie-zlecen). W tym celu wejdź w **Planowanie > Planowanie zleceń**, zaznacz te zlecenia, dla których chcesz ustalić potrzebne materiały:

{% include lightbox.html file="planowaniePlanowanieZlecenGenerowanieZapotrzebowania.png" alt="Lista planowanych zleceń" caption="Lista planowanych zleceń" %}

i kliknij przycisk {% include inline_image.html file="przyciskGenerujZapotrzebowanie.png" alt="Przycisk Wygeneruj zapotrzebowanie" %} **Wygeneruj PDF** lub **Wygeneruj XLS**.
