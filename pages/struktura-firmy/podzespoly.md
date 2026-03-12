---
title: "Podzespoły"
permalink: podzespoly.html 
---

Podzespół to element maszyny. Ewidencjonowany w qcadoo może być po to, by dział utrzymania ruchu mógł otrzymać zgłoszenie o konieczności jego naprawy czy wymiany. Co istotne - podzespół nie uczestniczy w ogóle w organizacji produkcji, nie da się go uwzględnić w planowaniu zleceń. Jest wykorzystywany tylko w [zdarzeniach](/zdarzenia) i [zdarzeniach planowanych](/zdarzenia-planowane).

Zanim wprowadzisz pierwszy podzespół musisz zdefiniować [typ stacji roboczej](/typy-stacji-roboczych), pod który będziesz podzespoły podpinać. Może być jeden, wspólny, ale możesz też wprowadzić wiele, by pogrupować dane. Ważne jest, by typ miał zaznaczony parametr **Podzespół**.

Ponadto możesz w [słownikach](/slowniki) dodać **rodzaje podzespołów**.

Aby dodać podzespół, wejdź w **Struktura firmy > Podzespoły** i kliknij przycisk {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Dodaj nowy**

{% include lightbox.html file="strukturaFirmyPodzespoly.png" alt="Dodawanie podzespołu" caption="Dodawanie podzespołu"%}

uzupełnij:
- numer,
- nazwę,
- typ stacji roboczej.

Ponadto w podzespole możesz określić:
- maszynę - czyli do jakiej stacji roboczej element jest aktualnie zamontowany,
- rodzaj podzespołu - do wyboru z listy zdefiniowanej w słowniku,
- numer fabryczny,
- serię,
- producenta,
- datę produkcji.

Dla każdego zespołu wskażesz też **firmy obsługujące** i podepniesz dowolne **załączniki**. 

Jeśli podzespół podpięty jest pod maszynę, to po wygenerowaniu struktury przyciskiem  {% include inline_image.html file="przyciskGenerujStrukture.png" alt="Generuj" %} wypełniona zostanie zakładka **lokalizacja** pomagająca ustalić gdzie w strukturze firmy odnaleźć dany element.

