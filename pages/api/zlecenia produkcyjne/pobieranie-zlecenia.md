---
title: "Pobieranie zlecenia"
permalink: pobieranie-zlecenia.html
toc: false 
---

Metoda nieużywana w standardowej ścieżce integracji.


## Informacje

Za pomocą tej metody pobierzesz szczegóły zlecenia produkcyjnego.

  **Nazwa akcji:** getOrder

  **URL:** /integration/rest/getOrder.html

  **Metoda http:** POST

## Zawartość żądania
~~~~~~~~

{
  "order" : {
    "externalID" : "externalID"
  }
} 

~~~~~~~~


## Zawartość odpowiedzi
~~~~~~~~
{
  "order" : {
      "externalID" : "externalID",
      "number" : "number",
      "description" : "description",
      "plannedQuantity" : "planned quantity",
      "plannedDateFrom" : "date from",
      "plannedDateTo" : "date to",
      "deadline" : "deadline date",
      "producedQuantity" : "producedQuantity",
      "product" : {
        "externalID" : "externalID",
        "number" : "number",
        "name" : "name",
        "description" : "description"
        "ean" : "ean",
        "globalTypeOfMaterial" : "01component or 02intermediate or 03finalProduct or 04waste or 05package",
        "category": "null",
        "company": "null",
        "size": "null",
        "attributes": "null",
        "unit" : {
          "externalID" : "externalID",
          "name" : "name",
          "description" : "description"
        }
      },
      "customer" : {
        "externalID" : "externalID",
        "number" : "number",
        "name" : "name"
      }
  }
}  
~~~~~~~~

## Działanie

Pobierane są szczegóły zlecenia