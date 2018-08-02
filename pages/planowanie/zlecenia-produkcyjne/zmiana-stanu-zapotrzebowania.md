---
title: "Zmiana stanu zapotrzebowania po rozpoczęciu zlecenia"
permalink: zmiana-stanu-zapotrzebowania.html 
---

Jak wiadomo, w każdym procesie produkcyjnym zdarzają się zmiany związane z zapotrzebowaniem materiałowym. Program qcadoo wychodzi na przeciw takim sytuacją i daje możliwość edycji wcześniej obliczonego zapotrzebowania materiałowego w trakcie trwania zlecenia.

Aby móc zmienić zapotrzebowanie należy z listy zleceń wybrać konkretne zlecenie, wejść w widok szczegółowy i przy pomocy {% include inline_image.html file="dropdownIcon32.png" alt="dropdown" %} rozwinąć boczny pasek menu. Następnie wybieramy {% include inline_image.html file="iconProducts24.png" alt="produkt" %} **Ilości wyprodukowane/ zużyte**. W zależności od tego w jaki sposób rejestrujemy dane zlecenie produkcyjne będziemy mieć aktywny jeden z dwóch przycisków: {% include inline_image.html file="genealogyIcon24.png" alt="genealogia" %} **Szczegółowe zapotrzebowanie i**  **postęp** ( w przypadku rejestracji dla każdej operacji) lub {% include inline_image.html file="genealogyIcon24.png" alt="genealogia" %} **Szczegółowe zapotrzebowanie** (w przypadku rejestracji podstawowej oraz zbiorczej). Po wybraniu którejś z nich pojawi się tabela. W tabeli widoczne są wszystkie produkty jakie zastosowaliśmy w danym zleceniu, operacje w jakich produkt powstał, rola i typ produktu oraz planowane ilości. Dodatkowo z poziomu tabeli można dodawać, edytować i usuwać produkty. Aby dodać nowy produkt wybieramy {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Nowy**.

{% include lightbox.html file="szczeg%C3%B3%C5%82owe%20zapotrzebowanie-%20tabela-%20strza%C5%82ki.png" alt="Szczegółowe zapotrzebowanie" caption="Szczegółowe zapotrzebowanie"%}

{% include callout.html content='Modyfikację zapotrzebowania można przeprowadzać jedynie w zleceniu ze statusem: "Zaakceptowane", "Rozpoczęte", "Przerwane" ' type="warning" %}
 

{% include lightbox.html file="szczeg%C3%B3%C5%82owe%20zapotrzebowanie-%20dodaj%20nowy-%20strza%C5%82ki.png" alt="Szczegółowe zapotrzebowanie - produkt" caption="Szczegółowe zapotrzebowanie - dodanie produktu"%}

Po wybraniu {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Nowy** otworzy się nowe okno. Tutaj należy wprowadzić wszystkie informacje dotyczące produktu.

1. Na początku z listy, przy pomocy {% include inline_image.html file="lupka.png" alt="Przycisk lupy" %}, wybieramy "Produkt" oraz podajemy "Planowaną ilość" jego zapotrzebowania. Dodatkowo możemy dodać "Operację", w której powstał produkt.  
  
2. Następnie określamy "Rolę" produktu. Mamy dwie opcje do wyboru: użyty i wyprodukowany. Użyty wybieramy jeżeli produkt jest produktem wejściowym operacji lub nie jest powiązany z operacją. Wyprodukowany jeżeli produkt jest produktem wyjściowym operacji  
  
3. W kolejnym kroku przypisujemy "Typ" produktu: surowiec, półprodukt, finalny produkt bądź odpad.  
  
4. Po wprowadzeniu danych wybieramy {% include inline_image.html file="SaveIcon24.png" alt="Przycisk zapisz" %} **Zapisz**.

Dodatkowo tabelę ze szczegółowym zapotrzebowaniem możemy zapisać w formie dokumentu w formacie {% include inline_image.html file="pdfIcon24.png" alt="Przycisk PDF" %} **PDF** lub {% include inline_image.html file="exportToCsvIcon24.png" alt="Przycisk CSV" %} **CSV**.
  
{% include callout.html content='Aby móc edytować technologię z poziomu zlecenia należy najpierw odblokować odpowiednie opcje w parametrach programu. W tym celu wybieramy **Administracja >> PARAMETRY >> Zlecenia**, tam w zakładce "Główna" odznaczamy "Blokady", które chcemy zdjąć.' type="warning" %}

{% include callout.html content="Oprócz możliwości zmiany zapotrzebowania dla danego zlecenia, wszystkie tryby rejestracji produkcji, mają możliwość modyfikowania ogólnego postępu produkcji. Wszystkie wprowadzane zmiany będą widoczne w Rejestracji produkcji." type="info" %}
