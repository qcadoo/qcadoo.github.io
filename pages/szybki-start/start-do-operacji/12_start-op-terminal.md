---
title: "Szybki START - praca z zadaniami - KROK 12. raportowanie produkcji"
permalink: 12_start-op-terminal.html 
---

Pracownicy produkcyjni mogą otrzymać informacje o planach produkcyjnych na kilka sposobów. Można drukować [karty pracy](/karty-pracy) i dostarczać na działy. Można korzystać z [dashboardu](/dashboard.html#obszar-zleceń-produkcyjnych-lub-zadań-operacyjnych) i z niego przechodzić do terminala. Można zaglądać do [Gantta zadań](/gantt-zadan-operacyjnych), w trybie tylko do podglądu. Można dać dostęp do tabeli z [listą zadań operacyjnych](/planowanie-operacyjne). Ale najpopularniejszym sposobem jest korzystanie z **terminala rejestracji produkcji**. I to ta ścieżka będzie tutaj omówiona.

Terminal rejestracji produkcji szczegółowo omówiony jest w tym rozdziale dokumentacji: [terminal](/terminal).

Zanim zadania pojawią się w terminalu, muszą zostać rozpoczęte. Najczęściej kierownik produkcji każdego dnia rano sprawdza listę zaplanowych prac i zbiorczo zmienia status wszystkich zleceń na cały dzień. Ale bywa i tak, że planista bezpośrednio po akceptacji zlecenie rozpoczyna. I ono czeka w tym statusie na dzień z daty rozpoczęcia. 

{% include callout.html content="Zadania operacyjne otrzymują statusy poprzez ich zmianę w powiązanych zleceniach produkcyjnych." type="warning" %}

Jak zmienić status? Trzeba wejść do listy zleceń (**Planowanie > Planowanie zleceń**), zaznaczyć je i wywołać funkcję {% include inline_image.html file="przyciskRozpocznij.png" alt="Rozpocznij" %}. Gotowe.

Aby uruchomić terminal, należy wejść w **Rejestracja > Terminal rejestracji produkcji**. Pierwszy krok to zalogowanie. Z terminala rejestracji produkcji korzystają pracownicy zdefiniowani w qcadoo. Wprowadziłeś ich w kroku 3. tej instrukcji. Do logowania w terminalu używany jest jego numer.

Teraz można wybrać dział, linię i stację, aby odpowiednio ograniczyć listę zadań tylko do miejsca, na którym dana osoba pracuje. 

{% include callout.html content="Dział, linia i stacja mogą uzupełnić się z automatu z danych przypisanych pracownikowi." type="warning" %}

Kliknij przycisk {% include inline_image.html file="przyciskWybierzZadanieTerminal.png" alt="Wybierz zadanie" %} **Wybierz zadanie** i sprawdź co planista dla Ciebie przygotował. Zaznacz jedno z zadań i potwierdź przyciskiem {% include inline_image.html file="przyciskWybierzTerminalNiebieski.png" alt="Wybierz" %} **Wybierz**

{% include lightbox.html file="startOpTerminalZadania.png" alt="Wybór zadań w terminalu rejestracji produkcji" caption="Wybór zadań w terminalu rejestracji produkcji" %}

Dane o zadaniu i zleceniu zostaną wczytane do terminala. Zapoznaj się z tym co trzeba zrobić i w jakiej ilości. Zerknij w zakładki: **Informacje** (to tu zobaczysz szczegóły operacji, a może nawet jej rozbicie na procesy technologiczne, wszelkie załączniki, listę narzędzi itp.), **Produkty** (a tam w: Produkty wejściowe, Produkty wyjściowe i Partie produktu zleconego), czy **Kontrola jakości**. 

Gdy już wiesz co trzeba wyprodukować przejdź do obszaru **Czas pracy** i kliknij {% include inline_image.html file="przyciskStartTerminal.png" alt="START" %}. Zatwierdź całość przyciskiem {% include inline_image.html file="przyciskPotwierdzTerminal.png" alt="Potwierdź" %}.

W efekcie w liście **Rejestracja > Rejestracja produkcji** powstanie szkicowy meldunek. System wie, że praca została rozpoczęta.

Po skończonej produkcji, albo na koniec zmiany, pracownik ponownie wraca do terminala, loguje się, wchodzi do okna wyboru zadań, ustawia filtr w polu: **Pokaż zadania** na **Realizowane** {% include inline_image.html file="przyciskPokazZadaniaRealizowane.png" alt="Pokaż realizowane zadania" %}, ponownie zaznacza zadanie i wybiera. Przyszedł czas na zaraportowanie efektów. 
Najlepiej najpierw kliknąć w obszarze **Czasu pracy** przycisk {% include inline_image.html file="przyciskStopTerminal.png" alt="START" %}, żeby zakończyć liczenie czasu poświęconego na produkcję. Teraz w obszarze **Produktów**, w zakładce Produkty wyjściowe trzeba podać **ilość wyprodukowaną**. 

{% include lightbox.html file="startOpTerminalProduktyIlosc.png" alt="Raportowanie ilości wyprodukowanej" caption="Raportowanie ilości wyprodukowanej" %}

To spowoduje przeliczenie wg norm ilości zużytych materiałów, widocznych w zakładce **Produkty wejściowe**.

{% include callout.html content="Za automatyczne przeliczenia odpowiada [parametr rejestracji](/parametry-rejestracja-produkcji): **Zużycie surowców na podstawie norm**." type="warning" %}

Ostatni krok to ponowne **potwierdzenie meldunku**, przyciskiem {% include inline_image.html file="przyciskPotwierdzTerminal.png" alt="Potwierdź" %}.

Po zaakceptowaniu meldunku w liście **Rejestracja > Rejestracja produkcji** mogą zostać utworzone dokumenty RW i PW, a w zadaniu zostanie ustawiona ilość wykonana. Jeśli raportowane zadanie było ostatnim zadaniem zlecenia, to i w nim będzie wyliczony procent wykonania.

Wszelkie dane z produkcji zostały zgromadzone w systemie. Dzięki systematycznemu raportowaniu będziesz w stanie wyliczyć koszty produkcji, zapanować nad tym co już zostało wyprodukowane, gdzie są opóźnienia, a nawet ustalić realność przyjętych norm czasowych czy norm zużycia materiałów.

Proces produkcyjny na etapie meldunku został zakończony. Ostatni krok instrukcji powie Ci w jaki sposób przeprowadzić rozliczenie.

<br/>
<br/>

**Krok 13/13: [Rozlicz produkcję](/13_start-op-rozliczenie)**