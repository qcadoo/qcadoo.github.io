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
  "name": "name",
  "externalID": "externalID", 
  "description": "description",
  "supplier": "supplier number",
  "location": "location number",
  "deliveryDate": 1421274697381,
  "deliveryAddress": "deliveryAddress",
  "currency": "currency alphabetic code"
}
~~~~~~~~

Nazwa | Typ                    | Wymagalność | Unikalność | Zawartość
:-|:-----------------------|:-----------:|:----------:|:-
number | tekst(255)             |      T      |     T      | numer
name | tekst(1024)            |      N      |     N      | nazwa
externalID | tekst                  |      N      |     T      | id/numer w systemie zewnętrznym
description | tekst(2048)            |      N      |     N      | opis
supplier | tekst(255)             |      N      |     N      | numer dostawcy
location | tekst(255)             |      N      |     N      | numer magazynu
deliveryDate | data i czas(timestamp) |      N      |     N      | termin dostawy
deliveryAddress | tekst(2048)            |      N      |     N      | adres docelowy dostawy
currency | tekst(3)               |      N      |     N      | kod waluty

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
    "pricePerUnit": 1.5
}
~~~~~~~~

Nazwa | Typ              | Wymagalność | Unikalność | Zawartość
:-|:-----------------|:-----------:|:----------:|:-
product | tekst(255)       |      T      |     N      | numer produktu
delivery | tekst(255)       |      T      |     N      | numer dostawy
orderedQuantity | liczba(12,5) >=0 |      T      |     N      | ilość
pricePerUnit | liczba(12,5) >=0 |      N      |     N      | cena jednostkowa

### Zawartość odpowiedzi
~~~~~~~~
{
    "status": "OK",
    "message": null // Gdy status ERROR - informacja z przyczyną błędu
}
~~~~~~~~

### Działanie
Za pomocą metody do dostawy istniejącej w qcadoo dodawane są pozycje. Będą one widoczne w zakładce _Zamówione produkty_.