---
title: "Pobieranie firm"
permalink: api-wms-pobieranie-firm.html
---

## Pobierz firmę o podanym id

### Informacje

Za pomocą tej metody pobierzesz z qcadoo szczegóły [firmy](/firmy) o podanym id.

  **Moduł integracyjny:** urcBasic

  **URL:** /integration/rest/company/{id}.html

  **Metoda http:** GET


### Zawartość odpowiedzi
~~~~~~~~
{
    "externalID" : "externalID",
    "id": id,
    "number" : "number",
    "name" : "name",
    "tax" : "tax",
    "street" : "street",
    "house" : "house",
    "flat" : "flat",
    "zipCode" : "zipCode",
    "city" : "city",
    "state" : "state",
    "country" : "country code",
    "email" : "email",
    "website" : "website",
    "phone" : "phone",
    "supplier" : true,
    "receiver" : false,
    "active": true
}
~~~~~~~~

### Działanie
Pobierane są szczegóły firmy o podanym id. Pole country zawiera kod kraju (np. PL). Jeśli firma o podanym id nie istnieje, odpowiedź jest pusta.

---

## Pobierz firmy

### Informacje

Za pomocą tej metody pobierzesz firmy spełniające zadane parametry.

**Moduł integracyjny:** urcBasic

**URL:** /integration/rest/companies.html

**Metoda http:** GET


### Zawartość odpowiedzi
~~~~~~~~
[{
    "externalID" : "externalID",
    "id": id,
    "number" : "number",
    "name" : "name",
    "tax" : "tax",
    "street" : "street",
    "house" : "house",
    "flat" : "flat",
    "zipCode" : "zipCode",
    "city" : "city",
    "state" : "state",
    "country" : "country code",
    "email" : "email",
    "website" : "website",
    "phone" : "phone",
    "supplier" : true,
    "receiver" : false,
    "active": true
}]
~~~~~~~~

### Działanie
Komunikat pozwala na pobranie z qcadoo listy firm, wraz z danymi szczegółowymi, spełniających zadane kryteria (opisane niżej). Parametry można łączyć – zwrócone zostaną firmy spełniające wszystkie podane warunki. Jeśli parametry nie będą podane, zostaną pobrane wszystkie rekordy (również nieaktywne – informację o tym zawiera pole active).

Parametry są następujące:
- externalID - id/numer firmy w systemie zewnętrznym, musi być zgodny dokładnie
- number - numer firmy, wielkość liter nie ma znaczenia; aby wyszukać po części numeru użyj znaku * (np. number=\*ABC\*)
- name - nazwa firmy, wielkość liter nie ma znaczenia; aby wyszukać po części nazwy użyj znaku * (np. name=\*Qcadoo\*)
- tax - NIP, wielkość liter nie ma znaczenia; można użyć znaku *
- supplier - true/false, czy firma jest dostawcą
- receiver - true/false, czy firma jest odbiorcą

Przykład: /integration/rest/companies.html?externalID=ERP-001
