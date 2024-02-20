---
title: "Pobranie produktów z zaakceptowanych technologii"
permalink: pobranie-produktow-technologii.html
---

## Pobranie produktów z zaakceptowanych technologii
### Informacje

Za pomocą tej metody api pobierzesz produkty z zaakceptowanych technologii. Produkty wykorzystywane w technologii muszą zostać zsynchronizowane z systemem zewnętrznym, aby można było pytać o ich stany, czy tworzyć z nimi dokumenty.

  **Moduł integracyjny:** urcTechnologies

  **Nazwa akcji:** getNewProductsFromAcceptedTechnologies

  **URL:** /integration/rest/getNewProductsFromAcceptedTechnologies.html

  **Metoda http:** POST

### Zawartość żądania
~~~~~~~~
{
}
~~~~~~~~


### Zawartość odpowiedzi
~~~~~~~~
{
  "products" : [
    {
      "number" : "number",
      "name" : "name",
      "ean" : "ean", //opcjonalne
      "globalTypeOfMaterial" : "01component | 02intermediate | 03finalProduct | 04waste", //opcjonalne
      "unit" : {
        "externalID" : "externalID",
        "name" : "name",
        "description" : "description" //opcjonalne
      },
      "category" : { //opcjonalne
        "externalID" : "externalID",
        "name" : "name",
        "description" : "description" //opcjonalne
      }
    }
  ]
}
~~~~~~~~

### Działanie
Zwraca produkty końcowe oraz surowce bez externalID z zaakceptowanych technologii ze zleceń produkcyjnych w statusach != '04completed', '05declined', '07abandoned'. Nie patrzymy w tym przypadku na globalTypeOfMaterial tylko na to jak produkty są wykorzystane w technologii.  Produkty mogą mieć globalTypeOfMaterial null'owy. Jednostka i kategoria może mieć externalID = null, wtedy jest traktowana także jako nowa. Kategoria jest opcjonalna  - w przypadku braku kategorii produktu przesyłany jest null!