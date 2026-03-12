---
title: "Zapotrzebowanie materiałowe w qcadoo WMS mobile"
permalink: wms-zapotrzebowanie.html 
---

Zapotrzebowanie materiałowe pozwala na przygotowanie niezbędnych do produkcji surowców. Magazynier otrzymuje listę produktów wraz z ilościami. Dla każdego produktu może w aplikacji ustalić gdzie produkt jest składowany i gdzie go znaleźć. Po pobraniu może odhaczyć pozycję jako gotową. To jest tylko flaga. Funkcja nie powoduje żadnych ruchów magazynowych. Jest tylko odzwierciedleniem wydruku [zapotrzebowanie materiałowe](/zapotrzebowanie-materialowe). 

Początek procesu musi wydarzyć się w systemie qcadoo. Dla utworzonych zleceń produkcyjnych wygeneruj zapotrzebowanie materiałowe. Pamiętaj o zaznaczeniu parametrów **Uwzględnij magazyn** oraz **Uwzględnij datę rozpoczęcia zlecenia**. Po wygenerowaniu, zamiast drukować zestawienie - wyślij je do WMS przyciskiem  {% include inline_image.html file="przyciskWyslijDoWMS.png" alt="Przycisk Wyślij do WMS" %}

{% include lightbox.html file="wmsZleceniaZapotrzebowanieSystem.png" alt="Wysyłanie zapotrzebowania materiałowego z systemu qcadoo" caption="Wysyłanie zapotrzebowania materiałowego z systemu qcadoo" %}

Zostanie utworzonych tyle części do realizacji, z ilu magazynów konieczna będzie kompletacja surowców. 

{% include callout.html content="Dodatkowe uwagi do magazyniera możesz zawrzeć w polu **nazwa** zapotrzebowania w systemie qcadoo - będzie ona widoczna w aplikacji." type="info" %}

Zapotrzebowanie materiałowe w aplikacji qcadoo WMS mobile dostępne jest w **Zlecenia > Zapotrzebowanie materiałowe**

{% include lightbox.html file="wmsZleceniaZapotrzebowanieLista.png" alt="Lista produktów z zapotrzebowania materiałowego" caption="Lista produktów z zapotrzebowania materiałowego" %}

Nad danym zapotrzebowaniem pracuje na raz jeden pracownik. Kliknij w wiersz, aby przypisać do siebie zapotrzebowanie. W nagłówku widoczna jest informacja o tym pod jakie zlecenia szykowane będą produkty. Poniżej, w zakładce **Potrzeba**, widoczna jest lista produktów, wraz z ilościami i datą rozpoczęcia zlecenia. Jeśli w [szczegółowym zapotrzebowaniu](/zmiana-stanu-zapotrzebowania) zostało zaplanowane zużycie konkretnej partii - będzie ona widoczna w aplikacji.

Wiesz już co będzie potrzebne. Ustalmy teraz, gdzie produkt znaleźć. 

{% include lightbox.html file="wmsZleceniaZapotrzebowanieStany.png" alt="Stan magazynowy produktu z zapotrzebowania" caption="Stan magazynowy produktu z zapotrzebowania" %}

Kliknij w wiersz produktu. Spowoduje to przejście do widoku [stanu magazynowego produktu](/wms-stan-produktu) i dostępnych zasobów. Dla każdego zasobu widoczne jest **miejsce składowania** i **numer nośnika**. 

{% include callout.html content="Jeśli zaplanowane zostało użycie konkretnej [partii](/zmiana-stanu-zapotrzebowania.html#zaplanowanie-partii-koniecznej-do-zużycia), zostaniesz przeniesiony do widoku [stanu partii](/wms-stan-partii)." type="info" %}

Pobrany produkt możesz oznaczyć jako zrealizowany.

{% include lightbox.html file="wmsZleceniaZapotrzebowanieGotowe.png" alt="Oznaczanie produktu jako naszykowanego" caption="Oznaczanie produktu jako naszykowanego" %}

Przesuń wiersz produktu z prawej na lewą stronę. Pojawi się przycisk **Gotowe** - kliknij w niego. Pozycja zostanie przeniesiona do zakładki **Naszykowane**.

{% include callout.html content="Po czym poznać, że pozycja ma ukryte przyciski? Jeśli z lewej strony nie zobaczysz kropki, to znak, że możesz wiersz przesuwać w lewo i korzystać z dodatkowych funkcjonalności." type="info" %}

A co jeśli potrzebnego produktu nie ma na magazynie? Możesz skorzystać z zamiennika. Ponownie przesuń wiersz w lewą stronę i tym razem użyj funkcji **Pokaż zamienniki**:

{% include lightbox.html file="wmsZleceniaZapotrzebowanieZamienniki.png" alt="Zamienniki produktu" caption="Zamienniki produktu" %}

Jeśli produkt ma zdefiniowane zamienniki, to będą widoczne na liście. Jeśli klikniesz w wiersz, przejdziesz do widoku stanów danego produktu. I ustalisz, gdzie produkt jest składowany.

Jeśli zakończysz pracę nad zapotrzebowaniem, **zatwierdź całość** klikając w przycisk {% include inline_image.html file="przyciskWmsZatwierdz.png" alt="Przycisk Zatwierdź" %}. Spowoduje to oznaczenie w systemie qcadoo zapotrzebowania jako zrealizowanego oraz usunięcie go z aplikacji.

Z realizacji zapotrzebowania możesz też zrezygnować (np. po to, by zajął się nim inny pracownik) - funkcja **Rezygnuj** dostępna jest w menu kontekstowym, pod przyciskiem {% include inline_image.html file="przyciskWmsMenuKropki.png" alt="Przycisk Menu" %}.
