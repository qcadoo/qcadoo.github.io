---
title: "Szybki START - praca z zadaniami - KROK 13. rozliczenie produkcji"
permalink: 13_start-op-rozliczenie.html 
---

Zapewne dlatego zdecydowałeś się na zakup systemu do zarządzania produkcją, aby móc wyciągnąć realne dane o kosztach produkcji. Nawet jeśli teraz myślisz, że to nie jest naistotniejsze, to i tak za chwilę okaże się, że bardzo tych informacji potrzebujesz.

qcadoo MES ma do dyspozycji kilka różnych analiz. Najlepiej będzie każdą po kolei przejrzeć i ustalić, które z nich są dla Ciebie wspierające. Co nieco powiedzą Ci opisy w dokumentacji: [Analizy](/analizy).

Najbardziej podstawowym raportem jest **rozliczenie produkcji**. To z niego dowiesz się o kosztach robocizny i kosztach materiałów i, dzięki odpowiednio zdefiniowanym w parametrach narzutom, przeprowadzisz rachunek kosztów, od TKW, przez CKW aż po propozycję ceny sprzedaży.

Na początek ustaw [parametry rozliczenia produkcji](/parametry-analizy.html#rozliczenie-produkcji) - musimy wiedzieć w jaki sposób pobierać koszty z systemu, co uwzględniać a czego nie i jakie są średnie koszty za godzinę pracy pracownika i maszyny, a także jakie są narzuty.

Aby przeprowadzić rozliczenie produkcji wejdź w **Analizy > Rozliczenie produkcji** i dodaj nowy rekord. W zakładce **Główna** możesz podać nazwę rozliczenia, ale nie musisz. Zapisz. Przejdź do zakładki **Zlecenia** i po naciśnięciu przycisku {% include inline_image.html file="przyciskDodajIstniejacy.png" alt="Dodaj istniejący" %} wskaż zlecenia, z których chcesz wyciągnąć informacje. Wygeneruj rozliczenie przyciskiem {% include inline_image.html file="przyciskGenerujKola.png" alt="Generuj" %}. 

Sumaryczne wyniki możesz obejrzeć, z dokładnością do zlecenia, w zakładce **Wyniki rozliczenia**:

{% include lightbox.html file="startOpRozliczenieWyniki.png" alt="Rozliczenie produkcji - wyniki" caption="Rozliczenie produkcji - wyniki" %}

Dużo ciekawszych i bardziej drobiazgowych informacji uzyskasz, pobierając przygotowany plik Excel. W tym celu kliknij przycisk {% include inline_image.html file="przyciskXLS.png" alt="Przycisk XLS" %}. Plik z rozliczeniem zawiera wiele arkuszy, od ilości wyprodukowanych, przez koszty materiałów, czasy realizacji, akord, przestoje, koszty robocizny, dodatkowe koszty, koszty usług obcych aż po rozliczenie w kilku poziomach.

{% include lightbox.html file="startOpRozliczenieXLS.png" alt="Rozliczenie produkcji - Excel" caption="Rozliczenie produkcji - Excel" %}

Bardziej szczegółowy opis rozliczenia znajdziesz w tym rozdziale dokumentacji: [Rozliczenie produkcji](/rozliczenie-produkcji).

Po wygenerowaniu rozliczenia warto zerknąć jeszcze w **Analizy > Analiza wyników rozliczenia produkcji**. Wczytaj zakres dat, z których mamy zebrać rozliczenia i kliknij przycisk  {% include inline_image.html file="przyciskWczytajDane.png" alt="Wczytaj dane" %}. 

{% include lightbox.html file="startOpRozliczenieAnalizaWynikow.png" alt="Analiza wyników rozliczenia produkcji" caption="Analiza wyników rozliczenia produkcji" %}

Analiza przedstawia sumaryczne dane o kosztach uzyskanych podczas produkcji i zestawia je z normami przyjętymi w technologii. Dzięki temu łatwo wyłuskać wszelkie odchylenia.

**Gratulacje!!! Dotarłeś do końca instrukcji SZYBKI START! Jesteś gotowy do samodzielnej pracy w qcadoo i do odkrywania kolejnych funkcjonalności, które dla Ciebie przygotowaliśmy.**


<span style="color:red"> Powodzenia i przyjemności z pracy w qcadoo MES.</span>