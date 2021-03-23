---
title: "Procesy technologiczne zlecenia"
permalink: procesy-technologiczne-zlecenia.html
---

Jeśli Twoja technologia została uszczegółowiona za pomocą listy procesów technologicznych i oczekujesz od pracowników, aby potwierdzili wykonanie każdej z rozpisanej czynności, to ta funkcjonalność jest dla Ciebie. Lista procesów technologicznych zlecenia pełni dwie podstawowe funkcje:
- wiadomo co jest do wykonania,
- wiadomo kto i kiedy dany proces zrealizował.

## Obsługa procesów technologicznych zlecenia

Listę procesów technologicznych zlecenia znajdziesz wchodząc w: **Rejestracja > Procesy technologiczne zlecenia** 

{% include lightbox.html file="rejestracjaProcesyTechnologiczneZleceniaLista.png" alt="Lista procesów technologicznych zlecenia" caption="Lista procesów technologicznych zlecenia" %}

Procesy technologiczne zlecenia powstają w trybie generowania z poziomu zlecenia. Cały proces generowania składa się z następujących kroków:

1. zdefiniuj [procesy technologiczne](/procesy-technologiczne)
2. ułóż z nich [listy procesów technologicznych](/listy-procesow) opisujące procedurę wykonania danaj operacji dla danego typu produktu
3. przypisz listę procesów do [technologii](/technologie-szczegoly.html#zakładka-procesy)
4. dodaj [zlecenie produkcyjne](/zlecenia-produkcyjne)
5. jeśli dzielisz zlecenie na paczki - wygeneruj [paczki do zlecenia](/paczki-w-zleceniu). Jeśli nie wykorzystujesz paczek - przejdź do kolejnego punktu
6. przejdź o [procesów zlecenia](/procesy-zlecenia) i wygeneruj je

<br/>
<br/>

Gotowe!

Możesz teraz albo ręcznie wskazać osobę wykonującą i datę realizacji w szczegółach procesu:

{% include lightbox.html file="rejestracjaProcesyTechnologiczneZleceniaSzczegoly.png" alt="Widok szczegółów procesu technologicznego zlecenia" caption="Widok szczegółów procesu technologicznego zlecenia" %}

albo skorzystać z [terminala potwierdzania procesów](terminal-potwierdzania-procesow).

Rozliczenie wykonanych procesów łącznie z wyliczeniem pełnego kosztu wykonania (w oparciu o [stawki za procesy](/stawki-za-procesy)) przeprowadzisz w **analizy > wykonanie procesów technologicznych zlecenia**.

## Podział procesu technologicznego zlecenia

Domyślnie dany proces technologiczny realizowany jest przez jedną osobę. Ale nie musi tak być - możesz poprosić kilku pracowników o jego jednoczesne wykonywanie. Podziel proces, wskazując na ile części i jaka ilość w każdej części ma być przetwarzana. Jak tego dokonać? Wejdź w **rejestracja > procesy technologiczne zlecenia**, zaznacz proces i kliknij przycisk: {% include inline_image.html file="przyciskPodzielProces.png" alt="Przycisk Podziel proces" %} **Podziel proces**:

{% include lightbox.html file="rejestracjaProcesyTechnologicznePodzial.png" alt="Podział procesu technologicznego zlecenia" caption="Podział procesu technologicznego zlecenia" %}

przy otwarciu okna widoczne są 2 części, z równo podzieloną ilością. Możesz podzielić proces na więcej części, używając przycisku {% include inline_image.html file="przyciskPlusADL.png" alt="Przycisk Plus" %}. Potwierdź operację przyciskiem {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz**.

## Zgłoszenie braku do procesu

Jeśli proces technologiczny nie został wykonany poprawnie, możesz zlecić jego ponowne wykonanie czy poprawienie. Aby zapisać taki fakt w systemie, zgłoś brak do procesu technologicznego. Dzięki temu w analizie wykonania procesów pojawi się informacja o niepopranych sztukach. Może stanowić to podstawę do oceny pracy pracownika.

Aby zgłosić brak wejdź do: **Rejestracja > Procesy technologiczne zlecenia**, zaznacz proces i kliknij przycisk {% include inline_image.html file="przyciskZglosBrak.png" alt="Przycisk Zgłoś brak" %} **Zgłoś brak**:

{% include lightbox.html file="rejestracjaProcesyTechnologiczneZgloszenieBraku.png" alt="Zgłoszenie braku do procesu technologicznego zlecenia" caption="Zgłoszenie braku do procesu technologicznego zlecenia" %}

Podaj:
- jaka **ilość** nie spełnia norm jakościowych,
- jaka jest **[przyczyna braku](/slowniki)**,
- ewentualnie opis zaistniałej sytuacji.

i potwierdź przyciskiem {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz**. W efekcie utworzony zostanie brak w liście [braków](/braki-do-procesow). A w samym procesie będzie ustawiona liczba braków. Do każdego procesu brak może być zgłaszany wielokrotnie.

{% include callout.html content="Interesujący Cię proces możesz znaleźć np. poprzez zeskanowanie do kolumny paczka, jej kodu z etykiety i wywołanie filtrowania klawiszem Enter" type="warning" %}