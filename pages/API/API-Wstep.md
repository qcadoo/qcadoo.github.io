---
title: "Wstęp"
permalink: API-Wstep.html 
---

Qcadoo posiada API REST, dzięki któremu inne programy mogą się z nim integrować. Większość metod API powstało na potrzeby
integracji z systemami ERP, dlatego też nie wszystkie funkcjonalności i dane mają odzwierciedlenie w API. Oczywiście 
w miarę potrzeb API jest rozbudowywane. Aby zintegrować się z Qcadoo potrzebny jest zdefiniowany użytkownik, który będzie
należał do grupy posiadającej rolę systemową ROLE_API. Do autentykacji należy użyć loginu i hasła tak stworzonego użytkownika
i wykorzystać metodę autentykacji Basic Auth. Poszczególne metody API wchodzą z różnych pluginów, które należy 
mieć włączone, aby móc używać tych metod. To w jakim pluginie znajduje się metoda API jest uzależnione od funkcjonalności,
do której była potrzeba stworzenia API. Zarówno format żądań jak i odpowiedzi jest oparty o standard JSON. Oprócz poniższej 
dokumentacji Qcadoo posiada automatycznie wygenerowaną dokumentację wszystkich metod za pomocą [Swagger](http://swagger.qcadoo.org/).


Do testów API można wykorzystać dowolnego klienta REST np. Talend API Tester.

{% include lightbox.html file="requestExample.png" alt="Przykładowy request" caption="Przykładowy request" %}

{% include lightbox.html file="responseExample.png" alt="Przykładowy response" caption="Przykładowy response" %}