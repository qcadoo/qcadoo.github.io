---
title: "Aktualizacja norm kosztowych produktu"
permalink: aktualizacja-norm-kosztowych-produktu.html
---

## Zaktualizuj normy kosztowe produktów
### Informacje

Za pomocą tej metody api utworzysz normy kosztowe produktu w systemie.

  **Moduł integracyjny:** urcCostNormsForProduct

  **Nazwa akcji:** updateProductsCostNorms

  **URL:** /integration/rest/updateProductsCostNorms.html

  **Metoda http:** POST

### Zawartość żądania
~~~~~~~~
{
  "products" : [
    {
      "externalID" : "externalID",
      "nominalCost" : "nominal cost", // opcjonalne
      "costForNumber" : "quantity for which we define the prices", // opcjonalne
      "lastPurchaseCost" : "last purchase per given number of units",
      "averageCost" : "average price per given number of units",
      "nominalCostCurrency" : "nominal cost currency",
      "lastPurchaseCostCurrency" : "last purchase cost currency",
      "averageCostCurrency" : "average cost currency"
    }
  ]
}
~~~~~~~~

### Zawartość odpowiedzi
~~~~~~~~
{
    "status": "OK",
    "message": null // Gdy status ERROR - informacja z przyczyną błędu
}
~~~~~~~~

### Działanie
W tej akcji MES powinien otrzymać wszystkie normy kosztowe produktów z ERP, które istnieją w qcadoo i zostały zaktualizowane od ostatniej synchronizacji. 

Jeżeli costForNumber nie jest podane wtedy ustawiamy na 1.

Jeżeli nominalCost nie jest podane lub null wtedy w qcadoo:

- wartość tego pola pozostaje niezmieniona jeżeli w qcadoo jest taki sam costForNumber jak w akcji API
- w przeciwnym wypadku gdy chcemy ustawić costForNumber na inną wartość niż była poprzednio wtedy poprzednia wartość nominalCost zostanie odpowiednio przekalkulowana.