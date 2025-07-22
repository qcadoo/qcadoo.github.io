---
title: "Dodawanie partii"
permalink: api-wms-dodawanie-partii.html
---

## Dodaj partię

### Informacje

Za pomocą tej metody tworzona jest [partia](/jak-dodac-numery-partii) w qcadoo.

  **Moduł integracyjny:** urcAdvGenealogyForOrders

  **URL:** /integration/rest/batch.html

  **Metoda http:** POST

### Zawartość żądania
~~~~~~~~
{
  "number": "number",
  "externalID": "externalID", 
  "product": "product number",
  "supplier": "supplier number"
}
~~~~~~~~

Nazwa | Typ                          | Wymagalność | Unikalność | Zawartość
:-|:-----------------------------|:-----------:|:----------:|:-
number | tekst(255)                   |      T      |     N      | numer partii
externalID | tekst(255)  |      N      |     T      | id/numer w systemie zewnętrznym
product | tekst(255)                   |      T      |     N      | numer produktu. Produkt musi istnieć w qcadoo
supplier | tekst(255)                   |      N      |     N      | numer dostawcy. Kontrahent musi istnieć w qcadoo.

### Zawartość odpowiedzi
~~~~~~~~
{
    "status": "OK",
    "message": null, // Gdy status ERROR - informacja z przyczyną błędu
    "id": 598
}
~~~~~~~~

### Działanie
Metoda utworzy partię w systemie qcadoo. Unikalność pól zależy od ustawionego parametru unikalności w parametrach genealogii.