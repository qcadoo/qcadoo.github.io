---
title: "Aktualizacja norm kosztowych produktu"
permalink: aktualizacja-norm-kosztowych-produktu.html
toc: false 
---

## Informacje

Za pomocą tej metody api utworzysz adresy w systemie.

  **Moduł integracyjny:** urcCostNormsForProduct

  **Nazwa akcji:** updateProductsCostNorms

  **URL:** /integration/rest/updateProductsCostNorms.html

  **Metoda http:** POST

## Zawartość żądania
~~~~~~~~
{
  "products" : [
    {
      "externalID" : "externalID",
      "nominalCost" : "nominal cost", // opcjonalne
      "costForNumber" : "quantity for which we define the prices", // opcjonalne
      "lastPurchaseCost" : "last purchase per given number of units",
      "averageCost" : "average price per given number of units"
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
W tej akcji MES powinien otrzymać wszystkie normy kosztowe produktów z ERP, które zostały zaktualizowane od ostatniej synchronizacji oraz istnieją w qcadoo MES.

Jeżeli costForNumber nie jest podane wtedy ustawiamy na 1.

Jeżeli nominalCost nie jest podane lub null wtedy w qcadoo:

- wartość tego pola pozostaje niezmieniona jeżeli w qcadoo jest taki sam costForNumber jak w akcji API
- w. p. w. gdy chcemy ustawić costForNumber na inną wartość niż była poprzednio wtedy poprzednia wartość nominalCost zostanie odpowiednio przekalkulowana.