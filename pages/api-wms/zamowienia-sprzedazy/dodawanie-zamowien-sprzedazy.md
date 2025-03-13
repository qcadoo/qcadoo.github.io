---
title: "Dodawanie zamówień sprzedaży"
permalink: api-wms-dodawanie-zamowien-sprzedazy.html
---

## Dodaj zamówienie sprzedaży

### Informacje

Za pomocą tej metody tworzony jest nagłówek [zamówienia sprzedaży](/zlecenia-nadrzedne) w qcadoo.

  **Moduł integracyjny:** urcMasterOrders

  **URL:** /integration/rest/masterOrder.html

  **Metoda http:** POST

### Zawartość żądania
~~~~~~~~
{
  "number": "number",
  "name": "name", //opcjonalne
  "externalID": "externalID", //opcjonalne
  "description": "description", //opcjonalne
  "company": "company number", //opcjonalne
  "deadline": 1421274697381, //opcjonalne
  "dateOfReceipt": 1421274697381 //opcjonalne
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
Za pomocą metody tworzone jest zamówienie sprzedaży w qcadoo. Zamówienie ma wypełnione tylko dane z zakładki Główna (czyli nagłówek zamówienia). Należy do niego dodać pozycje metodą opisaną poniżej.

---

## Dodaj pozycję zamówienia sprzedaży

### Informacje

Za pomocą tej metody tworzona jest pozycja zamówienia sprzedaży w qcadoo.

**Moduł integracyjny:** urcMasterOrders

**URL:** /integration/rest/masterOrder/product.html

**Metoda http:** POST

### Zawartość żądania
~~~~~~~~
{
    "product": "product number",
    "masterOrder": "master order number",
    "quantity": 10, //opcjonalne
    "price": 1.5 //opcjonalne
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
Za pomocą metody to istniejącego zamówienia sprzedaży dodawana jest pozycja. Stworzona pozycja widoczna będzie w zakładce Produkty wyj. w zamówieniu. 