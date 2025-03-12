---
title: "Tworzenie i aktualizacja produktów"
permalink: api-wms-tworzenie-i-aktualizacja-produktow.html
---

## Dodaj produkt

### Informacje

Za pomocą tej metody api dodasz [produkt](/produkty) do systemu.

  **Moduł integracyjny:** urcBasic

  **URL:** /integration/rest/product.html

  **Metoda http:** POST

### Zawartość żądania
~~~~~~~~
{
      "externalID": "externalID", //opcjonalne
      "name": "name",
      "number": "number",
      "ean": "ean", //opcjonalne
      "unit": "unit",
      "globalTypeOfMaterial": "01component or 02intermediate or 03finalProduct or 04waste or 05package", //opcjonalne
      "description": "description", //opcjonalne
      "category": "category", //opcjonalne
      "size": "size" //opcjonalne
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
W tej akcji MES powinien otrzymać produkt z ERP. Produkt może mieć globalTypeOfMaterial null'owy.
Na podstawie otrzymanych danych utworzy produkt.
Podczas dodawania przeprowadzane są wszystkie walidacje dla obiektu produktu.

---

## Aktualizuj produkt

### Informacje

Za pomocą tej metody api zaktualizujesz produkt na podstawie id.

  **Moduł integracyjny:** urcBasic

  **URL:** /integration/rest/product/{id}.html

  **Metoda http:** PUT

### Zawartość żądania
~~~~~~~~
{
      "externalID": "externalID", //opcjonalne
      "name": "name",
      "number": "number",
      "ean": "ean", //opcjonalne
      "unit": "unit",
      "globalTypeOfMaterial": "01component or 02intermediate or 03finalProduct or 04waste or 05package", //opcjonalne
      "description": "description", //opcjonalne
      "category": "category", //opcjonalne
      "size": "size" //opcjonalne
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
Aktualizuje produkt na podstawie id.
Podczas aktualizacji przeprowadzane są wszystkie walidacje dla obiektu produktu.

