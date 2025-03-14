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
    "description": "description",
    "externalID": "externalID"
}
~~~~~~~~

Nazwa | Typ         | Wymagalność | Unikalność | Zawartość
:-|:------------|:-----------:|:----------:|:-
name | tekst(255)  |      T      |     T      | nazwa
description | tekst(2048) |      N      |     N      | opis
externalID | tekst(255) |      N      |     T      | id/numer w systemie zewnętrznym

### Zawartość odpowiedzi
~~~~~~~~
{
    "status": "OK",
    "message": null // Gdy status ERROR - informacja z przyczyną błędu
}
~~~~~~~~

## Działanie
Funkcja tworzy nową kategorię produktu (słownik) w qcadoo.