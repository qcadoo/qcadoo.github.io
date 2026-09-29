---
title: "Historia zasobu"
permalink: historia-zasobu.html 
---

Zasób w qcadoo od momentu przyjęcia może przekształcać się w inny zasób. Wystarczy przesunąć go na inny magazyn, albo przepakować na inny nośnik. Historia zasobu powstała po to, by znając numer ustalić cały cykl życia od pojawienia się, aż po ostateczne wydanie, bez konieczności przeglądania wielu list i ręcznego składania w całość.

**Analiza korzysta z następujących danych:**
1. dokumentów magazynowych przychodowych, rozchodowych i typu MM,
2. korekt ilościowych zasobu,
3. przepakowań.

Zawsze punktem wyjścia do analizy powinna być [lista zasobów](/zasoby) (jeśli produkt nadal znajduje się na magazynie) lub [pozycji dokumentów](/pozycje-dokumentow) (jeśli zasób został wyzerowany). Potrzebujesz z niego wyciągnąć numer zasobu, który chcesz prześledzić.

Wejdź w **Magazyn > Historia zasobu** i w zakładce Główna wpisz **numer zasobu**. Kliknij przycisk {% include inline_image.html file="przyciskWczytajDane.png" alt="Przycisk Wczytaj dane" %}. W efekcie uzupełniona zostanie tabela w zakładce **Dane**:

{% include lightbox.html file="magazynHistoriaZasobu.png" alt="Historia zasobu" caption="Historia zasobu" %}

<span style="color:red"><u>Ważne informacje związane z historią zasobu</u></span>:

1. Wiersze poukładane są w kolejności wystąpienia - konkretny moment odczytasz z kolumny **Data**. Zachowanie sortowania rosnąco po tej kolumnie zapewni prawidłowe wyliczenia w kolumnie **Stan ukształtowany**. Pozwoli Ci on na ustalenie jaka ilość na magazynie znajdowała się w danym momencie.
2. Zawsze prezentowana jest cała historia, od momentu przyjęcia zasobu na magazyn. Jeśli wpiszesz numer zasobu z dokumentu WZ, a zasób ten wcześniej był na innym magazynie i tam był przepakowany, to sięgniemy aż po pierwszy dokument PZ, nawet jeśli numer zasobu, był wówczas inny.
3. Typ ruchu świadczy o tym, co z danym zasobem się działo. Uwzględniamy:
- dokument przychodowy,
- dokument rozchodowy,
- przepakowanie,
- korekta.
4. Dla przepakowań zawsze będą pojawiały się dwa wpisy - ze stanem na minus i na plus.
5. Dla dokumentów typu MM zawsze będą pojawiały się dwa wiersze - najpierw dokument rozchodowy, a później dokument przychodowy.
6. Ruchy wewnątrzmagazynowe, niezmieniające ilości czy numeru zasobu, nie są w analizie brane pod uwagę.
7. Z tabeli można przejść do konkretnych dokumentów, przepakowań, czy korekty, w celu dokładniejszej analizy (np. ustalenie z jakimi produktami było wydanie, z jakiego nośnika, z jakiego miejsca składowania, czy przez kogo dokument był wystawiony, czy skompletowany w aplikacji WMS mobile).
8. Analizę można filtrować i sortować. Pamiętaj jednak, że naruszenie pierwotnego sortu i filtru sprawia, że kolumna Stan ukształtowany nie będzie prawidłowo prezentowała ilości (bo nie będzie prawidłowej kolejności). Podobnie będzie z plikiem csv utworzonym z eksportu.  
9. Produkt i partia w zakładce kontekst uzupełnią się w momencie wczytania danych.

