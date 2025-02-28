---
title: "Dodawanie zamówienia sprzedaży"
permalink: dodaj-zamowienie-sprzedazy.html
---

## Dodaj zamówienie sprzedaży
### Informacje

Za pomocą tej metody tworzone jest zamówienie sprzedaży w qcadoo.

  **Moduł integracyjny:** integration

  **Nazwa akcji:** masterorder/create

  **URL:** /integration/rest/masterorder/create.html

  **Metoda http:** POST

### Zawartość żądania
~~~~~~~~

{
  "type": "03manyProducts",
  "number": "000034",
  "name": "sample name",
  "externalNumber": "1",
  "externalProductionOrderID": "1",
  "deadline": 1421274697381,
  "positions": [
    {
      "quantity": 10,
      "productId": 1
    },
    {
      "quantity": 100.00,
      "productId": 2
    }
  ],
  "companyId": 2,
  "companyPayerId": 3
}

~~~~~~~~


### Zawartość odpowiedzi
~~~~~~~~
{
  "message": null,
  "status": "OK"
}
~~~~~~~~

### Działanie

Za pomocą metody tworzone jest zamówienie sprzedaży w qcadoo.

Pole type przyjmuje 3 różne wartości:

01undefined - zawartość positions może mieć wartość null
02oneProduct - zawartość positions powinna mieć jeden produkt
03manyProducts - zawartość positions powinna mieć co najmniej 2 produkty
