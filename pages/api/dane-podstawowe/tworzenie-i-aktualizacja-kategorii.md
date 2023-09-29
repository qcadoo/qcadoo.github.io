---
title: "Tworzenie i aktualizacja kategorii"
permalink: tworzenie-i-aktualizacja-kategorii.html
toc: false 
---

## Informacje

Za pomocą tej metody api utworzysz oraz zaktualizujesz kategorie produktów.

  **Moduł integracyjny:** urcBasic

  **Nazwa akcji:** updateCategories

  **URL:** /integration/rest/updateCategories.html

  **Metoda http:** POST

## Zawartość żądania
~~~~~~~~
{
  "categories": [
    {
      "description": "string", //opcjonalne
      "externalID": "string",
      "name": "string"
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
Tworzy i aktualizuje kategorie produktów.