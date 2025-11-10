---
title: "Zasoby"
permalink: zasoby.html
---

### Charakterystyka zasobów

Zasób tworzony jest przez pojedyncze przyjęcie produktu na magazyn. Jeśli w dokumencie przychodowym wprowadzonych jest 10 pozycji, to na akceptacji utworzonych zostanie 10 zasobów. Jeśli dokumentów takich byłoby 5, to zasobów będziemy mieli 50. 

Zasoby przechowują w sobie bardzo dużo informacji - wszystkie dane wprowadzone w dokumencie i wiele innych, powiązanych z nimi (jak np. dostawa i dostawca, czy kategoria produktu i globalny typ materiału). Jest też najbardziej szczegółową informacją o aktualnym stanie magazynowym, ilości dostępnej i rezerwacjach.  

Warto pamiętać, że rozchodowane z magazynu są zawsze konkretne zasoby. W dokumencie rozchodowym znajdziesz informację o tym jaki zasób został wydany. To po dacie utworzenia zasobu lub dacie ważności w zasobie, realizowany jest rozchód, wg przypisanej w magazynie metodzie rozchodu (FIFO, LIFO, FEFO, LEFO).

{% include callout.html content="Tabela zasobów niesie najbardziej szczegółowe informacje odnośnie tego co znajduje się aktualnie na magazynie." type="info" %} 

{% include lightbox.html file="magazynZasoby.png" alt="Zasoby" caption="Zasoby" %}

{% include callout.html content="Zasób po rozchodowaniu do zera jest z tabeli usuwany. Historię zasobów można wyczytać z [pozycji dokumentów](/pozycje-dokumentow), korekt zasobów i przepakowań." type="warning" %}

Zasób możesz korygować - szczegółowy opis znajdziesz [tutaj](/korekty).

Dane zapisywane standardowo w zasobie mogą być rozbudowywane o [atrybuty](/atrybuty) - w różnych miejscach systemu, podczas ewidencji przychodu, możesz podać wartości specyficzne dla Twojej działalności. Analizę zasobów łącznie z atrybutami przepradzisz w liście: **Magazyn > [Atrybuty zasobów](/atrybuty-zasobow)**.

### Termin ważności zasobów


Jeśli data ważności surowców, które zużywasz ma dla Ciebie znaczenie, zaznacz [parametr magazynu](/parametry-magazyn.html#parametry-stanu-magazynowego) **oznacz kolorem zasoby po terminie i z krótkim terminem ważności**. Dzięki temu kolumna data ważności zostanie oznaczona kolorami:
- **<span style="color:red">czerwonym</span>** - gdy data ważności zostanie przekroczona
- **<span style="color:orange">pomarańczowym</span>** - gdy osiągnięty zostanie tzw. krótki termin ważności. Ustaw w parametrach ile dni przed upływem daty ważności mamy Cię o tym informować.

Dodatkowo możesz w szybki sposób wyciągnąć listę zasobów o krótkim terminie ważności - kliknij przycisk {% include inline_image.html file="przyciskPokazZasobyOKrotkimTerminieWaznosci.png" alt="Przycisk Pokaż zasoby o krótkim terminie ważności" %} **Pokaż zasoby o krótkim terminie ważności**. Jeśli natomiast chcesz zobaczyć zasoby, których data ważności została przekroczona - kliknij przycisk: {% include inline_image.html file="przyciskPokazZasobyPoTerminieWaznosci.png" alt="Przycisk Pokaż zasoby po terminie ważności" %} **Pokaż zasoby po terminie ważności**. Lista zasobów zostanie odpowiedni przefiltrowana. Jeśli chcesz ponownie zobaczyć pełną listę użyj przycisku {% include inline_image.html file="przyciskPokazWszystkieZasoby.png" alt="Przycisk Pokaż wszystkie zasoby" %} **Pokaż wszystkie zasoby**.

### Kontrola jakości zasobu

Zasób produktu o zdefiniowanych kartach jakości, może być przekazany do kontroli. W tym celu zaznacz właściwy wiersz i kliknij w przycisk {% include inline_image.html file="przyciskUtworzKontroleJakosci.png" alt="Przycisk Utwórz kontrolę jakości" %}. W efekcie:
- utworzona zostanie [kontrola jakości](/kontrola-jakosci),
- zasób zostanie zablokowany i nie będzie można go rozchodować, do czasu zakończenia czynności sprawdzających.
