---
title: "Azure Service Bus"
permalink: Azure-Service-Bus.html
toc: false
---

W qcadoo istnieje komercyjny plugin, który umożliwia integrację z szyną danych
Azure Service Bus. Integracja odbywa się za pomocą kolejek i wymieniane są
dokładnie takie same obiekty danych jak w REST API. Dzięki takiemu rozwiązaniu,
w obydwu podejściach do integracji wykorzystywane są te same komunikaty i metody.
Natomiast mamy dwa pluginy, które mogą być używane wymiennie (tylko jeden z nich
powinien być włączony) i odpowiedzialne są tylko za przesłanie/odebranie danych
do/z odpowiedniej końcówki.

Dla integracji z Azure Service Bus należy wykonać następujące kroki:
- włączyć odpowiedni plugin na środowisku qcadoo,
- posiadać chmurę danych Azure z usługą Azure Service Bus,
- skonfigurować Grupę zasobów, Przestrzeń nazw oraz odpowiednie kolejki, za pomocą których będziemy wymieniali dane,

{% include lightbox.html file="azureServiceBusQueues.png" alt="Kolejki" caption="Kolejki" %}

- w pluginie Qcadoo skonfigurować dane połączenia do chmury.

Oczywiście qcadoo dostarcza dane lub odbiera je z odpowiedniej kolejki. Natomiast po drugiej stronie musi być system
ERP np. Microsoft Dynamics NAV lub SAP z odpowiednią konfiguracją dla zdefiniowanych kolejek. Może być to również inny 
system ERP, który nie potrafi za pomocą konfiguracji korzystać z Azure Service Bus, natomiast ma własną integrację
z szyną danych analogiczną do tej w qcadoo.

Poniżej przedstawiamy kilka zalet korzystania z Azure Service Bus w integracji qcadoo z innymi systemami:
- wygodny sposób monitorowania komunikacji jakościowy i ilościowy(podgląd komunikatów),

{% include lightbox.html file="azureServiceBusMonitoring.png" alt="Monitorowanie" caption="Monitorowanie" %}

- wygodny sposób implementacji/testowania nowych komunikatów,

{% include lightbox.html file="azureServiceBusExplorer.png" alt="Service Bus Explorer" caption="Service Bus Explorer" %}

- sesje komunikatów,
- wykrywanie zduplikowanych komunikatów, 
- kolejki utraconych komunikatów,
- odraczanie komunikatów,
- łatwe skalowanie komunikacji,
- replikacja geograficzna,
- wysokie bezpieczeństwo danych.

Więcej do przeczytania na stronie [Azure Service Bus](https://docs.microsoft.com/pl-pl/azure/service-bus-messaging/).

Jeśli jesteś zainteresowany tą formą integracji, prosimy o wcześniejszy kontakt z Nami.