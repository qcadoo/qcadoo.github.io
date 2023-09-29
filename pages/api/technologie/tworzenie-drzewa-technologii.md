---
title: "Tworzenie drzewa technologii"
permalink: tworzenie-drzewa-technologii.html
toc: false 
---

## Informacje

Za pomocą tej metody ustalisz drzewo technologii.

  **Nazwa akcji:** setTechnologyTree

  **URL:** /integration/rest/setTechnologyTree.html

  **Metoda http:** POST

## Zawartość żądania
~~~~~~~~
{
  "numberAsID": "technology number",
  "root": {
    "inputProducts": [
      {
        "priority": number,
        "product": {
          "attributes": [
            {
              "name": "name",
              "value": "value"
            }
          ],
          "category": {
            "description": "description", //opcjonalne
            "externalID": "externalID",
            "name": "name"
          },
          "company": {
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
          "unit": {
            "description": "description", //opcjonalne
            "externalID": "externalID",
            "name": "name",
            "technicalCode": "technicalCode" //opcjonalne
          }
        },
        "quantity": number
      }
    ],
    "numberAsID": "operation number",
    "outputProducts": [
      {
        "priority": number,
        "product": {
          "attributes": [
            {
              "name": "name",
              "value": "value"
            }
          ],
          "category": {
            "description": "description", //opcjonalne
            "externalID": "externalID",
            "name": "name"
          },
          "company": {
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
          "unit": {
            "description": "description", //opcjonalne
            "externalID": "externalID",
            "name": "name",
            "technicalCode": "technicalCode" //opcjonalne
          }
        },
        "quantity": number
      }
    ],
    "subOperations": [
      // elementy o takiej samej strukturze jak root
    ]
  }
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

Ustawia nowe drzewo technologii.