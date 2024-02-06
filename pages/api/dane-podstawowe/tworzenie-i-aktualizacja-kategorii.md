---
title: "Tworzenie i aktualizacja kategorii"
permalink: tworzenie-i-aktualizacja-kategorii.html
---

## Aktualizuj kategorie produktów
### Informacje

Za pomocą tej metody api utworzysz oraz zaktualizujesz kategorie produktów.

  **Moduł integracyjny:** urcBasic

  **Nazwa akcji:** updateCategories

  **URL:** /integration/rest/updateCategories.html

  **Metoda http:** POST

### Zawartość żądania
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


### Zawartość odpowiedzi
~~~~~~~~
{
    "status": "OK",
    "message": null // Gdy status ERROR - informacja z przyczyną błędu
}
~~~~~~~~

## Działanie
Funkcja aktualizuje kategorie produktu (słownik) w MES lub tworzy nowe, jeśli kategoria o podanym externalID i name nie została odnaleziona.