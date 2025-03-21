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
    "number" : "number",
    "name" : "name",
    "externalID" : "externalID",
    "tax" : "tax", 
    "street" : "street",
    "house" : "house",
    "flat" : "flat", 
    "zipCode" : "zipCode",
    "city" : "city", 
    "state" : "state",
    "country" : "country",
    "email" : "email",
    "website" : "website",
    "phone" : "phone",
    "supplier" : true,
    "receiver" : false
}
~~~~~~~~

Nazwa | Typ        | Wymagalność | Unikalność | Zawartość
:-|:-----------|:-----------:|:----------:|:-
name | tekst(255) |      T      |     N      | nazwa
number | tekst(255) |      T      |     T      | numer
externalID | tekst(255)      |      N      |     T      | id/numer w systemie zewnętrznym
tax | tekst(255)      |      N      |     N      | NIP
street | tekst(255)      |      N      |     N      | ulica
house | tekst(30)  |      N      |     N      | nr domu
flat | tekst(30)  |      N      |     N      | nr mieszkania
zipCode | tekst(255)      |      N      |     N      | kod pocztowy
city | tekst(255)      |      N      |     N      | miasto
state | tekst(255)      |      N      |     N      | województwo
country | tekst(255)      |      N      |     N      | kraj lub jego kod
email | tekst(255)      |      N      |     N      | e-mail
website | tekst(255)      |      N      |     N      | adres www
phone | tekst(255)      |      N      |     N      | telefon
supplier | true/false |      N      |     N      | dostawca
receiver | true/false      |      N      |     N      | odbiorca

### Zawartość odpowiedzi
~~~~~~~~
{
    "status": "OK",
    "message": null, // Gdy status ERROR - informacja z przyczyną błędu
    "id": 598
}
~~~~~~~~

### Działanie
Metoda tworzy w systemie qcadoo firmę o podanych danych. Podczas dodawania, przeprowadzone są wszystkie walidacje dla tego obiektu (analogiczne, jak przy ręcznym dodawaniu wprost do systemu). 


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
    "number" : "number",
    "name" : "name",
    "externalID" : "externalID",
    "tax" : "tax",
    "street" : "street",
    "house" : "house",
    "flat" : "flat",
    "zipCode" : "zipCode",
    "city" : "city",
    "state" : "state",
    "country" : "country",
    "email" : "email",
    "website" : "website",
    "phone" : "phone",
    "supplier" : false,
    "receiver" : true,
    "active": true
}
~~~~~~~~

Nazwa | Typ        | Wymagalność | Unikalność | Zawartość
:-|:-----------|:-----------:|:----------:|:-
name | tekst(255) |      T      |     N      | nazwa
number | tekst(255) |      T      |     T      | numer
externalID | tekst(255)      |      N      |     T      | id/numer w systemie zewnętrznym
tax | tekst(255)      |      N      |     N      | NIP
street | tekst(255)      |      N      |     N      | ulica
house | tekst(30)  |      N      |     N      | nr domu
flat | tekst(30)  |      N      |     N      | nr mieszkania
zipCode | tekst(255)      |      N      |     N      | kod pocztowy
city | tekst(255)      |      N      |     N      | miasto
state | tekst(255)      |      N      |     N      | województwo
country | tekst(255)      |      N      |     N      | kraj lub jego kod
email | tekst(255)      |      N      |     N      | e-mail
website | tekst(255)      |      N      |     N      | adres www
phone | tekst(255)      |      N      |     N      | telefon
supplier | true/false |      N      |     N      | dostawca
receiver | true/false      |      N      |     N      | odbiorca
active | true/false      |      N      |     N      | aktywny (wartość domyślna false)

### Zawartość odpowiedzi
~~~~~~~~
{
    "status": "OK",
    "message": null // Gdy status ERROR - informacja z przyczyną błędu
}
~~~~~~~~

### Działanie
Metoda powoduje zaktualizowanie danych firmy o podanym id. Wszystkie dane kontrahenta w systemie, zostaną nadpisane danymi z komunikatu. Podczas aktualizacji przeprowadzane są wszystkie systemowe walidacje.

