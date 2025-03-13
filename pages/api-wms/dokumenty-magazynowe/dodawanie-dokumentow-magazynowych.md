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
  "name": "name", //opcjonalne
  "time": 1421274697381,
  "type": "type",
  "description": "description", //opcjonalne
  "locationFrom": "location from number", //opcjonalne w zależności od typu
  "locationTo": "location to number", //opcjonalne w zależności od typu
  "company": "company number" //opcjonalne
}
~~~~~~~~

### Zawartość odpowiedzi
~~~~~~~~
{
    "status": "OK",
    "message": null // Gdy status ERROR - informacja z przyczyną błędu
}
~~~~~~~~

### Działanie
Za pomocą metody tworzony jest dokument magazynowy w qcadoo. Dokument ma wypełnione tylko dane w zakładce Główna. W kolejnym kroku należy dodać pozycje dokumentu metodą opisaną poniżej.

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

### Zawartość odpowiedzi
~~~~~~~~
{
    "status": "OK",
    "message": null // Gdy status ERROR - informacja z przyczyną błędu
}
~~~~~~~~

### Działanie
Za pomocą metody, do istniejącego w qcadoo dokumentu, dodawana jest pozycja. Wprowadzone dane będą widoczne w dokumencie w zakładce _Pozycje_.