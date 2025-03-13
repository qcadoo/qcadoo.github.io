---
title: "Tworzenie kategorii"
permalink: api-wms-tworzenie-kategorii.html
---

## Utwórz kategorię produktów

### Informacje

Za pomocą tej metody api utworzysz kategorię produktów.

  **Moduł integracyjny:** urcBasic

  **URL:** /integration/rest/category.html

  **Metoda http:** POST

### Zawartość żądania
~~~~~~~~
{
    "name": "name",
    "description": "description", //opcjonalne
    "externalID": "externalID" //opcjonalne
}
~~~~~~~~

### Zawartość odpowiedzi
~~~~~~~~
{
    "status": "OK",
    "message": null // Gdy status ERROR - informacja z przyczyną błędu
}
~~~~~~~~

## Działanie
Funkcja tworzy nową kategorię produktu (słownik) w qcadoo.