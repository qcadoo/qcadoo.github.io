---
title: "Pobieranie dostaw"
permalink: api-wms-pobieranie-dostaw.html
---

## Pobierz dostawę o podanym id

### Informacje

Za pomocą tej metody pobierzesz szczegóły [dostawy](/dostawy) o podanym id.

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

Za pomocą tej metody pobierzesz dostawy spełniające zadane parametry.

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
Metoda pozwala na pobranie listy dostaw, wraz ze szczegółami, spełniającej zadane kryteria (opisane poniżej). Jeśli parametry nie będą podane, zostaną pobrane wszystkie dostawy.

Parametry są następujące:
- createDate - data utworzenia dostawy późniejsza lub równa niż podana, format yyyy-MM-dd
- updateDate - data aktualizacji dostawy późniejsza lub równa niż podana, format yyyy-MM-dd
- number - numer lub jego część, wielkość liter nie ma znaczenia
- name - nazwa lub jej część, wielkość liter nie ma znaczenia

---

## Pobierz zamówione produkty

### Informacje

Za pomocą tej metody pobierzesz zamówione produkty dostaw, spełniających zadane parametry.

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
Metoda pozwala na pobranie listy zamówionych produktów z dostaw spelniających zadane kryteria (opisane poniżej). Jeśli parametry nie będą podane - pobrane będą wszystkie produkty zamówione.

Parametry są następujące:
- delivery - numer dostawy lub jej część, wielkość liter nie ma znaczenia