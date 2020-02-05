---
title: "Śledzenie partii dla zleceń"
permalink: sledzenie-partii-dla-zlecen.html
---

Jeśli wytwarzasz produkt z dokładnością do partii i ma dla Ciebie znaczenie jakie partie surowców zostały zużyte w procesie produkcyjnym, to zapewne interesuje Cię również traceability. Śledzenie partii dla zleceń jest zatem funkcjonalnością dla Ciebie. Dzięki niej:
- zapiszesz jakie partie wyrobu zostały w zleceniu wytworzone
- zapiszesz jakie partie surowca zostały użyte pod daną partię wyrobu 

Kiedy wykorzystasz śledzenie partii? Np. podczas wycofywania produktu z rynku -> dostaniesz informację od dostawcy, że partia surowca, którą Ci sprzedał była wadliwa i wszystkie produkty wytworozne z jego użyciem powinny być z rynku wycofane. Prawidłowa ewidencja partii sprawi, że wpiszesz numer partii od dostawcy i my pokażemy Ci jakie partie wyrobów trzeba np. naprawić. Dodatkowo: klienci zgłaszają, że Twoje wyroby są wadliwe. Łatwo prześledzisz jakie partie surowców zostały użyte. Być może przyczyną niedostatecznej jakości jest właśnie surowiec użyty. Tracealility daje spore pole do analizy.

Śledzenie partii przenika się z wieloma funkcjonalnościami w qcadoo. Poniższa dokumentacja wskaże miejsca, z którymi warto się zaznajomić, aby cały proces był jasny i aby móc wykorzystywać działenie w pełni.

Zacznijmy od tego, że **nie ma śledzenia partii bez partii**. Partie (czy to dostawców czy Twoje) muszą być w qcadoo zdefiniowane. Jak i gdzie? Poczytasz o tym [tutaj](/jak-dodac-numery-partii). 
Partie możesz dodawać ręcznie wprost do listy. Ale też:
- definiować na etapie przyjmowania [dostawy](/dostawy.html#dodanie-produktu-do-dostawy)
- definiować na etapie [meldowania produkcji](//rejestracja-produkcji.html#jak-zarejestrować-produkcję-danej-partii-wyboru)
- generować wg [wzorca](/wzorce-numerow) na etapie akceptacji zlecenia

Partie nie muszą być pilnowane dla każdego produktu. Pewnie nie każdy surowiec ma oznaczenie partii. Możesz określić, dla których produktów mamy kontrolować, by partia była każdorazowo wskazywana. Wystarczy w [produkcie](/produkty), w zakładce Partie, zaznaczyć parametr **Ewidencja partii**.

---

Śledzenie partii dla zleceń można wywołać z dwóch poziomów:

1. **Genealogia > śledzenie partii dla zleceń** - gdzie są widoczne wszystkie zarejestrowane śledzenia
2. **Planowanie > Planowanie zleceń > szczegóły zlecenia > Śledzenie partii** - gdzie można analizować partie wytworzone i użyte pod to konkretne zlecenie

{% include lightbox.html file="genealogiaSledzeniePartiiDlaZlecenLista.png" alt="Lista zarejestrowanych rekordów śledzenia partii dla zlecenia" caption="Lista zarejestrowanych rekordów śledzenia partii dla zlecenia" %}

Śledzenie partii dla zlecenia możesz tworzyć poprzez ręcznie komponowanie partii. Jednak zdecydowanie lepszym sposobem jest korzystanie z automatycznego generowania na podstawie efektów zarejestrowanych przy meldowaniu produkcji, np. z terminala.

## Ręczne dodanie śledzenia partii

Aby ręcznie dodać śledzenie partii kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Dodaj nowy**:

{% include lightbox.html file="genealogiaSledzeniePartiiDlaZlecenNowyNaglowek.png" alt="Formularz dodawania śledzenia partii dla zlecenia" caption="Formularz dodawania śledzenia partii dla zlecenia" %}

Rozpocznij od wskazania:
- zlecenia
- wyprodukowanej partii

i **zapisz**. Na podstawie technologii wskazanego zlecenia zostanie ustalona lista wszystkich surowców niezbędnych do produkcji. 

{% include lightbox.html file="genealogiaSledzeniePartiiDlaZlecenNowyPozycje.png" alt="Formularz dodawania śledzenia partii dla zlecenia - określanie zużytych partii" caption="Formularz dodawania śledzenia partii dla zlecenia - określanie zużytych partii" %}

Dla każdego surowca możesz wskazać jakie partie zostały użyte. Nie każdy produkt musi mieć partię określoną - uzupełnij te wiersze, które mają dla Ciebie znaczenie.
Aby dodać partię zużytego produktu odszukaj go na liście, kliknij {% include inline_image.html file="przyciskPlusADL.png" alt="Dodaj" %} i wskaż [partię](/jak-dodac-numery-partii) ze zdefiniowanej listy dla tego produktu. Jeśli partii zostało zużytych więcej - kliknij ponownie {% include inline_image.html file="przyciskPlusADL.png" alt="Dodaj" %} i znowu wskaż partię. 

{% include lightbox.html file="genealogiaSledzeniePartiiDlaZlecenNowyPartia.png" alt="Wskazanie zużytej partii" caption="Wskazanie zużytej partii" %}

Jeśli śledzenie partii jest już kompletne i nie chcesz aby uległo zmianie, **zmień status na Zaakceptowany**, klikając przycisk {% include inline_image.html file="przyciskAkceptuj.png" alt="Przycisk Akceptuj" %} 

## Automatycznie aktualizowane śledzenie partii

Przy automatycznym uzupełnianiu śledzenia partii jest ciekawiej. 
Samo śledzenie partii odwiedzasz tylko raz - na etapie tworzenia zlecenia musisz (no dobrze, może nie musisz, śledzenie partii może być zupełnie zautomatyzowane dzięki [wzorcom numerów](/wzorce-numerow)) zaplanować jakie partie wyrobu mają zostać wytworzone.

Dodaj zatem [zlecenie produkcyjne](/zlecenia-produkcyjne) tak jak zwykle i kliknij przycisk {% include inline_image.html file="przyciskSledzeniePartii.png" alt="Przycisk Śledzenie partii" %}. Dodaj nowy rekord śledzenia partii, podając tylko partię, jak ma zostać wyprodukowana. Jeśli zakładasz, że w tym zleceniu wytworzysz wiele partii - utwórz odpowiednią ilość rekordów śledzenia.

{% include callout.html content="Jeden rekord śledzenia partii dotyczy jednej partii wytworzonego wyrobu w jednym zleceniu produkcyjnym" type="info" %}

I tyle. Resztą zajmiemy się my. Ty musisz tylko pouczyć pracowników, aby:
- [przyjmując dostawę](/dostawy.html#odbiór-dostawy) definiowali odebrane partie surowców
- raportując produkcję podawali [jakie partie produktów zużyli](/rejestracja-produkcji.html#jak-zarejestrować-zużycie-konkretnej-partii-surowca) i w ramach [jakiej partii produktu zleconego](/rejestracja-produkcji.html#jak-zarejestrować-produkcję-danej-partii-wyboru)

<span style="color:red"> *Na akceptacji rekordu rejestracji będziemy pobierać partie produktów użytych i uzupełniać nimi rekord śledzenia partii.*</span>

Zostaje Ci tylko **zaakceptować śledzenie partii**, gdy już będzie zawierało komplet danych. Ale i tutaj możemy pomóc - jeśli chcesz, aby śledzenie partii zostało zaakceptowane automatycznie w momencie zamykania zlecenia, zaznacz [parametr genealogii](/parametry-genealogia.html#zakładka-zlecenia-i-technologie) **Akceptuj śledzenie partii przy zamykaniu zlecenia**.

Dane zgromadzone. W każdej chwili możesz do nich wrócić i ustalić zużyte i wyprodukowane partie. Traceability najłatwiej będzie analizować za pomocą [drzewa genealogii](/drzewo-genealogii) lub [tabeli genealogii](/tabele-genealogii).


