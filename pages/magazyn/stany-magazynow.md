---
title: "Stany magazynów"
permalink: stany-magazynow.html
---

Dokumenty magazynowe wystawiane w qcadoo kształtują stan magazynowy. O tym, ile danego produktu znajduje się na każdym z magazynów, dowiesz się z listy **_stany magazynów_**.

{% include lightbox.html file="magazynStanyMagazynow.png" alt="Stany magazynów" caption="Stany magazynów" %}

Jednym wierszem w tabeli, jest produkt na danym magazynie. Stanowi sumę zasobów danego produktu z danego magazynu, bez względu na atrybuty określające te zasoby. 
Najwazniejszą informacją płynącą z tabeli są ilości:
- **ilość** - ilość znajdująca się na magazynie (w jednostce podstawowej produktu),
- **ilość zarezerwowana** - ilość, która znajduje się na magazynie, ale jest zarezerwowana (np. pod szkicowe dokumenty magazynowe czy pod wydanie wewnętrzne),
- **ilość dostępna** - to ta część produktu, która jest dostępna dla nowych wydań. Wyliczana jest jako ilość - ilość zarezerwowana,
- **ilość dodatkowa** - ilość znajdująca się na magazynie, przedstawiona w jednostce dodatkowej produktu. Jeśli produkt nie ma jednostki dodatkowej, to widoczna jest tu ilość w jednostce podstawowej,
- **stan minimalny** - zdefiniowany dla produktu [stan minimalny](/stan-min),
- **ilość zamówiona** - ilość na podstawie zatwierdzonych (i nieodebranych) dostaw,
- **ilość zablokowana** - suma ilości z zablokowanych do [kontroli jakości](/kontrola-jakosci) zasobów.



