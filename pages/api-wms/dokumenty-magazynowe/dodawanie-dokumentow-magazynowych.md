---
title: "Dodawanie dokumentów magazynowych"
permalink: api-wms-dodawanie-dokumentow-magazynowych.html
---

## Dodaj dokument magazynowy

### Informacje

Za pomocą tej metody tworzony jest nagłówek [dokumentu magazynowego](/dokumenty) w qcadoo.

  **Moduł integracyjny:** urcMaterialFlowResources

  **URL:** /integration/rest/document.html

  **Metoda http:** POST

### Zawartość żądania
~~~~~~~~
{
  "name": "name",
  "time": 1421274697381,
  "type": "type",
  "description": "description",
  "locationFrom": "location from number",
  "locationTo": "location to number",
  "company": "company number"
}
~~~~~~~~

Nazwa | Typ                    | Wymagalność | Unikalność | Zawartość
:-|:-----------------------|:-----------:|:----------:|:-
name | tekst(255)             |      N      |     N      | nazwa dokumentu. Można tu przekazać numer dokumentu z systemu zewnętrznego
time | data i czas(timestamp) |      T      |     N      | data
type | wyliczeniowy |      T      |     N      | typ dokumentu. Możliwe wartości: <br/>- 01receipt - PZ,<br/>- 02internalInbound - PW, <br/>- 03internalOutbound - RW, <br/>- 04release - WZ, <br/>- 05transfer - MM
description | tekst(2048)            |      N      |     N      | opis
locationFrom | tekst(255)             |      N      |     N      | numer magazynu, z którego następuje rozchód - wymagany dla WZ, RW, MM
locationTo | tekst(255)             |      N      |     N      | numer magazynu, na który nastąpi przychód - wymagany dla PZ, PW, MM
company | tekst(255)             |      N      |     N      | numer kontrahenta. Kontrahent musi istnieć w qcadoo

### Zawartość odpowiedzi
~~~~~~~~
{
    "status": "OK",
    "message": null // Gdy status ERROR - informacja z przyczyną błędu
}
~~~~~~~~

### Działanie
Za pomocą metody tworzony jest dokument magazynowy w qcadoo. Dokument ma wypełnione tylko dane w zakładce _Główna_. W kolejnym kroku należy dodać pozycje dokumentu metodą opisaną poniżej.

---

## Dodaj pozycję dokumentu

### Informacje

Za pomocą tej metody, do istniejącego w qcadoo dokumentu, dodawana jest pozycja.

**Moduł integracyjny:** urcMaterialFlowResources

**URL:** /integration/rest/document/position.html

**Metoda http:** POST

### Zawartość żądania
~~~~~~~~
{
    "product": "product number",
    "document": "document number",
    "quantity": 10
}
~~~~~~~~

Nazwa | Typ             | Wymagalność | Unikalność | Zawartość
:-|:----------------|:-----------:|:----------:|:-
product | tekst(255)      |      T      |     N      | numer produktu. Produkt musi istnieć w qcadoo
document | tekst           |      T      |     N      | numer dokumentu. Dokument musi istnieć w qcadoo
quantity | liczba(14,5) >0 |      T      |     N      | ilość

### Zawartość odpowiedzi
~~~~~~~~
{
    "status": "OK",
    "message": null // Gdy status ERROR - informacja z przyczyną błędu
}
~~~~~~~~

### Działanie
Za pomocą metody, do istniejącego w qcadoo dokumentu, dodawana jest pozycja. Wprowadzone dane będą widoczne w dokumencie w zakładce _Pozycje_.