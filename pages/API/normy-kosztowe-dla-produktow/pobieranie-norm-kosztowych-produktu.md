---
title: "Pobieranie norm kosztowych produktu"
permalink: pobieranie-norm-kosztowych-produktu.html
toc: false 
---

## Informacje

Za pomocą tej metody api pobierzesz normy kosztowe produktu.

  **Moduł integracyjny:** urcCostNormsForProduct

  **Nazwa akcji:** getProductCostNorms

  **URL:** /integration/rest/getProductCostNorms.html

  **Metoda http:** POST

## Zawartość żądania
~~~~~~~~
{
  "product" : {
    {
      "externalID" : "externalID"
    }
  }
}
~~~~~~~~


## Zawartość odpowiedzi
~~~~~~~~
{
  "product" : {
      "externalID" : "externalID",
      "costForNumber" : "quantity for which we define the prices",
      "nominalCost" : "nominal cost per given number of units",
      "lastPurchaseCost" : "last purchase price per given number of units",
      "averageCost" : "average price per given number of units"
  }
}
~~~~~~~~

## Działanie
Pobiera informacje o normach kosztowych danego produktu.