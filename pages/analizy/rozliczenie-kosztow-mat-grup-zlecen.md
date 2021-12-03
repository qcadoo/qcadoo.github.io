---
title: "Rozliczenie kosztów materiałowych grup zleceń"
permalink: rozliczenie-kosztow-mat-grup-zlecen.html 
---

Rozliczenie kosztów materiałowych grup zleceń pozwoli na przeanalizowanie poniesionych kosztów materiału na rzecz całej grupy zleceń. Rozliczenie zbierze informacje zarówno z [wydań do zlecenia](/rejestracja-produkcji.html#jak-rejestrować-produkcję-i-wprowadzać-meldunki-zwrotne), jak z ręcznych rozchodów zaewidencjonowanych z dokładnością do [zapotrzebowania materiałowego grupy zleceń](/grupy-zlecen.html#wydawanie-materiałów-do-grupy-zleceń).

{% include callout.html content="Jeśli wydajesz materiały ręcznie do grupy zleceń, poprzez funkcję wydania do zapotrzebowania materiałowego, to standardowe rozliczenie produkcji, nie pokaże właściwych informacji o kosztach materiału. W takiej sytuacji w zleceniu nie są zapisane dane o zużyciu. Aby przeanalizować koszty konieczne jest skorzystanie z omawianego rozliczenia." type="warning" %}

Aby wygenerować rozliczenie wejdź w **Analizy > Rozliczenie materiałowe grup zleceń** i kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowy" %} **Dodaj nowy**:

{% include lightbox.html file="analizaRozliczenieKosztowMaterialowychGrupZlecenNowe.png" alt="Dodawanie nowego rozliczenia kosztów materiałowych grupy zleceń" caption="Dodawanie nowego rozliczenia kosztów materiałowych grupy zleceń" %}

Wskaż **grupę zleceń**, dla której chcesz przeprowadzić analizę. Jeśli chcesz - możesz nadać **nazwę** dla rozliczenia, ale nie jest to konieczne. Ustaw parametry:

- **Planowany koszt na podstawie ceny** - do wyboru: koszt nominalny, średnio ważnona, cena ostatniego zakupu, średnia cena z ofert, cena z ostatniej oferty. Na podstawie wskazanej ceny będą ustalone koszty planowane
- **Użyj kosztu nominalnego, gdy cena nie jest określona** - jeśli zaznaczysz parametr, to w sytuacji, gdy dany produkt nie ma kosztu wskazanego wyżej, to zostanie pobrany koszt nominalny
- **Rzeczywisty koszt na podstawie** - do wyboru: dokumenty RW grupy zleceń i dokumenty RW zlecenia produkcyjnego. Jeśli wydajesz ręcznie materiały do grupy zleceń to wybierz opcję 'dokumenty RW grupy zleceń'. Jeśli dokumenty tworzone są do zlecenia (na akceptacji rekordu rejestracji, na zakończeniu zlecenia, czy przez ręczne wydanie ze szczegółowego zapotrzebowania), to wybierz opcję 'dokumenty RW zlecenia produkcyjnego'.

Zapisz rozliczenie (przycisk: {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz**) i wygeneruj {% include inline_image.html file="generateIcon24.png" alt="Generuj" %} **Generuj**:

{% include lightbox.html file="analizaRozliczenieKosztowMaterialowychGrupZlecenWyniki.png" alt="Wygenerowane rozliczenie kosztów materiałowych grupy zleceń" caption="Wygenerowane rozliczenie kosztów materiałowych grupy zleceń" %}

W oknie zostaną uzupełnione następujące dane:

- **zlecona ilość** - suma zleconej ilości ze wszystkich zleceń wchodzących w skład danej grupy
- **wyprodukowana ilość** - suma zaraportowanej wyprodukowanej ilości dla danej grupy
- **odchylene ilości** - różnica wyprodukowanej ilości i zleconej ilości

- **planowany koszt** - suma planowanych kosztów materiałowych dla danej grupy zleceń (wyznaczonych w oparciu o rodzaj ceny podany w oknie generowania)
- **rzeczywisty koszt** - suma rzeczywiście poniesionych kosztów materiałowych podczas realizacji zleceń z danej grupy
- **odchylenie kosztu** - różnica między rzeczywistym kosztem a planowanym kosztem

Szczegółowe wyniki zaprezentowane są w pliku XLS. Aby go uruchomić kliknij przycisk: {% include inline_image.html file="xlsIcon24.png" alt="Przycisk XLS" %}

Rozliczenie zaprezentowane jest w trzech arkuszach:

1. **Ilości wyprodukowane** - gdzie dla każdego zlecenia pokazane są ilości planowane i faktycznie wytworzone. Widać też jakie produkty zostały wytworzone oraz to, czy zarejestrowano wytworzone odpady lub braki

{% include lightbox.html file="analizaRozliczenieKosztowMaterialowychGrupZlecenNoweXLSXIlosci.png" alt="Ilości wyprodukowane w rozliczeniu kosztów materiałowych grup zleceń" caption="Ilości wyprodukowane w rozliczeniu kosztów materiałowych grup zleceń" %}

{:start="2"}

2. **Koszty materiałów** - gdzie zaprezentowane są wszystkie materiały zużywane w produkcji danej grupy, ich ilości (planowane i faktycznie użyte) oraz planowane i osiągnięte koszty

{% include lightbox.html file="analizaRozliczenieKosztowMaterialowychGrupZlecenNoweXLSXKoszty.png" alt="Koszty materiałów w rozliczeniu kosztów materiałowych grup zleceń" caption="Koszty materiałów w rozliczeniu kosztów materiałowych grup zleceń" %}

{:start="3"}

3. **Wyniki kalkulacji** - zawierające podsumowanie kosztów materiałowych

{% include lightbox.html file="analizaRozliczenieKosztowMaterialowychGrupZlecenNoweXLSXWyniki.png" alt="Wyniki kalkulacji w rozliczeniu kosztów materiałowych grup zleceń" caption="Wyniki kalkulacji w rozliczeniu kosztów materiałowych grup zleceń" %}
