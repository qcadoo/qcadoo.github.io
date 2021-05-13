---
title: "Tworzenie przeliczeń jednostek"
permalink: tworzenie-przeliczen-jednostek.html
toc: false 
---

## Informacje

Za pomocą tej metody api utworzysz [przeliczenia jednostek](/przeliczniki) w systemie.

  **Moduł integracyjny:** urcBasic

  **Nazwa akcji:** setProductsPossibleUnitConversions

  **URL:** /integration/rest/setProductsPossibleUnitConversions.html

  **Metoda http:** POST

## Zawartość żądania
~~~~~~~~
{
    "possibleUnitConversions" : [
        {
            "externalID" : "externalID",
            "possibleUnitConversions" : [
                {
                    "quantityFrom" : "quantity of main unit",
                    "quantityTo" : "quantity of toUnit",
                    "unitTo" : {
                        "externalID" : "externalID",
                        "name" : "name",
                        "description" : "description" //opcjonalne
                    }
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
Ustawia produktowi możliwe przeliczenia jednostek. Poprzednie przeliczenia dla produktu są usuwane.

Jeżeli jest już w systemie jednosta toUnit (patrzymy po externalID) to ją aktualizujemy. Jak nie to dodajemy nową.