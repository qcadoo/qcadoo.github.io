---
title: "Pobieranie produktów"
permalink: api-wms-pobieranie-produktow.html
---

## Pobierz produkt o podanym id

### Informacje

Za pomocą tej metody pobierzesz szczegóły produktu o podanym id.

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
    "size": "size number"
}  
~~~~~~~~

### Działanie
Pobierane są szczegóły produktu o podanym id.

---

## Pobierz produkty

### Informacje

Za pomocą tej metody pobierzesz produkty zgodnie z parametrami.

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
    "size": "size number"
}]  
~~~~~~~~

### Działanie
Pobierane są szczegóły produktów. Jeśli nie podamy parametrów, pobrane są wszystkie rekordy.

Parametry są następujące:
- createDate - data utworzenia późniejsza lub równa niż, format yyyy-MM-dd
- updateDate - data aktualizacji późniejsza lub równa niż, format yyyy-MM-dd
- number - numer lub jego część, bez względu na wielkość liter
- name - nazwa lub jej część, bez względu na wielkość liter