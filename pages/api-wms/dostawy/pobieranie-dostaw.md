---
title: "Pobieranie dostaw"
permalink: api-wms-pobieranie-dostaw.html
---

## Pobierz dostawę o podanym id

### Informacje

Za pomocą tej metody pobierzesz szczegóły dostawy o podanym id.

**Moduł integracyjny:** urcDeliveriesToWarehouse

**URL:** /integration/rest/delivery/{id}.html

**Metoda http:** GET


### Zawartość odpowiedzi
~~~~~~~~
{
    "id": id,
    "externalID": "externalID",
    "number" : "number",
    "name" : "name",
    "description" : "description",
    "supplier": "supplier number",
    "location" : "location number"
    "deliveryDate" : deliveryDate,
    "deliveryAddress" : "deliveryAddress",
    "currency": "currency alphabetic code",
    "state": "state"
}  
~~~~~~~~

### Działanie
Pobierane są szczegóły dostawy o podanym id.

---

## Pobierz dostawy

### Informacje

Za pomocą tej metody pobierzesz dostawy zgodnie z parametrami.

**Moduł integracyjny:** urcDeliveriesToWarehouse

**URL:** /integration/rest/deliveries.html

**Metoda http:** GET


### Zawartość odpowiedzi
~~~~~~~~
[{
    "id": id,
    "externalID": "externalID",
    "number" : "number",
    "name" : "name",
    "description" : "description",
    "supplier": "supplier number",
    "location" : "location number"
    "deliveryDate" : deliveryDate,
    "deliveryAddress" : "deliveryAddress",
    "currency": "currency alphabetic code",
    "state": "state"
}]  
~~~~~~~~

### Działanie
Pobierane są szczegóły dostaw. Jeśli nie podamy parametrów, pobrane są wszystkie rekordy.

Parametry są następujące:
- createDate - data utworzenia późniejsza lub równa niż, format yyyy-MM-dd
- updateDate - data aktualizacji późniejsza lub równa niż, format yyyy-MM-dd
- number - numer lub jego część, bez względu na wielkość liter
- name - nazwa lub jej część, bez względu na wielkość liter

---

## Pobierz zamówione produkty

### Informacje

Za pomocą tej metody pobierzesz zamówione produkty dostaw zgodnie z parametrami.

**Moduł integracyjny:** urcDeliveriesToWarehouse

**URL:** /integration/rest/delivery/orderedProducts.html

**Metoda http:** GET


### Zawartość odpowiedzi
~~~~~~~~
[{
    "id": id,
    "delivery" : "delivery number",
    "product" : "product number",
    "orderedQuantity" : orderedQuantity,
    "pricePerUnit" : pricePerUnit
}]  
~~~~~~~~

### Działanie
Pobierane są zamówione produkty dostaw. Jeśli nie podamy parametrów, pobrane są wszystkie rekordy.

Parametry są następujące:
- delivery - numer dostawy lub jej część, bez względu na wielkość liter