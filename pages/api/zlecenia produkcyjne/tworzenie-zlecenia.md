---
title: "Tworzenie zlecenia"
permalink: tworzenie-zlecenia.html
toc: false 
---

## Informacje

Za pomocą tej metody stworzysz zlecenie produkcyjne.

  **Nazwa akcji:** createOrders

  **URL:** /integration/rest/createOrders.html

  **Metoda http:** POST

## Zawartość żądania
~~~~~~~~

{
  "orders": [
    {
      "customer": 
      {
        "externalID": "externalID",
        "name": "name",
        "number": "number"
      },
      "deadline": "2023-09-14T13:43:11.851Z", //opcjonalne
      "description": "description", //opcjonalne
      "externalID": "externalID",
      "number": "number",
      "plannedQuantity": number,
      "product": {
        "attributes": [
          {
            "name": "name",
            "value": "value"
          }
        ],
        "category": 
        {
          "description": "description", //opcjonalne
          "externalID": "externalID",
          "name": "name"
        },
        "company": 
        {
          "externalID": "externalID",
          "name": "name"
        },
        "description": "description", //opcjonalne
        "ean": "ean", //opcjonalne
        "externalID": "externalID",
        "globalTypeOfMaterial": "01component or 02intermediate or 03finalProduct or 04waste or 05package", //opcjonalne
        "name": "name",
        "number": "number",
        "size": "size", //opcjonalne
        "unit": 
        {
          "description": "description", //opcjonalne
          "externalID": "externalID",
          "name": "name",
          "technicalCode": "technicalCode" //opcjonalne
        }
      }
    }
  ]
}
~~~~~~~~


## Zawartość odpowiedzi
~~~~~~~~
{
    "status": "OK",
    "message": null // Gdy status ERROR - informacja z przyczyną błędu
}
~~~~~~~~

## Działanie

Jeśli nie istnieją, tworzony jest kontrahent, jednostka i produkt, następnie tworzone jest zlecenie o statusie "Oczekujące" i z datą rozpoczęcia ustawioną na dzisiaj.