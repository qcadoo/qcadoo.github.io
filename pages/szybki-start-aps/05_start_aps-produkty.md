---
title: "Szybki START - APS - KROK 5. produkty"
permalink: 05_start-aps-produkty.html 
---

Przyszła kolej na produkty. W qcadoo muszą znaleźć się następujące rodzaje produktów:
- wytwarzane wyroby,
- zużywane surowce czy materiały.

W qcadoo muszą też pojawić się półprodukty, będące efektem wykonywanych operacji. Ponieważ w wersji APS nie ma obsługi magazynu, więc nie potrzebujemy konkretnego identyfikatora dla półproduktu. Skorzystaj z mechanizmu automatycznego zakładania produktu do operacji. Wówczas ich ręczne definiowanie nie będzie konieczne. 

Dodatkowo możesz wprowadzić produkty-odpady, które spodziewasz się wyprodukować. Ale to już opcja dla bardziej zaawansowanych, nie na szybki start.

Przejdź do **Produkty > Produkty** i dodaj nowy rekord. Musisz wypełnić trzy informacje: 
- **Numer** - numer to symbol, kod. Nie musi być liczbą. Ważne, żeby pracownicy na jego podstawie identyfikowali dany produkt i żeby był unikalny (czyli aby dany numer w liście produktów użyty był tylko raz),
- **Nazwę** - jeśli nie masz odrębnej nazwy, wprowadź tu to samo co w numerze,
- **Jednostkę miary** - wybierz z wcześniej zdefiniowanej w [słowniku](\slowniki) listy jednostek.

{% include lightbox.html file="startProdukty.png" alt="Produkt" caption="Produkt" %}

Warto ponadto uzupełnić **Globalny typ materiału**, po to, by łatwiej było odszukać wszelkie: produkty finalne (wybory), surowce, półprodukty, opakowania czy odpady.

W produkcie możesz uzupełnić też wiele dodatkowych informacji, jak model, asortyment czy kategoria - o szczegółach dowiesz się z [tej dokumentacji](/produkty).

{% include callout.html content="Lista produktów może być spora. Być może dobrym rozwiązaniem będzie zaciągnięcie jej z Excela. Zernij [TUTAJ](/produkty.html#jak-zaimportować-produkty-z-excela), aby dowiedzieć się jak to zrobić." type="warning" %}

Po wprowadzeniu produktów, możesz przejść do definiowania wykonywanych operacji. I to już będzie ostatni krok przed najważniejszym punktem, czyli technologią.


<br/>
<br/>

**Krok 6/10: [Zdefiniuj operacje](/06_start-aps-operacje)**