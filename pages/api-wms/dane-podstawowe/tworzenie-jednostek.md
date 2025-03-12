---
title: "Tworzenie jednostek"
permalink: api-wms-tworzenie-jednostek.html
---

## Utwórz jednostkę

### Informacje

Za pomocą tej metody api dodasz jednostkę do systemu.

  **Moduł integracyjny:** urcBasic

  **URL:** /integration/rest/unit.html

  **Metoda http:** POST

### Zawartość żądania
~~~~~~~~
{
    "name": "name",
    "description": "description",
    "externalID": "externalID"
}
~~~~~~~~

Nazwa |     Typ     | Wymagalność | Unikalność | Zawartość
:-|:-|:-----------:|:----------:|:-
name | tekst(255)  |      T      |     T      | nazwa
description | tekst(2048) |      N      |     N      | opis
externalID |    tekst    |      N      |     T      | id/numer w systemie zewnętrznym

### Zawartość odpowiedzi
~~~~~~~~
{
    "status": "OK",
    "message": null // Gdy status ERROR - informacja z przyczyną błędu
}
~~~~~~~~

### Działanie
Funkcja tworzy nową jednostkę (słownik) w MES.
