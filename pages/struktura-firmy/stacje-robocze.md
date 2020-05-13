---
title: "Stacje robocze"
permalink: stacje-robocze.html

---

**Stacja robocza** to konkretna maszyna lub stanowisko biorące udział w danym procesie produkcyjnym. 

Stacja robocza w qcadoo wykorzystywana będzie przy planowaniu operacji do wykonania. [Plan na stację roboczą i pracownika](/plan-na-stacje-robocza-i-pracownika) rozdzieli istniejące zlecenia na operacje i ułoży je wg wybranego algorytmu na stacjach, które daną czynność mogą wykonać. 

Stacje robocze wykorzystywane są też w module [działu utrzymania ruchu](/utrzymanie-ruchu) - możesz planować remonty, zarządzać przeglądami czy reagować na pojawiające się awarie. 

Stacje robocze mogą być dodane ręcznie oraz przez import danych z arkusza Excel.

## Jak dodać ręcznie nową stację roboczą?

Aby dodać nową stację roboczą wybierz: **Struktura firmy >> Stacje robocze >>** {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe zlecenie" %} **Dodaj nowy**

{% include lightbox.html file="strukturaFirmyStacjaNowa.png" alt="Dodanie stacji roboczej" caption="Dodanie stacji roboczej" %} 

Koniecznie podaj **numer**, **nazwę** oraz **[typ stacji roboczej](/typy-stacji-roboczych)**. Ponadto możesz dla stacji roboczej zapisać takie dane jak:
- opis
- numer fabryczny
- numer UDT
- seria
- producent
- data produkcji
- numer inwentarzowy

Potraktuj qcadoo jako bazę wszelkich dostępnych informacji o maszynie. Dzięki temu będziesz mieć inforamcje zawsze pod ręką - nie będziesz musiał przeszukiwać segregatorów z dokumentami.

Poza standardowymi informacjami z zakładki **Główna**, możesz ten indeks uzupełnić o więcej danych:
- w zakładce **"Załączniki"** - możesz załączyć pliki powiązane z tym stanowiskiem np. instrukcje lub wymagane certyfikaty,
- w zakładce **"Firmy obsługujące"** - przypisać moższ [firmy](/firmy), kótre serwisuję daną maszynę,
- w zakładce **"Linie produkcyjne"** - przypiszesz dział i linię produkcyjną, do których dana stacja należy. Warto uzupełnić tą inforamcję jeśli zależy Ci na planowaniu zadań z dokładnością do stacji, albo gdy zamierzasz wykorzystywać moduł działu utrzymania ruchu w qcadoo
- w zakładce **"Lokalizacja"** - zobaczysz gdzie dana stacja znajduje się w całej strukturze firmy. W tym celu wygeneruj strukturę za pomocą przycisku  {% include inline_image.html file="generateIcon24.png" alt="Generuj" %} **Generuj strukturę**. Warunkiem niezbędnym do tego, by drzewo mogło się zbudować, jest przypisanie do zakładu działów, do działu - linii, do linii - stacji, a nawet do stacji - podzespołu

{% include callout.html content="Jeśli zależy Ci na planie produkcji z dokładnością do stacji roboczej koniecznie wskaż w drzewie technologii jakie stacje robocze mogą daną operację wykonać." type="warning" %}

## Jak zaimportować stacje robocze z arkusza Excel?

qcadoo MES pozwala na zaciągnięciu wielu danych z arkusza Excel. Sposób działania w każdym z miejsc jest dokładnie taki sam - opis znajdziesz w [tej dokumentacji](/import-z-excel). Poszczególne funkcjonalności różnią się tylko szablonem, który trzeba wypełnić.

Aby zaimportować stacje robocze (i pobrać szablon do wypełnienia) wejdź w **Struktura firmy > Stacje robocze** i kliknij przycisk {% include inline_image.html file="przyciskImportujStacjeRobocze.png" alt="Przycisk Importuj stacje robocze" %} **Importuj stacje robocze z XLSX**.

Arkusz .xlsx do importu stacji roboczych zawiera następujące kolumny:
- **numer** (kolumna A) - dana wymagana, do wpisana dowolny tekst. Warunek - numer danej stacji może wystąpić tylko raz
- **nazwa** (kolumna B) - dana wymagana, do wpisania dowolny tekst
- **typ stacji roboczej** (kolumna C) - dana wymagana, do wpisania numer typu stacji roboczej zdefiniowany w qcadoo
- **opis** (kolumna D) - dana opcjonalna, do wpisania dowolny tekst
- **nr fabryczny** (kolumna E) - dana opcjonalna, do wpisania dowolny tekst
- **nr UDT** (kolumna F) - dana opcjonalna, do wpisania dowolny tekst
- **seria** (kolumna G) - dana opcjonalna, do wpisania dowolny tekst
- **producent** (kolumna H) - dana opcjonalna, do wpisania dowolny tekst
- **data produkcji** (kolumna I) - dana opcjonalna, do wpisania data
- **nr inwentarzowy** (kolumna J) - dana opcjonalna, do wpisania dowolny tekst
- **dział** (kolumna K) - dana opcjonalna, do wpisania numer działu zdefiniowanego w qcadoo
- **linia** (kolumna L) - dana opcjonalna, do wpisania numer linii zdefiniowanej w qcadoo. Linia tu podana musi należeć do działu podanego w kolumnie wcześniej

    

