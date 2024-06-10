---
title: "Szybki START - praca z zadaniami - KROK 6. produkty"
permalink: 06_start-op-produkty.html 
---

Przyszła kolej na produkty. W qcadoo muszą znaleźć się następujące rodzaje produktów:
- wytwarzane wyroby,
- zużywane surowce czy materiały.

W qcadoo muszą też pojawić się półprodukty, będące efektem wykonywanych operacji. Jeśli nie będą one przyjmowane na magazyn, tylko będą przechodzić do kolejnych etapów produkcji w ramach procesu, zapewne wystarczy nasz mechanizm automatycznego zakładania produktu do operacji. Wówczas ich ręczne definiowanie nie będzie konieczne. Jeśli natomiast chcesz składować na magazynie półprodukty, to warto je samodzielnie zdefiniować, nadając właściwe nazewnictwo, ułatwiające ustalenie czym dany półprodukt jest (np. pod jaki wyrób i z jakiego etapu produkcji).

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

**Krok 7/13: [Zdefiniuj operacje](/07_start-op-operacje)**