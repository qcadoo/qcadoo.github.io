---
title: "Aktualizacja partii"
permalink: aktualizuj-partie.html
---

## Zaktualizuj partie
### Informacje

Za pomocą tej metody jest tworzona lub aktualizowana partia w genealogii.

  **Moduł integracyjny:** urcAdvGenealogyForOrders

  **Nazwa akcji:** updateBatches

  **URL:** /integration/rest/updateBatches.html

  **Metoda http:** POST

### Zawartość żądania
~~~~~~~~

{
  "batches" : [
    {
      "externalID" : "batch externalID",
      "batchNumber" : "batch number",
      "product" : {
        "externalID" : "products externalID",
        "number" : "number", // opcjonalne
        "name" : "name", // opcjonalne
        "ean" : "ean", // opcjonalne
        "globalTypeOfMaterial" : "01component or 02intermediate or 03finalProduct or 04waste", // opcjonalne
        "description" : "description", // opcjonalne
        "unit" : { // opcjonalne
          "externalID" : "externalID",
          "name" : "name",
          "description" : "description"
        }
      },
      "supplier" : { // opcjonalne
        "externalID" : "companies externalID",
        "number" : "number",
        "name" : "name"
      }      
    }
  ]
} 

~~~~~~~~


### Zawartość odpowiedzi
~~~~~~~~

~~~~~~~~

### Działanie

Dodaje lub aktualizuje partię w systemie. Partia otrzymuje stasus: 'śledzona'.

Dodane partie są niemodyfikowalne w MES poza zmianą statusów.


## Nadaj partii zewnętrzne ID
### Informacje

Za pomocą tej metody w istniejącej w MES partii uzupełniany jest externalID.

  **Moduł integracyjny:** urcAdvGenealogyForOrders

  **Nazwa akcji:** setBatchesExternalID

  **URL:** /integration/rest/setBatchesExternalID.html

  **Metoda http:** POST

### Zawartość żądania
~~~~~~~~

{
  "batches" : [
    {
      "externalID" : "externalID",
      "batchNumber" : "batch number"
    }
  ],
  "ignoreMissing" : true or false
}

~~~~~~~~


### Zawartość odpowiedzi
~~~~~~~~

~~~~~~~~

### Działanie

Ustawia externalID partiom z zgodnym numerem. Jeżeli jest włączona opcja ignoreMissing wtedy nie zwraca błędu jeżeli nie znajdzie partii o danym numerze.