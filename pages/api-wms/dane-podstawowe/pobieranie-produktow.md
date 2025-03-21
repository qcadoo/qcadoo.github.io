---
title: "Pobieranie produktów"
permalink: api-wms-pobieranie-produktow.html
---

## Pobierz produkt o podanym id

### Informacje

Za pomocą tej metody pobierzesz z qcadoo szczegóły [produktu](/produkty) o podanym id.

  **Moduł integracyjny:** urcBasic

  **URL:** /integration/rest/product/{id}.html

  **Metoda http:** GET


### Zawartość odpowiedzi
~~~~~~~~
{
    "id": id,
    "externalID" : "externalID",
    "number" : "number",
    "name" : "name",
    "ean" : "ean",
    "unit" : "unit",
    "globalTypeOfMaterial" : "globalTypeOfMaterial",
    "description" : "description"
    "category": "category number",
    "size": "size number",
    "active": true
}  
~~~~~~~~

### Działanie
Pobierane są szczegóły produktu o podanym id.

---

## Pobierz produkty

### Informacje

Za pomocą tej metody pobierzesz produkty spełniające zadane parametry.

**Moduł integracyjny:** urcBasic

**URL:** /integration/rest/products.html

**Metoda http:** GET


### Zawartość odpowiedzi
~~~~~~~~
[{
    "id": id,
    "externalID" : "externalID",
    "number" : "number",
    "name" : "name",
    "ean" : "ean",
    "unit" : "unit",
    "globalTypeOfMaterial" : "globalTypeOfMaterial",
    "description" : "description"
    "category": "category number",
    "size": "size number",
    "active": true
}]  
~~~~~~~~

### Działanie
Komunikat pozwala na pobranie z qcadoo listy produktów, wraz z danymi szczegółowymi, spełniających zadane kryteria (opisane niżej). Jeśli parametry nie będą podane, zostaną pobrane wszystkie rekordy.

Parametry są następujące:
- createDate - data utworzenia produktu jest późniejsza lub równa niż podana, format yyyy-MM-dd
- updateDate - data aktualizacji produktu jest późniejsza lub równa niż podana, format yyyy-MM-dd
- number - numer lub jego część, wielkość liter nie ma znaczenia
- name - nazwa lub jej część, wielkość liter nie ma znaczenia