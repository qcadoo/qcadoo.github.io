---
title: "Raport wykorzystania czasu pracowników"
permalink: raport-wykorzystania-czasu-pracownikow.html
---

Raport wykorzystania czasu pracowników zbiera dane o planowanych i rzeczywistych czasach pracy pracownika nad zdarzeniami i zdarzeniami planowanymi. Przedstawia informacje o tym na rzecz jakich zadań pracownik w danym dniu pracował, a także agreguje wartości z dokładnością do daty.

Aby wygenerować zestawienie wejdź w **Utrzymanie ruchy > Raport wykorzystania czasu pracownika** 

{% include lightbox.html file="DURRaportWykorzystaniaCzasuPracownikow.png" alt="Raport wykorzystania czasu pracownika" caption="Raport wykorzystania czasu pracownika" %}

i ustaw daty dla jakich chcesz zebrać dane. Raport może być przygotowany dla wszystkich pracowników pracujacymi nad zadaniami DUR, ale możesz też ograniczyć dane do kilku wybranych. Otwarcie zestawienia następuje po kliknięciu przycisku: {% include inline_image.html file="przyciskXLS.png" alt="Przycisk XLS" %} **XLS**

{% include lightbox.html file="DURRaportWykorzystaniaCzasuPracownikowXLS.png" alt="Raport wykorzystania czasu pracownika - arkusz XLS" caption="Raport wykorzystania czasu pracownika - arkusz XLS" %}

W zestawieniu kolorowane są wiersze dotyczące zdarzeń (zdarzenia planowane nie są kolorowane). W sytuacji gdy:
- suma czasu rozpisanego dla pracownika i daty (kolumna K) jest mniejsza od 420 lub większa od 480 - wiersz jest czerwony,
- suma czasu rozpisanego dla pracownika i daty (kolumna K) jest w przedziale między 420 a 480 - wiersz jest zielony.
