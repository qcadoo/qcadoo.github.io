---
title: "Pracownicy"
permalink: pracownicy.html
toc: true
---
Pracownik w qcadoo to osoba, która wykonuje produkcję lub realizuje zdarzenia w dziale utrzymania ruchu. Każdy pracownik posiada swój identyfikator (numer, kod, symbol), którym posługuje się przy logowaniu do terminala. Rejestracja danych o produkcji z dokładnością do pracownika, pozwoli na wyciągnięcie informacji, kto zajmował się produkcją danej partii wyrobu, jak wydajny jest to pracownik, jak wiele wytwarza braków, ile czasu zajmuje je produkcja. Innymi słowy - będziesz potrafił dokonać oceny pracownika.

## Jak dodać ręcznie pracownika?

Aby wprowadzić pracownika wybierz **Pracownicy >> Pracownicy** i kliknij przycisk {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe zlecenie" %} **Dodaj nowy**
  
{% include lightbox.html file="pracownicyPracownicyDodaj.png" alt="Dodanie pracownika" caption="Dodanie pracownika" %} 

uzupełnij:
- **numer** - może istnieć tylko jeden pracownik o danym numerze. Numer posłuży przy logowaniu pracownika w [terminalu rejestracji produkcji](/terminal). Zadbaj zatem o to, by numery były takie, aby pracownik miał szanse je zapamiętać. Rozwiązaniem jest też wygenerowanie identyfikatorów dla pracownika z zaszytym numerem w kodzie kreskowym (o czym z rozdziale poniżej) i skanowanie ich czytnikiem kodów kreskowych na stanowisku z terminalem. Pamiętaj, że zawarcie w kodzie kreskowym znaków specjalnych (jak np. polskie litery) znacząco wydłuża kod, przez co umieszczenie ich na małym identyfikatorze może być albo niemożliwe, albo sprawi, że kod nie będzie czytelny,
- **imię i nazwisko**.

Możesz zachować też informacje szczegółowe:
- e-mail
- telefon
- dla jakiej firmy pracuje
- stanowisko

Pracownik może zostać też przypisany do:
- działu - przypisany dział będzie podpowiadał się po zalogowaniu do terminala rejestracji produkcji, a to ograniczy widoczne zlecenia czy zadania operacyjne
- linii produkcyjnej - korzystając z terminala rejestracji produkcji, po zalogowaniu pracownika, wczyta się przypisana linia i lista zaplanowanych zleceń będzie odpowiednio ograniczona,
- stacji roboczej - tu podobnie: jeśli przypiszesz pracownikowi stację roboczą, to po zalogowaniu do terminala rejestracji produkcji, lista zadań operacyjnych będzie ograniczona do tej stacji (pracownik zobaczy też zadania bez przypisanej stacji roboczej),
- załoga - dzięki temu będziesz mógł wyszukać wszystkich pracowników Twojej załogi podczas tworzenia [przydziału do zmian](/przydzial-do-zmian).

## Jak dodać pracowników poprzez import z arkusza Excel?

Nie musisz wprowadzać każdego z pracowników ręcznie do systemu. Możesz przygotować dane w arkuszu Excel i zaciągnąć całą listę na raz do qcadoo. Jak tego dokonać? Zacznij od zapoznania się z [tą dokumentacją](/import-z-excel) - każdy import danych z pliku .xlsx działa wg takich samych zasad. Pobierasz szablon, wypełniasz go danymi i zaciągasz do qcadoo. W tym przypadku w arkuszu możesz podać następujace informacje:

- **numer** (kolumna A) - kolumna musi być wypełniona. Numer może być zarówno liczbą jak i dowolnym tekstem. Ważne, aby dany numer wystąpił tylko raz,
- **imię** (kolumna B) - koniecznie podaj jak pracownik ma na imię,
- **nazwisko** (kolumna C) - nazwisko również jest daną wymaganą,
- **e-mail** (kolumna D) - dana opcjonalna, jeśli chcesz możesz zapisać adres e-mail swojego pracownika. E-mail będzie potrzebny, jeśli pracownik ten będzie miał otrzymywać powiadomienia mailowe, np. o automatycznym utworzeniu dostawy,
- **telefon** (kolumna E) - dana opcjonalna,
- **pracuje dla** (kolumna F) - w kolumnie możesz wpisać dla kogo pracuje dana osoba. Wpisz w tym celu numer firmy zdefiniowanej w qcadoo. Jeśli korzystasz z portalu podwykonawców, to zdefiniuj w qcadoo również pracowników kooperanta, którzy mają mieć dostęp do portalu,
- **stanowisko** (kolumna G) - dana opcjonalna, możesz opisać jakie stanowisko pracownik zajmuje,
- **dział** (kolumna H) - dana opcjonalna, jeśli chcesz przypisać pracownika do działu, podaj numer zdefiniowanego działu w qcadoo,
- **stacja robocza** (kolumna I) - dana opcjonalna, jeśli chcesz możesz przypisać pracownika do stacji roboczej, podając numer stacji zdefiniowanej w qcadoo. Stacja ta musi być przypisana do działu podanego wyżej,
- **załoga** (kolumna J) - jeśli pracownik jest częścią zdefiniowanej w qcadoo załogi, podaj w kolumnie jej numer.

{% include callout.html content="Jeśli plik ma posłużyć aktualizacji danych, pamiętaj o zaznaczeniu w oknie importu opcji **Czy aktualizować istniejące dane?**" type="warning" %}

---

## Co gdy koszt godziny pracy pracownika jest ustalany indywidualnie?

Koszt godziny pracy pracownika może być ustalany na 3 sposoby:
1. na podstawie przyjętych średnich wartości w parametrach,
2. na podstawie grupy płacowej, do której pracownik należy,
3. na podstawie indywidualnych wartości zdefiniowanych dla pracownika.

Przypisanie do grupy płacowej i ustalanie kosztu indywidualnego, odbywa się w zakładce **Koszt godziny pracy**. Aby zdefiniować wartości dotyczące tylko tego pracownika - zaznacz parametr **Ustalony indywidualnie** i wprowadź kwotę w polu **Indywidualny koszt godziny pracy**. Jeśli pracownik ma korzystać z kosztów danej grupy płacowej - wskaż ją w polu **Grupa płacowa**.

{% include lightbox.html file="pracownicy-koszt-godziny-pracy.png" alt="Koszt godziny pracy" caption="Koszt godziny pracy" %}  

Tak wprowadzone dane będą wykorzystywane w [Rozliczeniu produkcji](/rozliczenie-produkcji). 

{% include callout.html content="Grupy płacowe zdefiniujesz w: Pracownicy > Grupy płacowe." type="warning" %}

---

## Jak przypisać do pracownika posiadane umiejętności?

Dzięki przypisaniu pracownikowi umiejętności, będziesz potrafił ustalić kto może wykonywać daną operację. Funkcjonalność jest wykorzystywana przy tworzeniu [planu na stację roboczą i pracownika](/plan-na-stacje-robocza-i-pracownika)

{% include lightbox.html file="pracownicyPracownicyUmiejetnosci.png" alt="Dodawanie umiejętności pracownika" caption="Dodawanie umiejętności pracownika" class="float-right" %}

Aby móc przypisać umiejętność pracownikowi, musisz zacząć od zdefiniowania listy [umiejętności](/umiejetnosci). 

Gdy lista będzie już gotowa, wejdź w szczegóły pracownika, w zakładkę **Umiejętności pracownika** i kliknij przycisk {% include inline_image.html file="przyciskNowyMaly.png" alt="Przycisk Nowy" %}. Wybierz z listy umiejętność. Na jej podstawie wypełnione zostanie pole **Maksymalny poziom**. Teraz podaj na jakim poziomie pracownik włada daną umiejętnością - nie może być on wyższy od maksymalnego poziomu umiejętności. 

---

## Jak wydrukować identyfikatory pracownikom?

Pracownicy zdefiniowani w qcadoo, mogą korzystać z terminala rejestracji produkcji. Aby się zalogować, trzeba użyć numeru pracownika. Jeśli numery są długie - pracownicy mogą mieć problem z ich zapamiętaniem. Wtedy warto przygotować identyfikatory z kodem kreskowym i zaopatrzyć stanowisko, na którym rejestrowana jest produkcja, w skaner.

Aby wygenerować identyfikatory wejdź w **Pracownicy > Pracownicy** 

{% include lightbox.html file="pracownicyPracownicyZaznaczeni.png" alt="Drukowanie etykiet z listy pracowników" caption="Drukowanie etykiet z listy pracowników" %}

zaznacz wybranych pracowników i kliknij w przycisk {% include inline_image.html file="przyciskDrukujEtykietyPracownikow.png" alt="Przycisk Drukuj etykiety pracowników" %}.

{% include lightbox.html file="pracownicyPracownicyEtykietyPracownikow.png" alt="Etykiety pracowników" caption="Etykiety pracowników" %}

Etykiety mieszczą się w standardowych uchwytach na identyfikatory.


