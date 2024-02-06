---
title: "Tworzenie i aktualizacja jednostek"
permalink: tworzenie-i-aktualizacja-jednostek.html
---

## Zaktualizuj jednostki
### Informacje

Za pomocą tej metody api dodasz jednostki do systemu. Zaktualizujesz też istniejące o podanym externalID. 

  **Moduł integracyjny:** urcBasic

  **Nazwa akcji:** updateUnits

  **URL:** /integration/rest/updateUnits.html

  **Metoda http:** POST

### Zawartość żądania
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


### Zawartość odpowiedzi
~~~~~~~~
{
    "status": "OK",
    "message": null // Gdy status ERROR - informacja z przyczyną błędu
}
~~~~~~~~

### Działanie
W tej akcji MES powinien otrzymać wszystkie jednostki z ERP, które zostały zaktualizowane lub utworzone od ostatniej synchronizacji.

Działa analogicznie jak updateProductsBasic.

---

## Nadaj jednostce zewnętrzne ID
### Informacje

Za pomocą tej metody api istniejącym w qcadoo jednostkom nadasz zewnętrzne ID.

  **Moduł integracyjny:** urcBasic

  **Nazwa akcji:** setUnitsExternalID

  **URL:** /integration/rest/setUnitsExternalID.html

  **Metoda http:** POST

### Zawartość żądania
~~~~~~~~
{
  "ignoreMissing": true,
  "units": [
    {
      "externalID": "string",
      "name": "string",
      "nameAsID": "string"
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
Ustawia externalID jednostkom z nazwą nameAsID. Jeżeli jest włączona opcja ignoreMissing wtedy nie zwraca błędu jeżeli nie znajdzie jednostki o nazwie == nameAsID.

