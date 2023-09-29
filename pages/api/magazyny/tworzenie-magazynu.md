---
title: "Tworzenie magazynu"
permalink: tworzenie-magazynu.html
toc: false 
---

## Informacje

Za pomocą tej metody api utworzysz magazyny w systemie.

  **Nazwa akcji:** synchronizeWarehouse

  **URL:** /integration/rest/synchronizeWarehouse.html

  **Metoda http:** POST

## Zawartość żądania
~~~~~~~~
{
	"warehouse":	
      {
          "externalID": "externalID",
          "name": "name",
          "number": "number",
          "algorithm": "Jedna z następujących wartości: 01fifo, 02lifo, 03fefo, 04lefo", // Opcjonalne, domyślna wartość to 01fifo
      }
}
~~~~~~~~


## Zawartość odpowiedzi
~~~~~~~~
{
    "status": "OK",
    "message": null // Gdy status ERROR - informacja z przyczyną błędu
}
~~~~~~~~

## Działanie

Jeżeli nie mamy lokalizacji o podanym externalID wtedy dodajemy nową lokalizację typu magazyn.

Jeżeli mamy to upewniamy się czy jest typu magazyn (jak nie to powstanie błąd) to aktualizujemy jej dane (numer, nazwa) i ustawiamy zasoby.

W przypadku lokalizacji dodanych z zewnętrz (czyli z externalID) użytkownik nie będzie mógł modyfikować, kopiować oraz dodawać następujacych danych powiązanych:

- transferów z lub do takiej lokalizacji
- korekty stanu