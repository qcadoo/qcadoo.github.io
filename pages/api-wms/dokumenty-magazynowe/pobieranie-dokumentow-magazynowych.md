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
    "state": "state",
    "delivery": "delivery number",
    "masterOrder": "master order number"
}  
~~~~~~~~

### Działanie
Metoda pobiera dokument o podanym ID, wraz ze szczegółowymi danymi nagłówkowymi, 

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
    "state": "state",
    "delivery": "delivery number",
    "masterOrder": "master order number"
}]  
~~~~~~~~

### Działanie
Za pomocą tej metody pobierana jest lista dokumentów spełniająca zadane kryteria (opisane niżej). Jeśli parametry nie zostaną podane, pobrane będą wszystkie rekordy.

Parametry są następujące:
- createDate - data utworzenia dokumentu późniejsza lub równa niż podana, format yyyy-MM-dd
- updateDate - data aktualizacji dokumentu późniejsza lub równa niż podana, format yyyy-MM-dd
- number - numer lub jego część, wielkość liter nie ma znaczenia
- name - nazwa lub jej część, wielkość liter nie ma znaczenia
- delivery - numer powiązanej dostawy lub jego część, wielkość liter nie ma znaczenia
- masterOrder - numer powiązanego zamówienia sprzedaży lub jego część, wielkość liter nie ma znaczenia

---

## Pobierz pozycje

### Informacje

Za pomocą tej metody pobierzesz pozycje dokumentów spełniających podane kryteria.

**Moduł integracyjny:** urcMaterialFlowResources

**URL:** /integration/rest/document/positions.html

**Metoda http:** GET


### Zawartość odpowiedzi
~~~~~~~~
[{
    "id": id,
    "document" : "document number",
    "product" : "product number",
    "quantity" : quantity,
    "price" : price,
    "sellingPrice" : sellingPrice,
    "expirationDate" : expirationDate,
    "batchId" : batchId
}]  
~~~~~~~~

### Działanie
Metoda pozwala na pobranie listy pozycji dokumentów, spełniających podane kryteria (opisane poniżej). Jeśli parametry nie będą podane, pobrane będą wszystkie rekordy. 

Parametry są następujące:
- document - numer dokumentu lub jego część, wielkość liter nie ma znaczenia.