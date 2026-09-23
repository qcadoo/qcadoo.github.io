---
title: "Tworzenie i aktualizacja miejsc składowania"
permalink: api-wms-tworzenie-i-aktualizacja-miejsc-skladowania.html
---

## Dodaj miejsce skladowania

### Informacje

Za pomocą tej metody api dodasz [miejsce składowania](/miejsca-skladowania) do systemu.

  **Moduł integracyjny:** urcMaterialFlowResources

  **URL:** /integration/rest/storageLocation.html

  **Metoda http:** POST

### Zawartość żądania
~~~~~~~~
{
      "number": "number",
      "location" : "location number",
      "maximumNumberOfPallets" : "maximum number of pallets",
      "placeStorageLocation" : "is place storage location"
      "highStorageLocation": "is high storage location"
}
~~~~~~~~

Nazwa | Typ        | Wymagalność | Unikalność | Zawartość
:-|:-----------|:-----------:|:----------:|:-
number | tekst(255) |      T      |     T      | numer
location | tekst(255) |      T      |     N      | numer magazynu
maximumNumberOfPallets | liczba całkowita |      N      |     N      | maksymalna liczba nośników
placeStorageLocation | true/false |      N      |     N      | składowanie w nośnikach (wartość domyślna false)
highStorageLocation | true/false |      N      |     N      | miejsce wysokiego składowania (wartość domyślna false)

### Zawartość odpowiedzi
~~~~~~~~
{
    "status": "OK",
    "message": null, // Gdy status ERROR - informacja z przyczyną błędu
    "id": 598
}
~~~~~~~~

### Działanie
Metoda tworzy w systemie qcadoo miejsce składowania, o podanych danych. Podczas dodawania przeprowadzane są wszystkie walidacje dla tego obiektu.

---

## Aktualizuj miejsce składowania

### Informacje

Za pomocą tej metody api zaktualizujesz miejsce składowania na podstawie id.

  **Moduł integracyjny:** urcMaterialFlowResources

  **URL:** /integration/rest/storageLocation/{id}.html

  **Metoda http:** PUT

### Zawartość żądania
~~~~~~~~
{
      "number": "number",
      "location" : "location number",
      "maximumNumberOfPallets" : "maximum number of pallets",
      "placeStorageLocation" : "is place storage location"
      "highStorageLocation": "is high storage location"
}
~~~~~~~~

Nazwa | Typ        | Wymagalność | Unikalność | Zawartość
:-|:-----------|:-----------:|:----------:|:-
number | tekst(255) |      T      |     T      | numer
location | tekst(255) |      T      |     N      | numer magazynu
maximumNumberOfPallets | liczba całkowita |      N      |     N      | maksymalna liczba nośników
placeStorageLocation | true/false |      N      |     N      | składowanie w nośnikach (wartość domyślna false)
highStorageLocation | true/false |      N      |     N      | miejsce wysokiego składowania (wartość domyślna false)

### Zawartość odpowiedzi
~~~~~~~~
{
    "status": "OK",
    "message": null // Gdy status ERROR - informacja z przyczyną błędu
}
~~~~~~~~

### Działanie
Metoda powoduje aktualizację danych miejsca składowania o podanym id. Wszystkie dane miejsca składowania w systemie, zostaną nadpisane danymi z komunikatu. Podczas aktualizacji przeprowadzane są wszystkie walidacje dla tego obiektu.

