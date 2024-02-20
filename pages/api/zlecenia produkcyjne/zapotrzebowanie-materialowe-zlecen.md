---
title: "Zapotrzebowanie materiałowe zleceń"
permalink: zapotrzebowanie-materialowe-zlecen.html
toc: false 
---

Metoda nieużywana w standardowej ścieżce integracji.


## Informacje

Za pomocą tej metody pobierzesz zapotrzebowanie materiałowe zlecenia produkcyjnego.

  **Nazwa akcji:** getOrderMaterialRequirements

  **URL:** /integration/rest/getOrderMaterialRequirements.html

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
      "requiredComponents" : [
        {
          "externalID" : "products externalID",
          "quantity" : "quantity",
          "unit" : {
            "externalID" : "externalID"
          }  
        }
      ]
    }
} 
~~~~~~~~

## Działanie

Przekazuje informacje o zapotrzebowaniu materiałowych dla nowego zlecenia.