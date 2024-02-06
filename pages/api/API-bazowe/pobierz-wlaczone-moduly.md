---
title: "Pobieranie listy włączonych modułów"
permalink: pobierz-wlaczone-moduly.html
toc: false 
---

## Pobierz włączone moduły
### Informacje

Za pomocą tej metody api pobierzesz włączone pluginy w qcadoo.

  **Moduł integracyjny:** urcCore

  **Nazwa akcji:** getEnabledPlugins

  **URL:** /integration/rest/getEnabledPlugins.html

  **Metoda http:** POST

### Zawartość żądania
~~~~~~~~
 
~~~~~~~~


### Zawartość odpowiedzi
~~~~~~~~
{
  "plugins" : [
    {
      "identifier" : "module name",
      "version" : "module version"  
    }
  ]
} 
~~~~~~~~

### Działanie
Pobierze listę włączonych pluginów.