---
title: "Eksport danych do PDF lub Excel"
permalink: eksport-danych.html
---

Zdajemy sobie sprawę, że czasami będziesz musiał dostarczyć dane z qcadoo szefowi, albo księgowej, albo nawet klientowi. Często nie mają oni dostęp do qcadoo. Najlepszą opcją jest wówczas wygenerowanie raportu. Niemal każda lista w qcadoo ma podpięte opcje eksportu danych do PDF lub CSV. Dzięki temu dane widoczne w tabeli (odpowiednio przez Ciebie przefiltrowane) szybko znajdą się w PDF-ie lub w Excelu. 

## Eksport danych

Eksport danych zostanie omówiony na liście produktów.

Aby przerzucić listę produktów do PDFa lub CSV wystarczy wejść w Podstawowe > Produkt i kliknąć przycisk {% include inline_image.html file="przyciskZapiszJakoPDFcsv.png" alt="Przycisk Eksport danych" %} **Zapisz jako PDF** lub **Zapisz jako CSV**. I tyle - powinien pobrać się plik, z wyeksportowanymi danymi.

{% include lightbox.html file="podstawoweProduktyPDF.png" alt="Lista produktów w PDF" caption="Lista produktów w PDF" %}

{% include callout.html content="Jeśli nie zaznaczysz wierszy w tabeli, to zostaną wyeksportowane wszystkie rekordy spełniające kryteria filtrowania. Możesz też zaznaczyć wybrane rekordy - wtedy tylko one pojawią się w pliku." type="info" %}



Wyeksportować możesz wszystkie kolumny dostępne w tabeli, albo tylko kolumny widoczne. Decydują o tym parametry **Eksport do PDF tylko widocznych na ekranie kolumn** i **Eksport do CSV tylko widocznych na ekranie kolumn** w Parametry > Parametry ogólne > zakładka [Raport](/parametry-glowna.html#rarport).

Plik CSV warto otworzyć w Excelu. Aby poprawnie się wyświetlił przejdź krok po kroku poniższą instrukcję.

## Otwarcie pliku CSV w Excelu

Pobrany plik otwieramy w Excelu - początkowo będzie wyglądał tak:

{% include lightbox.html file="eksportDanychCSV1.png" alt="Eksport danych do CSV i otwarcie w Excelu" %}

Zaznacz całą pierwszą kolumnę (klikając w nagłówek kolumny A) i **Dane > Tekst jako kolumny**:

{% include lightbox.html file="eksportDanychCSV2.png" alt="Eksport danych do CSV i otwarcie w Excelu" %}

Otworzy się kreator tekstu na kolumny. Ustaw najpierw: **Rozdzielany**:

{% include lightbox.html file="eksportDanychCSV3.png" alt="Eksport danych do CSV i otwarcie w Excelu" %}

kliknij **Dalej**. W następnym oknie wprowadź następujące **ograniczniki**:

{% include lightbox.html file="eksportDanychCSV4.png" alt="Eksport danych do CSV i otwarcie w Excelu" %}

I znowu kliknij **Dalej**. W ostatnim kroku ustaw:

{% include lightbox.html file="eksportDanychCSV5.png" alt="Eksport danych do CSV i otwarcie w Excelu" %}

i kliknij **Zakończ**.

Jeśli chcemy ustawić format tekstowy w kolumnie (np. po to, by numer produkt 00123 nie miał uciętych początkowych zer), to zaznacz kolumnę w tabeli **Podgląd wybranych danych** i wybierz Format danych kolumny = tekst.

Dane w Excelu wyglądają teraz następująco:

{% include lightbox.html file="eksportDanychCSV6.png" alt="Eksport danych do CSV i otwarcie w Excelu" %}



