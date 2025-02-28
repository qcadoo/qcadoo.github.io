---
title: "Stacje robocze"
permalink: stacje-robocze.html
---

**Stacja robocza** to konkretna maszyna lub stanowisko biorące udział w danym procesie produkcyjnym. 

Stacja robocza w qcadoo wykorzystywana będzie przy planowaniu operacji do wykonania. [Plan na stację roboczą i pracownika](/plan-na-stacje-robocza-i-pracownika) rozdzieli istniejące zlecenia na operacje i ułoży je wg wybranego algorytmu na stacjach, które daną czynność mogą wykonać. 

Stacje robocze wykorzystywane są też w module [działu utrzymania ruchu](/utrzymanie-ruchu) - możesz planować remonty, zarządzać przeglądami czy reagować na pojawiające się awarie. 

Stacje robocze mogą być dodane ręcznie oraz przez import danych z arkusza Excel.

---

## Jak dodać ręcznie nową stację roboczą?

Aby dodać nową stację roboczą wybierz: **Struktura firmy >> Stacje robocze >>** {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe zlecenie" %} **Dodaj nowy**

{% include lightbox.html file="strukturaFirmyStacjaNowa.png" alt="Dodanie stacji roboczej" caption="Dodanie stacji roboczej" %} 

Koniecznie podaj **numer**, **nazwę** oraz **[typ stacji roboczej](/typy-stacji-roboczych)**. Ponadto możesz dla stacji roboczej zapisać takie dane jak:
- opis,
- data przyjęcia,
- data wycofania,
- numer fabryczny,
- numer UDT,
- seria,
- producent,
- data produkcji,
- numer inwentarzowy,
- pracownik - jest to domyślny pracownik obsługujący daną stację roboczą. Przypisanie przyda się w [planie na stację roboczą i pracownika](/plan-na-stacje-robocza-i-pracownika), gdzie dla odpowiednio wybranego kryterium doboru pracownika, do każdej operacji na daną stację zostanie przyporządkowany podany pracownik.
- równoległe prace - zaznacz parametr, jeśli na danej stacji operacje na rzecz różnych wyrobów realizowane są w tym samym czasie (np. na raz malowanych jest wiele elementów). Dzięki temu plan na stację roboczą i pracownika będzie układać zadania na tej stacji, nie patrząc na jej zajętość.

Potraktuj qcadoo jako bazę wszelkich dostępnych informacji o maszynie. Dzięki temu będziesz mieć inforamcje zawsze pod ręką - nie będziesz musiał przeszukiwać segregatorów z dokumentami.

Poza standardowymi informacjami z zakładki **Główna**, możesz definicję stacji uzupełnić o więcej danych:
- w zakładce **"Załączniki"** - możesz załączyć pliki powiązane z tym stanowiskiem np. instrukcje lub wymagane certyfikaty,
- w zakładce **"Firmy obsługujące"** - przypisać możesz [firmy](/firmy), które serwisują daną maszynę,
- w zakładce **"Linie produkcyjne"** - przypiszesz dział i linię produkcyjną, do których dana stacja należy. Warto uzupełnić tę informację, jeśli zależy Ci na planowaniu zadań z dokładnością do stacji, albo gdy zamierzasz wykorzystywać moduł działu utrzymania ruchu w qcadoo
- w zakładce **Wymiary produktu** - możesz określić minimalne i maksymalne wymiary produktu jakie jesteś w stanie na tej maszynie uzyskać. Dane te zweryfikujemy na etapie sprawdzania technologii i powiemy Ci, czy projektowany wyrób jesteś w stanie wytworzyć za pomocą wskazanych stacji,
- w zakładce **"Lokalizacja"** - zobaczysz gdzie dana stacja znajduje się w całej strukturze firmy. W tym celu wygeneruj strukturę za pomocą przycisku  {% include inline_image.html file="generateIcon24.png" alt="Generuj" %} **Generuj strukturę**. Warunkiem niezbędnym do tego, by drzewo mogło się zbudować, jest przypisanie do zakładu działów, do działu - linii, do linii - stacji, a nawet do stacji - podzespołu.

{% include callout.html content="Jeśli zależy Ci na planie produkcji z dokładnością do stacji roboczej, koniecznie wskaż w drzewie technologii jakie stacje robocze mogą daną operację wykonać." type="warning" %}

- w zakładce **okresy pracy** - zaraportujesz moment uruchomienia i zatrzymania maszyny oraz możesz dokonać analizy okresów pracy maszyny i aktualnego statusu.

{% include lightbox.html file="strukturaFirmyStacjaOkresyPracyLista.png" alt="Lista okresów pracy" caption="Lista okresów pracy" %} 

Okresy pracy maszyny możemy dodać na trzy sposoby:
- klikając {% include inline_image.html file="przyciskUruchom .png" alt="Przycisk Uruchom" %} i {% include inline_image.html file="przyciskZatrzymaj.png" alt="Przycisk Zatrzymaj" %} w stacji roboczej - przypisanie daty na podstawie daty aktualnej oraz pracownika na podstawie pracownika powiązanego z zalogowanym użytkownikiem,
- dodając ręcznie Okres pracy - podaj **datę uruchomienia**, pracownika uruchamiającego stację, datę zatrzymania stacji oraz pracownika zatrzymującego stację. Czas pracy na podstawie wprowadzonych danych będzie wyliczony automatycznie.

{% include lightbox.html file="strukturaFirmyStacjaOkresyPracyNowyOkres.png" alt="Dodanie okresu pracy" caption="Dodanie okresu pracy" %} 

- klikając **Uruchom** i **Zatrzymaj** w terminalu

---

## Jak zaimportować stacje robocze z arkusza Excel?

System qcadoo pozwala na zaciągnięciu wielu danych z arkusza Excel. Sposób działania w każdym z miejsc jest dokładnie taki sam - opis znajdziesz w [tej dokumentacji](/import-z-excel). Poszczególne funkcjonalności różnią się tylko szablonem, który trzeba wypełnić.

Aby zaimportować stacje robocze (i pobrać szablon do wypełnienia) wejdź w **Struktura firmy > Stacje robocze** i kliknij przycisk {% include inline_image.html file="przyciskImportujStacjeRobocze.png" alt="Przycisk Importuj stacje robocze" %}.

Arkusz .xlsx do importu stacji roboczych zawiera następujące kolumny:
- **numer** (kolumna A) - dana wymagana, do wpisania dowolny tekst. Warunek - numer danej stacji może wystąpić tylko raz
- **nazwa** (kolumna B) - dana wymagana, do wpisania dowolny tekst
- **typ stacji roboczej** (kolumna C) - dana wymagana, do wpisania numer typu stacji roboczej zdefiniowany w qcadoo
- **opis** (kolumna D) - dana opcjonalna, do wpisania dowolny tekst
- **nr fabryczny** (kolumna E) - dana opcjonalna, do wpisania dowolny tekst
- **nr UDT** (kolumna F) - dana opcjonalna, do wpisania dowolny tekst
- **seria** (kolumna G) - dana opcjonalna, do wpisania dowolny tekst
- **producent** (kolumna H) - dana opcjonalna, do wpisania dowolny tekst
- **data produkcji** (kolumna I) - dana opcjonalna, do wpisania data
- **data przyjęcia** (kolumna J) - dana opcjonalna, do wpisania data
- **data wycofania** (kolumna K) - dana opcjonalna, do wpisania data
- **nr inwentarzowy** (kolumna L) - dana opcjonalna, do wpisania dowolny tekst
- **dział** (kolumna M) - dana opcjonalna, do wpisania numer działu zdefiniowanego w qcadoo
- **linia** (kolumna N) - dana opcjonalna, do wpisania numer linii zdefiniowanej w qcadoo. Linia tu podana musi należeć do działu podanego w kolumnie wcześniej

    

