---
title: "Krok 8 - Zapotrzebowanie materiałowe"
permalink: krok-7-zapotrzebowanie-materialowe.html
---
Do określenia faktycznej daty startu zlecenia potrzebujesz jeszcze wiedzieć, jakie surowce są niezbędne do jego realizacji. qcadoo MES daje kilka możliwości uzyskania informacji o potrzebnych surowcach:

- zapotrzebowanie materiałowe,
- dostępność surowców zlecenia,
- pokrycie zapotrzebowania.

{% include lightbox.html file="zapotrzebowanie-%20zapotrzebowanie%20materia%C5%82owe.png" alt="Formularz zapotrzebowania materiałowego" caption="Formularz zapotrzebowania materiałowego"%}

Zaczniemy od zapoznania się z **„Zapotrzebowaniem materiałowym”**. Możesz je sporządzić nawet wówczas, gdy zlecenie nie jest jeszcze zaakceptowane.

Wybierz **Zaopatrzenie >Zapotrzebowanie materiałowe** i {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Dodaj nowy**. Nadaj zapotrzebowaniu nazwę, następnie {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz** by zachować. Aktywuje się wtedy pole „Lista zleceń”. Dodaj zlecenie, dla którego chcesz wygenerować "Zapotrzebowanie materiałowe". Następnie wybierz  {% include inline_image.html file="generateIcon24.png" alt="Generuj" %} **Generuj** , by utworzyć dokument. Masz do dyspozycji dwa rodzaje dokumentów: **PDF** {% include inline_image.html file="pdfIcon24.png" alt="Przycisk PDF" %} i **XLS** {% include inline_image.html file="xlsIcon24.png" alt="Przycisk XLS" %}(arkusz kalkulacyjny).
Zapotrzebowanie materiałowe możesz również utworzyć z poziomu listy zleceń produkcyjnych - zaznacz interesujące Cię zlecenia i wywołaj generowanie klikając przycisk {% include inline_image.html file="generujZapotrzebowanie.png" alt="Generuj zapotrzebowanie" %}.

Pokrycie zapotrzebowania jest funkcjonalnością bardziej rozbudowaną. Oprócz ustalenia listy niezbędnych materiałów dowiesz się z niego jakie masz aktualne stany magazynowe produktów, czy produkt jest zamówiony u dostawcy i kiedy jest planowany termin dostarczenia, a także, czy komponent został zlecony na produkcję i kiedy jest planowany termin jego wpłynięcia na magazyn (data zakończenia zlecenia).

Pokrycie zapotrzebowania wywoływane jest z dwóch miejsc - z menu **Zaopatrzenie** (skąd można zbiorczo sporządzić raport dla wszystkich lub wybranych zleceń przygotowanych do realizacji), a także z poziomu pojedynczego zlecenia.


{% include callout.html content=' W zleceniu produkcyjnym pokrycie zapotrzebowania mogło schować się pod **zieloną strzałką**' type="warning" %} 

{% include lightbox.html file="pokrycie_zap.png" alt="Pokrycie zapotrzebowanie" caption="Formularz pokrycia zapotrzebowania"%}

Wypełnij **daty** dla których potrzeby materiałowe mają być badane (z zakresu tych dat pobrane zostaną zlecenia produkcyjne), określ **magazyny**, na których ma być sprawdzany stan magazynowy, ustaw **parametry** wg uznania i kliknij przycisk  {% include inline_image.html file="generateIcon24.png" alt="Generuj" %} **Generuj**. Tu wskazówka - dane niezbędne do pokrycia możesz ustawić sobie na stałe w parametrach, wówczas każdorazowo będą się podpowiadać.

W zakładce **Pokrycie zapotrzebowania** pojawi się lista produktów, które będą będą zużywane w procesie produkcyjnym analizowanych zleceń. Dla każdego produktu możesz ustalić:

- stan magazynowy (wraz z określeniem czy masz pokrycie czy może jednak braki magazynowe),
- sumę zaplanowanych dostaw,
- sumę zaplanowanej produkcji,
- historię - po wejściu w produkt widoczne są informację o tym kiedy planowana jest dostawa produktu, a także kiedy zaplanowano rozpoczęcie zleceń produkcyjnych korzystających z tego produktu. Dzięki temu wiesz dokładnie czy realizacja zlecenia w uzgodnionym terminie jest realna, czy może z braku stanów - zagrożona a może nawet niemożliwa.

Jeśli Twój wyrób gotowy składa się z komponentów, czyli półproduktów z osobną technologią, to z poziomu zlecenia na wyrób możesz zlecić produkcję każdego z komponentów. Aby to uczynić wejdź w pokrycie zapotrzebowania (kliknij zieloną strzałkę, która jest widoczna po prawej stronie, by rozwinąć dalszą część menu  {% include inline_image.html file="dropdownIcon32.png" alt="dropdown" %}) i kliknij przycisk  {% include inline_image.html file="generateIcon24.png" alt="Generuj" %} **Generuj**. W zakładce pokrycie zapotrzebowania możesz zobaczyć czy dane komponenty są już na magazynie czy wymagają wytworzenia. Jeśli stan nie jest wystarczający to po kliknięciu przycisku {% include inline_image.html file="generateIcon24.png" alt="Generuj" %} **Generuj zlecenia** zostaną utworzone zlecenia produkcyjne na wszystkie komponenty. Możesz teraz rozdysponować prace na działy produkcyjne poprzez wydanie kart pracy - szczegóły znajdziesz w [kroku 9. - karty pracy](/krok-8-karty-pracy).

Jeśli okaże się, że nie wszystkie surowce potrzebne do produkcji, znajdują się na magazynie, możesz z tego poziomu wystawić zamówienie do dostawcy. O szczegółach poczytasz [tutaj](/pokrycie-zapotrzebowania).

  

Skoro już upewniłeś się, że masz niezbędne zasoby do wykonania konkretnego zlecenia - wróć do „Zleceń produkcyjnych” (Planowanie  Zlecenia produkcyjne), wybierz swoje zlecenie i nadaj mu status "Rozpoczęte" wybierając przycisk {% include inline_image.html file="startIcon24.png" alt="Przycisk Dodaj nowe" %} **Rozpocznij**.

Możesz następnie delegować zadanie na halę produkcyjną następująco:

**Krok 9/11: [Karty pracy](/krok-8-karty-pracy)**
