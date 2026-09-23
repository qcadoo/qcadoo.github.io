---
title: "Pobieranie miejsc składowania"
permalink: api-wms-pobieranie-miejsc-skladowania.html
---

## Pobierz miejsca składowania

### Informacje

Za pomocą tej metody pobierzesz miejsca składowani spełniające zadane parametry.

**Moduł integracyjny:** urcMaterialFlowResources

**URL:** /integration/rest/storageLocations.html

**Metoda http:** GET


### Zawartość odpowiedzi
~~~~~~~~
[{
    "id": id,
    "number" : "number",
    "location" : "location number",
    "maximumNumberOfPallets" : "maximum number of pallets",
    "placeStorageLocation" : "is place storage location"
    "highStorageLocation": "is high storage location"
}]  
~~~~~~~~

### Działanie
Komunikat pozwala na pobranie z qcadoo listy miejsc składowania, wraz z danymi szczegółowymi, spełniających zadane kryteria (opisane niżej). Jeśli parametry nie będą podane, zostaną pobrane wszystkie rekordy.

Parametry są następujące:
- number - numer lub jego część, wielkość liter nie ma znaczenia
- location - numer magazynu lub jejgo część, wielkość liter nie ma znaczenia