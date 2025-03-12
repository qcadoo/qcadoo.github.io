---
title: "Tworzenie i aktualizacja firm"
permalink: api-wms-tworzenie-i-aktualizacja-firm.html
---

## Dodaj firmę

### Informacje

Za pomocą tej metody api dodasz [firmę](/firmy) do systemu.

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
W tej akcji MES powinien otrzymać wybraną firmę z ERP. Na podstawie otrzymanych danych utworzy firmę.
Podczas dodawania przeprowadzane są wszystkie walidacje dla obiektu firmy.

---

## Aktualizuj firmę

### Informacje

Za pomocą tej metody api zaktualizujesz firmę na podstawie id.

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
Aktualizuje firmę na podstawie id.
Podczas aktualizacji przeprowadzane są wszystkie walidacje dla obiektu firmy.

