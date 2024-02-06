---
title: "Tworzenie adresów"
permalink: tworzenie-adresow.html
---

Metoda nieużywana w standardowej ścieżce integracji.

## Informacje

Za pomocą tej metody api utworzysz adresy kontrahentów w systemie.

  **Moduł integracyjny:** urcBasic

  **Nazwa akcji:** updateAddresses

  **URL:** /integration/rest/updateAddresses.html

  **Metoda http:** POST

## Zawartość żądania
~~~~~~~~
{
    "addresses" : [
        {
            "externalID" : "externalID",
            "additionalAddresses" : [
                {
                    "externalID" : "externalID",
                    "addressType" : {
                        "externalID" : "externalID",
                        "name" : "name",
                        "description" : "description" //opcjonalne
                    },
                    "number" : "number",
                    "name" : "name",
                    "street" : "street", //opcjonalne
                    "house" : "house", //opcjonalne
                    "flat" : "flat", //opcjonalne
                    "zipCode" : "zipCode", //opcjonalne
                    "city" : "city", //opcjonalne
                    "state" : "state", //opcjonalne
                    "country" : "country", //opcjonalne
                    "email" : "email", //opcjonalne
                    "website" : "website", //opcjonalne
                    "phone" : "phone" //opcjonalne
                }
            ]
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
Ustawia firmie dodatkowe adresy.