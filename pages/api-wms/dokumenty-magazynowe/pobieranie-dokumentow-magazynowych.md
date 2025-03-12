---
title: "Pobieranie dokumentów magazynowych"
permalink: api-wms-pobieranie-dokumentow-magazynowych.html
---

## Pobierz dokument o podanym id

### Informacje

Za pomocą tej metody pobierzesz szczegóły dokumentu o podanym id.

  **Moduł integracyjny:** urcMaterialFlowResources

  **URL:** /integration/rest/document/{id}.html

  **Metoda http:** GET


### Zawartość odpowiedzi
~~~~~~~~
{
    "id": id,
    "number" : "number",
    "name" : "name",
    "time" : time,
    "type" : "type",
    "description" : "description",
    "locationFrom" : "location from number"
    "locationTo": "location to number",
    "company": "company number",
    "state": "state"
}  
~~~~~~~~

### Działanie
Pobierane są szczegóły dokumentu o podanym id.

---

## Pobierz dokumenty

### Informacje

Za pomocą tej metody pobierzesz dokumenty zgodnie z parametrami.

**Moduł integracyjny:** urcMaterialFlowResources

**URL:** /integration/rest/documents.html

**Metoda http:** GET


### Zawartość odpowiedzi
~~~~~~~~
[{
    "id": id,
    "number" : "number",
    "name" : "name",
    "time" : time,
    "type" : "type",
    "description" : "description",
    "locationFrom" : "location from number"
    "locationTo": "location to number",
    "company": "company number",
    "state": "state"
}]  
~~~~~~~~

### Działanie
Pobierane są szczegóły dokumentów. Jeśli nie podamy parametrów, pobrane są wszystkie rekordy.

Parametry są następujące:
- createDate - data utworzenia późniejsza lub równa niż, format yyyy-MM-dd
- updateDate - data aktualizacji późniejsza lub równa niż, format yyyy-MM-dd
- number - numer lub jego część, bez względu na wielkość liter
- name - nazwa lub jej część, bez względu na wielkość liter

---

## Pobierz pozycje

### Informacje

Za pomocą tej metody pobierzesz pozycje dokumentów zgodnie z parametrami.

**Moduł integracyjny:** urcMaterialFlowResources

**URL:** /integration/rest/document/positions.html

**Metoda http:** GET


### Zawartość odpowiedzi
~~~~~~~~
[{
    "id": id,
    "document" : "document number",
    "product" : "product number",
    "quantity" : quantity
}]  
~~~~~~~~

### Działanie
Pobierane są pozycje dokumentów. Jeśli nie podamy parametrów, pobrane są wszystkie rekordy.

Parametry są następujące:
- document - numer dokumentu lub jego część, bez względu na wielkość liter