---
title: "Tworzenie i aktualizacja produktów"
permalink: tworzenie-i-aktualizacja-produktow.html
toc: false 
---

## Informacje
  **Moduł integracyjny:** urcBasic

  **Nazwa akcji:** updateProductsBasic

  **URL:** /integration/rest/updateProductsBasic

  **Matoda http:** POST

## Zawartość żądania
~~~~~~~~
{
    "products" : [
        {
            "externalID" : "externalID",
            "number" : "number",
            "name" : "name",
            "ean" : "ean", //opcjonalne
            "globalTypeOfMaterial" : "01component or 02intermediate or 03finalProduct or 04waste", //opcjonalne
            "description" : "description", //opcjonalne
            "unit" : {
                "externalID" : "externalID",
                "name" : "name",
                "description" : "description" //opcjonalne
            },
            "category" : {
                "externalID" : "externalID",
                "name" : "name",
                "description" : "description" //opcjonalne
            }
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
W tej akcji MES powinien otrzymać wszystkie produkty z ERP, które zostały zaktualizowane lub utworzone od ostatniej synchronizacji. Produkty mogą mieć globalTypeOfMaterial null'owy.

Dla każdego produktu ta metoda powinna:

jeżeli jest produkt o podanym externalID w qcadoo, to go aktualizuje:
może zaktualizować nawet numer,
qcadoo sprawdza czy zmiana przechodzi standardową walidacje systemową. Jeżeli nie - akcja zwróci błąd, i wszystkie aktualizacje z tej akcji nie zostaną wykonane (cofnięcie transakcji),
jak nie ma danego externalID to dodaje nowy produkt
tu również powinna działać walidacja