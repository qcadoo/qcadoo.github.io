---
title: "Dodawanie dostaw"
permalink: api-wms-dodawanie-dostaw.html
---

## Dodaj dostawę

### Informacje

Za pomocą tej metody tworzony jest nagłówek [dostawy](/dostawy) w qcadoo.

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
Metoda utworzy dostawę (czyli zamówienie zakupu) w systemie qcadoo. Dostawa będzie miała wypełnione tylko dane nagłówkowe, widoczne w zakładce Główna. Kolejnym krokiem powinno być dodanie produktów zamówionych, za pomocą komunikatu opisanego niżej.

---

## Dodaj zamówione produkty

### Informacje

Za pomocą tej metody do dostawy w qcadoo dodawane są produkty zamówione.

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
Za pomocą metody do dostawy istniejącej w qcadoo dodawane są pozycje. Będą one widoczne w zakładce _Zamówione produkty_.