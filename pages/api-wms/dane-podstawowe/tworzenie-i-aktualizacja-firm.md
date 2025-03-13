---
title: "Tworzenie i aktualizacja firm"
permalink: api-wms-tworzenie-i-aktualizacja-firm.html
---

## Dodaj firmę

### Informacje

Za pomocą tej metody api dodasz [firmę](/firmy) do systemu qcadoo.

  **Moduł integracyjny:** urcBasic

  **URL:** /integration/rest/company.html

  **Metoda http:** POST

### Zawartość żądania
~~~~~~~~
{
    "externalID" : "externalID", //opcjonalne
    "number" : "number",
    "name" : "name",
    "tax" : "tax", //opcjonalne
    "street" : "street", //opcjonalne
    "house" : "house", //opcjonalne
    "flat" : "flat", //opcjonalne
    "zipCode" : "zipCode", //opcjonalne
    "city" : "city", //opcjonalne
    "state" : "state", //opcjonalne
    "country" : "country", //opcjonalne
    "email" : "email", //opcjonalne
    "website" : "website", //opcjonalne
    "phone" : "phone", //opcjonalne
    "isSupplier" : true or false, // opcjonalne
    "isReceiver" : true or false // opcjonalne
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
Metoda tworzy w systemie qcadoo firmę o podanych danych. Podczas dodawania, prowadzone są wszystkie walidacje dla tego obiektu (analogiczne, jak przy ręcznym dodawaniu wprost do systemu). 


---

## Aktualizuj firmę

### Informacje

Za pomocą tej metody api zaktualizujesz firmę o wskazanym ID.

  **Moduł integracyjny:** urcBasic

  **URL:** /integration/rest/company/{id}.html

  **Metoda http:** PUT

### Zawartość żądania
~~~~~~~~
{
    "externalID" : "externalID", //opcjonalne
    "number" : "number",
    "name" : "name",
    "tax" : "tax", //opcjonalne
    "street" : "street", //opcjonalne
    "house" : "house", //opcjonalne
    "flat" : "flat", //opcjonalne
    "zipCode" : "zipCode", //opcjonalne
    "city" : "city", //opcjonalne
    "state" : "state", //opcjonalne
    "country" : "country", //opcjonalne
    "email" : "email", //opcjonalne
    "website" : "website", //opcjonalne
    "phone" : "phone", //opcjonalne
    "isSupplier" : true or false, // opcjonalne
    "isReceiver" : true or false // opcjonalne
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
Metoda powoduje zaktualizowanie danych firmy o podanym id. Wszystkie dane kontrahenta w systemie, zostaną nadpisane danymi z kominikatu. Podczas aktualizacji przeprowadzane są wszystkie systemowe walidacje.

