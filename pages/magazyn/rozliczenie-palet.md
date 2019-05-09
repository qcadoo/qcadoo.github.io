---
title: "Rozliczenie palet"
permalink: rozliczenie-palet.html
---

{% include lightbox.html file="magazynRozliczeniePalet.png" alt="Rozliczenie palet" caption="Rozliczenie palet" class="float-right" %}

Rozliczenie palet to zestawienie wszystkich ruchów palet na magazynie w zadanym czasie. Rozliczenie tworzone jest w pliku Excel. I jest przechodywane w qcadoo, więc zawsze możesz wrócić do danych historycznych.

Aby je sporządzić wejdź w Magazyn > Rozliczenie palet i kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Dodaj nowy** 
Podaj od jakiej daty informacje o paletach mają być zebrane. Pole z datą do jest uzupełnione i wyszarzone - zawsze dane zbierane są do daty aktualnej. 
Możesz podać **nazwę** i zmienić **numer** - ale nie musisz tego robić. Określ natomiast, czy rozliczenie ma zaprezentować pracę w weekendy (pole **Uwzględnij weekendy**). {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz**, a następnie wywołaj generowanie klikając {% include inline_image.html file="generateIcon24.png" alt="Generuj" %} **Generuj**. Powstanie zestawienie, które możesz otworzyć klikając {% include inline_image.html file="xlsIcon24.png" alt="Przycisk XLS" %} **XLSX**

{% include lightbox.html file="magazynRozliczeniePaletXLSX.png" alt="Rozliczenie palet w pliku Excel" caption="Rozliczenie palet w pliku Excel" %}

Żródłem danych do raportu są zaakceptowane dokumenty magazynowe. Rozliczenie prezentuje w podziale na dni i typy palet:
- **stan początkowy** - ile palet na magazynie było na początek dnia
- **przyjęcia** - ile palet danego dnia przyjęto
- **wydania** - ile palet danego dnia wydano. Paletę wydano tylko wówczas, gdy została do zera opróżniona - tutaj przychodzi nam z pomocą data wydania uzupełniana w [numerach własnych palet](/numery-wlasne-palet)
- **stan końcowy** - ile palet na magazynie było na koniec dnia

Dodatkowo w rozliczeniu ujęte są **ruchy** (z podziałem na przyjęcia i wydania), czyli informacja o tym ile razy trzeba było sięgać po produkty z danego miejsca wysokiego składowania (o tym, że miejce jest wysokiego składowania mówi parametr danej [lokalizacji](/miejsca-skladowania)). Jeśli paleta jest podczas rozchodu opróżniana, to nie jest to liczone do ruchu, tylko do wydania.