---
title: "Tworzenie i aktualizacja firm"
permalink: tworzenie-i-aktualizacja-firm.html
---

## Zaktualizuj firmy

### Informacje

Za pomocą tej metody api dodasz [firmy](/firmy) do systemu. Zaktualizujesz też istniejące o podanym externalID. 

  **Moduł integracyjny:** urcBasic

  **Nazwa akcji:** updateCompaniesBasic

  **URL:** /integration/rest/updateCompaniesBasic.html

  **Metoda http:** POST

### Zawartość żądania
~~~~~~~~
{
    "companies" : [
        {
            "externalID" : "externalID",
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
W tej akcji MES powinien otrzymać wybrane firmy z ERP, które zostały zaktualizowane lub utworzone od ostatniej synchronizacji.

Dla każdej firmy ta metoda powinna:
- jeżeli jest to firma o podanym externalID w qcadoo to go aktualizuje
    - może zaktualizować nawet numer,
    - qcadoo sprawdza czy zmiana przechodzi standardową walidację systemową. Jeżeli nie - akcja zwróci błąd i wszystkie aktualizacje z tej akcji nie zostaną wykonane (cofnięcie transakcji)
- jak nie ma danego externalID to dodaje nową firmę
    - tu również powinna działać walidacja


## Nadaj firmie zewnętrzne ID

### Informacje

Za pomocą tej metody api uzupełnisz w istniejących w qcadoo firmach zewnętrzne ID 

  **Moduł integracyjny:** urcBasic

  **Nazwa akcji:** setCompaniesExternalID

  **URL:** /integration/rest/setCompaniesExternalID.html

  **Metoda http:** POST

### Zawartość żądania
~~~~~~~~
{
    "companies" : [
        {
            "externalID" : "externalID",
            "number" : "number"
        }
    ],
    "ignoreMissing" : true or false
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
Ustawia externalID firmom z zgodnym numerem. Jeżeli jest włączona opcja ignoreMissing wtedy nie zwraca błędu jeżeli nie znajdzie firmy o danym numerze.

