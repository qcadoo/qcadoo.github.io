---
title: "Rozliczenie nośników"
permalink: rozliczenie-palet.html
---

{% include lightbox.html file="magazynRozliczenieNosnikow.png" alt="Rozliczenie nośników logistycznych" caption="Rozliczenie nośników logistycznych" class="float-right" %}

Rozliczenie nośników to zestawienie wszystkich ruchów nośników na magazynie w zadanym czasie. Rozliczenie tworzone jest w pliku Excel. I jest przechodywane w qcadoo, więc zawsze możesz wrócić do danych historycznych.

Aby je sporządzić wejdź w **Magazyn > Rozliczenie nośników** i kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Dodaj nowy** 
Podaj od jakiej daty informacje o nośnikach logistycznych mają być zebrane. Pole z *datą do* jest uzupełnione i wyszarzone - zawsze dane zbierane są do daty aktualnej. 
Możesz podać **nazwę** i zmienić **numer** - ale nie musisz tego robić. Określ natomiast, czy rozliczenie ma zaprezentować pracę w weekendy (pole **Uwzględnij weekendy**). {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz**, a następnie wywołaj generowanie klikając {% include inline_image.html file="generateIcon24.png" alt="Generuj" %} **Generuj**. Powstanie zestawienie, które możesz otworzyć klikając {% include inline_image.html file="xlsIcon24.png" alt="Przycisk XLS" %} **XLSX**

{% include lightbox.html file="magazynRozliczeniePaletXLSX.png" alt="Rozliczenie nośników w pliku Excel" caption="Rozliczenie nośników w pliku Excel" %}

Żródłem danych do raportu są zaakceptowane dokumenty magazynowe. Rozliczenie prezentuje w podziale na dni i typy nośników:
- **stan początkowy** - ile nośników na magazynie było na początek dnia,
- **przyjęcia** - ile nośników danego dnia przyjęto,
- **wydania** - ile nośników danego dnia wydano. Nośnik logistyczny wydano tylko wówczas, gdy został do zera opróżniony - tutaj przychodzi nam z pomocą data wydania uzupełniana w [numerach nośników logistycznych](/numery-wlasne-palet),
- **stan końcowy** - ile nośników na magazynie było na koniec dnia.

Dodatkowo w rozliczeniu ujęte są **ruchy** (z podziałem na przyjęcia i wydania), czyli informacja o tym ile razy trzeba było sięgać po produkty z danego miejsca wysokiego składowania (o tym, że miejce jest wysokiego składowania mówi parametr danej [lokalizacji](/miejsca-skladowania)). Jeśli nośnik logistyczny jest podczas rozchodu opróżniany, to nie jest to liczone do ruchu, tylko do wydania.