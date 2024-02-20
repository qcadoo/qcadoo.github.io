---
title: "Aktualizacja magazynu"
permalink: aktualizuj-magazyn.html
---

## Nadaj magazynowi zewnętrzne ID
### Informacje

Za pomocą tej metody jest tworzona lub aktualizowana partia w genealogii.

  **Moduł integracyjny:** integration

  **Nazwa akcji:** warehouse/update

  **URL:** /integration/rest/warehouse/update.html

  **Metoda http:** POST

### Zawartość żądania
~~~~~~~~

{
    "location": 1,
    "externalNumber": "28" // lub null jeśli desynchronizujemy magazyn
} 

~~~~~~~~


### Zawartość odpowiedzi
~~~~~~~~
{
  "message": null,
  "status": "OK"
}
~~~~~~~~

### Działanie

Ustawia externalID w magazynach istniejących w MES.



## Pobierz listę magazynów
### Informacje

Za pomocą tej metody pobierana jest lista magazynów.

  **Moduł integracyjny:** integration

  **Nazwa akcji:** warehouse/locations

  **URL:** /integration/rest/warehouse/locations.html

  **Metoda http:** POST

### Zawartość żądania
~~~~~~~~

~~~~~~~~


### Zawartość odpowiedzi
~~~~~~~~
{
  "warehouses": [
    {
      "externalNumber": "113",
      "name": "Magazyn wyrobów gotowych",
      "id": 3,
      "number": "MWG"
    },
    {
      "externalNumber": "111",
      "name": "Magazyn surowców",
      "id": 1,
      "number": "MS"
    }
  ]
}
~~~~~~~~

### Działanie

Metoda pobiera listę magazynów.
