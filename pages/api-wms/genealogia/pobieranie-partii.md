---
title: "Pobieranie partii"
permalink: api-wms-pobieranie-partii.html
---

## Pobierz partię o podanym id

### Informacje

Za pomocą tej metody pobierzesz z qcadoo szczegóły [partii](/jak-dodac-numery-partii) o podanym id.

  **Moduł integracyjny:** urcAdvGenealogyForOrders

  **URL:** /integration/rest/batch/{id}.html

  **Metoda http:** GET


### Zawartość odpowiedzi
~~~~~~~~
{
    "id": id,
    "externalID" : "externalID",
    "number" : "number",
    "product" : "product number",
    "supplier" : "supplier number",
    "state" : "state"
}  
~~~~~~~~

### Działanie
Pobierane są szczegóły partii o podanym id.

---

## Pobierz partie

### Informacje

Za pomocą tej metody pobierzesz partie spełniające zadane parametry.

**Moduł integracyjny:** urcAdvGenealogyForOrders

**URL:** /integration/rest/batches.html

**Metoda http:** GET


### Zawartość odpowiedzi
~~~~~~~~
[{
    "id": id,
    "externalID" : "externalID",
    "number" : "number",
    "product" : "product number",
    "supplier" : "supplier number",
    "state" : "state"
}]  
~~~~~~~~

### Działanie
Komunikat pozwala na pobranie z qcadoo listy partii, wraz z danymi szczegółowymi, spełniających zadane kryteria (opisane niżej). Jeśli parametry nie będą podane, zostaną pobrane wszystkie rekordy.

Parametry są następujące:
- number - numer lub jego część, wielkość liter nie ma znaczenia
- product - numer produktu lub jego część, wielkość liter nie ma znaczenia
- supplier - numer dostawcy lub jego część, wielkość liter nie ma znaczenia