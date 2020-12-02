---
title: "Zasoby"
permalink: zasoby.html
---

Zasób tworzony jest przez pojedyncze przyjęcie produktu na magazyn. Jeśli w dokumencie przychodowym wprowadzonych jest 10 pozycji, to na akceptacji utworzonych zostanie 10 zasobów. Jeśli dokumentów takich byłoby 5, to zasobów będziemy mieli 50. 

Zasoby przechowują w sobie bardzo dużo informacji - od atrybutów określonych w dokumencie, po dane uzupełniane w tle przy jego tworzeniu, aż po wyliczone podczas jego aktualizacji (np. przy rozchodzie czy rezerwacji).

{% include callout.html content="Tabela zasobów niesie najbardziej szczegółowe informacje odnośnie tego co znajduje się aktualnie na magazynie." type="info" %} 

{% include lightbox.html file="magazynZasoby.png" alt="Zasoby" caption="Zasoby" %}



{% include callout.html content="Warto zapamiętać, że zasób po rozchodowaniu do zera jest z tabeli usuwany. Historię zasobów można wyczytać z [pozycji dokumentów](/pozycje-dokumentow)" type="warning" %}

Zasób możesz korygować i możesz przypisać mu [atrybuty](/atrybuty) - szczegółowy opis znajdziesz [tutaj](/korekty).


Jeśli data ważności surowców, które zużywasz ma dla Ciebie znaczenie, zaznacz [parametr magazynu](/parametry-magazyn.html#parametry-stanu-magazynowego) **oznacz kolorem zasoby po terminie i z krótkim terminem ważności**. Dzięki temu kolumna data ważności zostanie oznaczona kolorami:
- **<span style="color:red">czerwonym</span>** - gdy data ważności zostanie przekroczona
- **<span style="color:orange">pomarańczowym</span>** - gdy osiągnięty zostanie tzw. krótki termin ważności. Ustaw w parametrach ile dni przed upływem daty ważności mamy Cię o tym informować.

Dodatkowo możesz w szybki sposób wyciągnąć listę zasobów o krótkim terminie ważności - kliknij przycisk {% include inline_image.html file="przyciskPokazZasobyOKrotkimTerminieWaznosci.png" alt="Przycisk Pokaż zasoby o krótkim terminie ważności" %} **Pokaż zasoby o krótkim terminie ważności**. Jeśli natomiast chcesz zobaczyć zasoby, których data ważności została przekroczona - kliknij przycisk: {% include inline_image.html file="przyciskPokazZasobyPoTerminieWaznosci.png" alt="Przycisk Pokaż zasoby po terminie ważności" %} **Pokaż zasoby po terminie ważności**. Lista zasobów zostanie odpowiedni przefiltrowana. Jeśli chcesz ponownie zobaczyć pełną listę użyj przycisku {% include inline_image.html file="przyciskPokazWszystkieZasoby.png" alt="Przycisk Pokaż wszystkie zasoby" %} **Pokaż wszystkie zasoby**.
