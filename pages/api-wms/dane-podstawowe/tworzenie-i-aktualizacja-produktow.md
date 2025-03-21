---
title: "Tworzenie i aktualizacja produktów"
permalink: api-wms-tworzenie-i-aktualizacja-produktow.html
---

## Dodaj produkt

### Informacje

Za pomocą tej metody api dodasz [produkt](/produkty) do systemu.

  **Moduł integracyjny:** urcBasic

  **URL:** /integration/rest/product.html

  **Metoda http:** POST

### Zawartość żądania
~~~~~~~~
{
      "name": "name",
      "number": "number",
      "externalID": "externalID", 
      "description": "description",
      "ean": "ean",
      "unit": "unit",
      "category": "category",
      "globalTypeOfMaterial": "01component",
      "size": "size"
}
~~~~~~~~

Nazwa | Typ          | Wymagalność | Unikalność | Zawartość
:-|:-------------|:-----------:|:----------:|:-
name | tekst(1024)  |      T      |     N      | nazwa
number | tekst(255)   |      T      |     T      | numer
externalID | tekst(255)        |      N      |     T      | id/numer w systemie zewnętrznym
description | tekst(2048)  |      N      |     N      | opis
ean | tekst(255)        |      N      |     N      | ean
unit | tekst(255)   |      T      |     N      | jednostka ze słownika
category | tekst(255)   |      N      |     N      | kategoria produktu ze słownika
globalTypeOfMaterial | wyliczeniowy |      N      |     N      | globalny typ materiału. Możliwe wartości to: <br/>- 01component - surowiec, <br/>- 02intermediate - półprodukt, <br/>- 03finalProduct - produkt finalny, <br/>- 04waste - odpad, <br/>- 05package - opakowanie
size | tekst(255)   |      N      |     N      | numer rozmiaru

### Zawartość odpowiedzi
~~~~~~~~
{
    "status": "OK",
    "message": null, // Gdy status ERROR - informacja z przyczyną błędu
    "id": 598
}
~~~~~~~~

### Działanie
Metoda tworzy w systemie qcadoo produkt, o podanych danych. Produkt może mieć globalTypeOfMaterial null'owy. Podczas dodawania przeprowadzane są wszystkie walidacje dla tego obiektu.

---

## Aktualizuj produkt

### Informacje

Za pomocą tej metody api zaktualizujesz produkt na podstawie id.

  **Moduł integracyjny:** urcBasic

  **URL:** /integration/rest/product/{id}.html

  **Metoda http:** PUT

### Zawartość żądania
~~~~~~~~
{
      "name": "name",
      "number": "number",
      "externalID": "externalID",
      "ean": "ean",
      "unit": "unit",
      "globalTypeOfMaterial": "05package",
      "description": "description",
      "category": "category",
      "size": "size",
      "active": true
}
~~~~~~~~

Nazwa | Typ          | Wymagalność | Unikalność | Zawartość
:-|:-------------|:-----------:|:----------:|:-
name | tekst(1024)  |      T      |     N      | nazwa
number | tekst(255)   |      T      |     T      | numer
externalID | tekst(255)        |      N      |     T      | id/numer w systemie zewnętrznym
description | tekst(2048)  |      N      |     N      | opis
ean | tekst(255)        |      N      |     N      | ean
unit | tekst(255)   |      T      |     N      | jednostka ze słownika
category | tekst(255)   |      N      |     N      | kategoria produktu ze słownika
globalTypeOfMaterial | wyliczeniowy |      N      |     N      | globalny typ materiału. Możliwe wartości to: <br/>- 01component - surowiec, <br/>- 02intermediate - półprodukt, <br/>- 03finalProduct - produkt finalny, <br/>- 04waste - odpad, <br/>- 05package - opakowanie
size | tekst(255)   |      N      |     N      | numer rozmiaru
active | true/false      |      N      |     N      | aktywny (wartość domyślna false)

### Zawartość odpowiedzi
~~~~~~~~
{
    "status": "OK",
    "message": null // Gdy status ERROR - informacja z przyczyną błędu
}
~~~~~~~~

### Działanie
Metoda powoduje aktualizację danych produktu o podanym id. Wszystkie dane produktu w systemie, zostaną nadpisane danymi z komunikatu. Podczas aktualizacji przeprowadzane są wszystkie walidacje dla tego obiektu.

