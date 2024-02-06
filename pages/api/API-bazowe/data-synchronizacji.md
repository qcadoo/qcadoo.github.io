---
title: "Pobieranie i aktualizacja daty ostatniej synchronizacji"
permalink: data-synchronizacji.html
---


## Pobierz datę ostatniej synchronizacji


### Informacje

Za pomocą tej metody api pobierzesz włączone pluginy w qcadoo.

  **Moduł integracyjny:** urcCore

  **Nazwa akcji:** getLastSynchronizationDate

  **URL:** /integration/rest/getLastSynchronizationDate.html

  **Metoda http:** POST

### Zawartość żądania
~~~~~~~~
 
~~~~~~~~


### Zawartość odpowiedzi
~~~~~~~~
{
  "timestamp" : "xxx"
}
~~~~~~~~

### Działanie
Za pomocą komunikatu pobierzesz datę ostatniej synchronizacji.

---

## Pobierz datę ostatniej synchronizacji
### Informacje

Za pomocą tej metody api pobierzesz włączone pluginy w qcadoo.

  **Moduł integracyjny:** urcCore

  **Nazwa akcji:** setLastSynchronizationDate

  **URL:** /integration/rest/setLastSynchronizationDate.html

  **Metoda http:** POST

### Zawartość żądania
~~~~~~~~
{
  "timestamp" : "xxx"
}
~~~~~~~~


### Zawartość odpowiedzi
~~~~~~~~
{
  "message": "string",
  "status": "OK"
}
~~~~~~~~

### Działanie
Za pomocą komunikatu ustawisz datę ostatniej synchronizacji.