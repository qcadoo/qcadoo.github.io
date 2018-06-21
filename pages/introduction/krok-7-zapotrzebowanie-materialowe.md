---
title: "Krok 8 - Zapotrzebowanie materiałowe"
permalink: krok-7-zapotrzebowanie-materialowe.html
---
Do określenia faktycznej daty startu zlecenia potrzebujesz jeszcze wiedzieć, jakie surowce są niezbędne do jego realizacji. qcadoo MES daje kilka możliwości uzyskania informacji o potrzebnych surowcach:

- prosty bilans materiałowy,
- zapotrzebowanie materiałowe,
- i najbardziej rozbudowane: pokrycie zapotrzebowania.

 ![](/images/zapotrzebowanie-%20zapotrzebowanie%20materia%C5%82owe.png)
  

Zaczniemy od zapoznania się z **„Zapotrzebowaniem materiałowym”**. Możesz je sporządzić nawet wówczas, gdy zlecenie nie jest jeszcze zaakceptowane.

Wybierz „Zaopatrzenie”, a następnie „Zapotrzebowanie materiałowe” i ![Dodaj nowy](/images/newIcon24.png) **Dodaj nowy.** Nadaj zapotrzebowaniu nazwę, następnie ![Zapisz](/images/saveIcon24.png) **Zapisz** by zachować. Aktywuje się wtedy pole „Lista zleceń”. Dodaj zlecenie, dla którego chcesz wygenerować "Zapotrzebowanie materiałowe". Następnie wybierz ![Generuj](/images/generateIcon24.png) **Generuj** , by utworzyć dokument. Masz do dyspozycji dwa rodzaje dokumentów: **PDF**  ![PDF](/images/pdfIcon24.png)i **XLS**  ![XLS](/images/xlsIcon24.png)(arkusz kalkulacyjny).

Pokrycie zapotrzebowania jest funkcjonalnością bardziej rozbudowaną. Oprócz ustalenia listy niezbędnych materiałów dowiesz się z niego jakie masz aktualne stany magazynowe produktów, a także czy produkt jest zamówiony i dostawcy i kiedy jest planowany termin dostarczenia.

Pokrycie zapotrzebowania wywoływane jest z dwóch miejsc - z menu "Zaopatrzenie" (skąd można zbiorczo sporządzić raport dla wszystkich zleceń przygotowanych do realizacji), a także z poziomu pojedynczego zlecenia

**<u>UWAGA:</u>** Wzleceniu produkcyjnym pokrycie zapotrzebowania mogło schować się podzieloną strzałką ![](/images/dropdownIcon32.png)   

[![](/images/pokrycie_zap.png)](/images/pokrycie_zap.png)

Wypełnij **daty** dla których potrzeby materiałowe mają być badane (z zakresu tych dat pobrane zostaną zlecenia produkcyjne), określ **magazyny** , na których ma być sprawdzany stan magazynowy, ustaw **parametry** wg uznania i kliknijprzycisk ![](/images/generateIcon24.png) **Generuj**.

W **zakładce Pokrycie zapotrzebowania** pojawi się lista produktów, które będą będą zużywane w procesie produkcyjnym analizowanych zleceń. Dla każdego produktu możesz ustalić:

- stan magazynowy (wraz z określeniem czy masz pokrycie czy może jednak braki magazynowe)
- historię - po wejściu w produkt widoczne są informację o tym kiedy planowana jest dostawa produktu, a także kiedy zaplanowano rozpoczęcie zleceń produkcyjnych korzystających z tego produktu. Dzięki temu wiesz dokładnie czy realizacja zlecenia w uzgodnionym terminie jest realna, czy może z braku stanów - zagrożona a może nawet niemożliwa

<u style="font-weight:bold"><br>
        WSKAZÓWKA:</u>Jeśli Twój wyrób gotowy składa się z komponentów, czyli półproduktów z osobną technologią, to z poziomu zlecenia na wyrób możesz zlecić produkcję każdego z komponentów. Aby to uczynić wejdź w pokrycie zapotrzebowania (kliknij zieloną strzałkę, która jest widoczna po prawej stronie, by rozwinąć dalszą część menu ![](/images/dropdownIcon32.png)) i kliknijprzycisk ![](/images/generateIcon24.png) **Generuj**. W zakładce pokrycie zapotrzebowania możesz zobaczyć czy dane komponenty są już na magazynie czy wymagają wytworzenia. Jeśli stan nie jest wystarczający to po kliknięciu przycisku  ![](/images/generateIcon24.png) **Generuj zlecenia** zostaną utworzone zlecenia produkcyjne na wszystkie komponenty. Możesz teraz rozdysponować prace na działy produkcyjne poprzez wydanie kart pracy - szczegóły znajdziesz w[kroku 9. - karty pracy](/krok-8-karty-pracy).

  

Skoro już upewniłeś się, że masz niezbędne zasoby do wykonania konkretnego zlecenia - wróć do „Zleceń produkcyjnych” (Planowanie  Zlecenia produkcyjne), wybierz swoje zlecenie i nadaj mu status "Rozpoczęte" wybierając przycisk ![Rozpocznij](/images/startIcon24.png) **Rozpocznij**.

Możesz następnie delegować zadanie na halę produkcyjną następująco:

**Krok 9/11: [Karty pracy](/krok-8-karty-pracy)**
