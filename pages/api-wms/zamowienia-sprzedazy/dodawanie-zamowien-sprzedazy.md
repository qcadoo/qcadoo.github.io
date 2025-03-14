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
  "name": "name",
  "externalID": "externalID",
  "description": "description",
  "company": "company number",
  "deadline": 1421274697381,
  "dateOfReceipt": 1421274697381
}
~~~~~~~~

Nazwa | Typ                    | Wymagalność | Unikalność | Zawartość
:-|:-----------------------|:-----------:|:----------:|:-
number | tekst(255)             |      T      |     T      | numer zamówienia sprzedaży
name | tekst(1024)            |      N      |     N      | nazwa zamówienia sprzedaży
externalID | tekst(255)             |      N      |     T      | id/numer w systemie zewnętrznym
description | tekst(2048)            |      N      |     N      | opis
company | tekst(255)             |      N      |     N      | numer kontrahenta. Kontrahent musi istnieć w qcadoo
deadline | data i czas(timestamp) |      N      |     N      | termin ostateczny
dateOfReceipt | data i czas(timestamp) |      N      |     N      | data wpływu

### Zawartość odpowiedzi
~~~~~~~~
{
    "status": "OK",
    "message": null, // Gdy status ERROR - informacja z przyczyną błędu
    "id": 598
}
~~~~~~~~

### Działanie
Za pomocą metody tworzone jest zamówienie sprzedaży w qcadoo. Zamówienie ma wypełnione tylko dane z zakładki _Główna_ (czyli nagłówek zamówienia). Należy do niego dodać pozycje metodą opisaną poniżej.

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
    "quantity": 10,
    "price": 1.5,
    "deliveryDate": 1421274697381
}
~~~~~~~~

Nazwa | Typ              | Wymagalność | Unikalność | Zawartość
:-|:-----------------|:-----------:|:----------:|:-
product | tekst(255) |      T      |     N      | numer produktu. Produkt musi istnieć w qcadoo
masterOrder | tekst(255) |      T      |     N      | numer zamówienia sprzedaży
quantity | liczba(14,5) >=0 |      N      |     N      | ilość zamówiona
price | liczba(14,5) >0  |      N      |     N      | cena sprzedaży
deliveryDate | data i czas(timestamp) |      N      |     N      | data dostawy

### Zawartość odpowiedzi
~~~~~~~~
{
    "status": "OK",
    "message": null, // Gdy status ERROR - informacja z przyczyną błędu
    "id": 598
}
~~~~~~~~

### Działanie
Za pomocą metody to istniejącego zamówienia sprzedaży dodawana jest pozycja. Stworzona pozycja widoczna będzie w zakładce _Produkty wyj._ w zamówieniu. 