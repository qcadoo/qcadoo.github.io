---
title: "Pracownicy"
permalink: pracownicy.html
toc: true
---
Każdy pracownik ma w systemie przypisany swój identyfikator, imię i nazwisko oraz (pole niewymagane) stanowisko, na którym pracuje. Ostatnie pole nie jest wymaganym, ponieważ wiemy, że zdarzają się sytuacje, gdy jeden pracownik posiada kompetencje do wypełniania zadań na więcej niż jednym stanowisku. Dodatkowo każdemu pracownikowi możemy przypisać zmianę, na której pracuje oraz dział. Te pola również nie są wymagane, ponieważ w zależności od zlecenia pracownicy mogą pracować na różnych zmianach lub w różnych działach.

## Jak dodać ręcznie pracownika?

Bazę pracowników uzupełniamy wybierając:

**Pracownicy >> Pracownicy >>** {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe zlecenie" %} **Dodaj nowy**
  
{% include lightbox.html file="podstawowePracownicyDodaj.png" alt="Dodanie pracownika" caption="Dodanie pracownika" %} 

uzupełnij:
- **numer** - może istnieć tylko jeden pracownik o danym numerze. Numer posłuży przy logowaniu pracownika w [terminalu rejestracji produkcji](/terminal). Zadbaj zatem o to, by numery były takie, aby pracownik miał szanse je zapamiętać. Rozwiązaniem jest też przygotowanie identyfikatorów dla pracownika z zaszytym numerem w kodzie kreskowym i skanowanie ich czytnikiem kodów kreskowych na stanowisku z terminalem. Pamiętaj, że zawarcie w kodzie kreskowym znaków specjalnych (jak np. polskie litery) znacząco wydłuża kod, przez co umieszczenie ich na małym identyfikatorze może być albo niemożliwe, albo sprawi, że kod nie będzie czytelny
- **imię i nazwisko**

Możesz zachować też informacje szczegółowe:
- e-mail
- telefon
- dla jakiej firmy pracuje
- stanowisko

Pracownik może zostać też przypisany do:
- zmiany
- działu - przypisany dział będzie podpowiadał się po zalogowaniu do terminala, a to ograniczy widoczne zlecenia czy zadania operacyjne
- stacji roboczej - tu podobnie: jeśli przypiszesz pracownikowi stację roboczą, to po zalogowaniu do terminala lista zadań operacyjnych będzie ograniczona do tej stacji (pracownik zobaczy też zadania bez przypisanej stacji roboczej)
- załogi - dzięki temu będziesz mógł wyszukać wszystkich pracowników Twojej załogi podczas tworzenia [przydziału do zmian](/przydzial-do-zmian)

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

{% include callout.html content="Jeśli plik ma posłużyć aktualizacji danych pamiętaj o zaznaczeniu w oknie importu opcji **Czy aktualizować istniejące dane?**" type="warning" %}


---

**ZASTOSOWANIE** Pracownicy w systemie rejestrowani są na potrzeby przynajmniej dwóch sytuacji: 

- by ustalić kto jest odpowiedzialny za wykonanie danego produktu lub danej partii towaru
- by móc nagrodzić danego pracownika za sumienne/szybkie wykonanie zadania

---

## Co gdy koszt godziny pracy pracownika jest ustalany indywidualnie?

System jest przygotowany na taki przypadek. Indeks pracownika można zaktualizować i jego koszt określić na podstawie [Grupy płacowej](/grupy-placowe) lub ustalić indywidualnie. 

Jeśli indywdualnie, to zaznaczamy checkbox **"Ustalony indywidualnie"**, po czym odblokuje się nam pole do wprowadzania kwoty, a dla przypisania grupy płacowej za pomocą przycisku {% include inline_image.html file="lupka.png" alt="Przycisk lupy" %} wybieramy odpowiednią grupę, następnie klikamy {% include inline_image.html file="saveIcon24.png" alt="Przycisk Zapisz" %}  **Zapisz** i wprowadzone wartości będą uwzględniane np w [Rozliczeniu produkcji](/rozliczenie-produkcji). 

{% include lightbox.html file="pracownicy-koszt-godziny-pracy.png" alt="Koszt godziny pracy" caption="Koszt godziny pracy" %}  

## Jak przypisać do pracownika posiadane umiejętności?

Dzięki przypisaniu pracownikowi umiejętności, będziesz potrafił ustalić kto może wykonywać daną operację. Funkcjonalność jest wykorzystywana przy tworzeniu [planu na stację roboczą i pracownika](/plan-na-stacje-robocza-i-pracownika)

{% include lightbox.html file="podstawowePracownicyUmiejetnosci.png" alt="Dodawanie umiejętności pracownika" caption="Dodawanie umiejętności pracownika" class="float-right" %}

Aby móc przypisać umiejętność pracownikowi musisz zacząć od zdefiniowania listy [umiejętności](/umiejetnosci). 

Jeśli lista gotowa, wejdź w szczegóły pracownika i w zakładkę **Umiejętności pracownika** i kliknij przycisk **Nowy**. Wybierz z listy umiejętność. Na jej podstawie wypełnione zostanie pole Maksymalny poziom. Teraz podaj na jakim poziomie pracownik włada daną umiejętnością - nie może być on wyższy od maksymalnego poziomu umiejętności. 

---

## Jak wydrukować identyfikatory pracownikom?

Pracownicy zdefiniowani w qcadoo mogą korzystać z terminala rejestracji produkcji. Aby się zalogować trzeba użyć numeru pracownika. Jeśli numery są długie - pracownicy mogą mieć problem z ich zapamiętaniem. Wtedy warto przygotować identyfikatory z kodem kreskowym i zaopatrzyć stanowisko, na którym rejestrowana jest produkcja w skaner.

Aby wygenerować identyfikatory wejść w **Pracownicy > Pracownicy** 

{% include lightbox.html file="pracownicyPracownicyZaznaczeni.png" alt="Drukowanie etykiet z listy pracowników" caption="Drukowanie etykiet z listy pracowników" %}

zaznaczyć wybranych pracowników i kliknąć w przycisk {% include inline_image.html file="przyciskDrukujEtykietyPracownikow.png" alt="Przycisk Drukuj etykiety pracowników" %} **Drukuj etykiety pracowników**

{% include lightbox.html file="pracownicyPracownicyEtykietyPracownikow.png" alt="Etykiety pracowników" caption="Etykiety pracowników" %}

Etykiety mieszczą się w standardowych uchwytach na identyfikatory.


