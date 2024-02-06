---
title: "Tworzenie i aktualizacja produktów"
permalink: tworzenie-i-aktualizacja-produktow.html
---

## Zaktualizuj produkty
### Informacje

Za pomocą tej metody api dodasz [produkty](/produkty) do systemu. Zaktualizujsz też istniejące o podanym externalID. 

  **Moduł integracyjny:** urcBasic

  **Nazwa akcji:** updateProductsBasic

  **URL:** /integration/rest/updateProductsBasic.html

  **Metoda http:** POST

### Zawartość żądania
~~~~~~~~
{
  "products": [
    {
      "attributes": [
        {
          "name": "name", //opcjonalne
          "value": "value" //opcjonalne
        }
      ],
      "category": {
        "description": "description", //opcjonalne
        "externalID": "externalID", //opcjonalne
        "name": "name" //opcjonalne
      },
      "company": {
        "externalID": "externalID", //opcjonalne
        "name": "name" //opcjonalne
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
W tej akcji MES powinien otrzymać wszystkie produkty z ERP, które zostały zaktualizowane lub utworzone od ostatniej synchronizacji. Produkty mogą mieć globalTypeOfMaterial null'owy.

Dla każdego produktu ta metoda powinna:
- jeżeli jest produkt o podanym externalID w qcadoo, to go aktualizuje: może zaktualizować nawet numer, qcadoo sprawdza czy zmiana przechodzi standardową walidacje systemową. 
- jeżeli nie - akcja zwróci błąd, i wszystkie aktualizacje z tej akcji nie zostaną wykonane (cofnięcie transakcji), jak nie ma danego externalID to dodaje nowy produkt tu również powinna działać walidacja.


---

## Nadaj produktowi zewnętrzne ID
### Informacje

Za pomocą tej metody api zapiszesz w produktach w qcadoo zewnętrzne ID.

  **Moduł integracyjny:** urcBasic

  **Nazwa akcji:** setProductsExternalID

  **URL:** /integration/rest/setProductsExternalID.html

  **Metoda http:** POST

### Zawartość żądania
~~~~~~~~
{
  "ignoreMissing": true,
  "products": [
    {
      "externalID": "string",
      "number": "string",
      "numberAsID": "string"
    }
  ]
}
~~~~~~~~


### Zawartość odpowiedzi
~~~~~~~~
{
  "message": "string",
  "status": "OK"
}
~~~~~~~~

### Działanie
Ustawia externalID produktom z numerem numberAsID. Jeżeli jest włączona opcja ignoreMissing wtedy nie zwraca błędu jeżeli nie znajdzie produktu o danym numerze == numberAsID.

