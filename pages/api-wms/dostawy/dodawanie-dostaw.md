---
title: "Dodawanie dostaw"
permalink: api-wms-dodawanie-dostaw.html
---

## Dodaj dostawę

### Informacje

Za pomocą tej metody tworzona jest dostawa w qcadoo.

  **Moduł integracyjny:** urcDeliveriesToWarehouse

  **URL:** /integration/rest/delivery.html

  **Metoda http:** POST

### Zawartość żądania
~~~~~~~~
{
  "number": "number",
  "name": "name", //opcjonalne
  "externalID": "externalID", //opcjonalne
  "description": "description", //opcjonalne
  "supplier": "supplier number", //opcjonalne
  "location": "location number", //opcjonalne
  "deliveryDate": 1421274697381, //opcjonalne
  "deliveryAddress": "deliveryAddress", //opcjonalne
  "currency": "currency alphabetic code" //opcjonalne
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
Za pomocą metody tworzona jest dostawa w qcadoo.

---

## Dodaj zamówione produkty

### Informacje

Za pomocą tej metody tworzone są zamówione produkty dostawy w qcadoo.

**Moduł integracyjny:** urcDeliveriesToWarehouse

**URL:** /integration/rest/delivery/orderedProduct.html

**Metoda http:** POST

### Zawartość żądania
~~~~~~~~
{
    "product": "product number",
    "delivery": "delivery number",
    "orderedQuantity": 10,
    "pricePerUnit": 1.5 //opcjonalne
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
Za pomocą metody tworzony jest zamówiony produkt dostawy w qcadoo.