---
title: "Pobieranie surowców zlecenia"
permalink: pobieranie-surowcow-zlecenia.html
toc: false 
---

## Informacje

Za pomocą tej metody pobierzesz surowce potrzebne do zrealizowania zlecenia.

  **Nazwa akcji:** getOrderComponents

  **URL:** /integration/rest/getOrderComponents.html

  **Metoda http:** POST

## Zawartość żądania
~~~~~~~~


{
  "order": {
    "externalID": "externalID"
  }
}

~~~~~~~~


## Zawartość odpowiedzi
~~~~~~~~
{
    "status": "OK",
    "message": null, // Gdy status ERROR - informacja z przyczyną błędu
    "order":{
        "externalID": "externalID",
        "components":
        [
        ]
     }
}
~~~~~~~~

## Działanie

Pobiera wszystkie surowce zlecenia.