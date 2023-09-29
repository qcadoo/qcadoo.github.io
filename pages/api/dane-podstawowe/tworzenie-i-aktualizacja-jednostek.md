---
title: "Tworzenie i aktualizacja jednostek"
permalink: tworzenie-i-aktualizacja-jednostek.html
toc: false 
---

## Informacje

Za pomocą tej metody api dodasz jednostki do systemu. Zaktualizujesz też istniejące o podanym externalID. 

  **Moduł integracyjny:** urcBasic

  **Nazwa akcji:** updateUnits

  **URL:** /integration/rest/updateUnits.html

  **Metoda http:** POST

## Zawartość żądania
~~~~~~~~
{
  "units": [
    {
      "description": "description", //opcjonalne
      "externalID": "externalID",
      "name": "name",
      "technicalCode": "technicalCode" //opcjonalne
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
W tej akcji MES powinien otrzymać wszystkie jednostki z ERP, które zostały zaktualizowane lub utworzone od ostatniej synchronizacji.

Działa analogicznie jak updateProductsBasic.