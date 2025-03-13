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
Metoda tworzy w systemie qcadoo produkt, o podanych danych. Produkt może mieć globalTypeOfMaterial null'owy. Podczas dodawania przeprowadzane są wszystkie walidacje dla tego obiektu.

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
Metoda powoduje aktualizację danych produktu o podanym id. Wszystkie dane produktu w systemie, zostaną nadpisane danymi z komunikatu. Podczas aktualizacji przeprowadzane są wszystkie walidacje dla tego obiektu.

