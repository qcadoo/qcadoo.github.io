---
title: "Wprowadzenie do API"
permalink: api-wstep.html
toc: false
---

Qcadoo posiada API REST, dzięki któremu inne programy mogą się z nim integrować. Większość metod API powstało na potrzeby
integracji z systemami ERP, dlatego też nie wszystkie funkcjonalności i dane mają odzwierciedlenie w API. Oczywiście 
w miarę potrzeb API jest rozbudowywane. Aby zintegrować się z Qcadoo potrzebny jest zdefiniowany użytkownik, który będzie
należał do grupy posiadającej rolę systemową ROLE_API. Do autentykacji należy użyć loginu i hasła tak stworzonego użytkownika i wykorzystać metodę autentykacji Basic Auth. Poszczególne metody API wchodzą z różnych pluginów, które należy mieć włączone, aby móc używać tych metod. To w jakim pluginie znajduje się metoda API jest uzależnione od funkcjonalności, do której była potrzeba stworzenia API. Zarówno format żądań jak i odpowiedzi jest oparty o standard JSON. Oprócz poniższej dokumentacji Qcadoo posiada automatycznie wygenerowaną dokumentację wszystkich metod za pomocą [Swagger](http://swagger.qcadoo.org/).


Do testów API można wykorzystać dowolnego klienta REST np. Talend API Tester.

{% include lightbox.html file="requestExample.png" alt="Przykładowy request" caption="Przykładowy request" %}

{% include lightbox.html file="responseExample.png" alt="Przykładowy response" caption="Przykładowy response" %}

<span style="color:red">Proponowany przez nas proces integracji systemu zewnętrznego z qcadoo MES jest następujący:</span>

1. Na bieżąco do qcadoo wysyłane są dane podstawowe jak: produkty ([API](/tworzenie-i-aktualizacja-produktow)), jednostki ([API](/tworzenie-i-aktualizacja-jednostek)), partie ([API](/aktualizuj-partie)), czy firmy ([API](/tworzenie-i-aktualizacja-firm)). Pozostałe dane, które możesz zintegrować znajdziesz w podrozdziale: **Dane podstawowe**.

2. cały proces zlecania produkcji możesz rozpocząć od przesłania do qcadoo zamówień sprzedaży z systemu ERP ([API](/dodaj-zamowienie-sprzedazy)),

3. teraz rozpisz produkcję w qcadoo, tworząc zlecenia, plany i przekaż do realizacji. Innymi słowy wykorzystaj wszystkie funkcjonalności, które qcadoo oferuje,

4. do poprawnej realizacji procesu niezbędne będą dostępne surowce. Stan magazynowy musi znaleźć się w qcadoo. Dokumenty przychodowe PZ możesz przesłać do qcadoo ([API](/api-wms-dodawanie-dokumentow-magazynowych)). Możesz też przesłać dostawę, czyli zamówienie zakupu ([API](/api-wms-dodawanie-dostaw)) i zrealizować ją w qcadoo. Efektem odbioru dostawy będzie dokument PZ. Jeśli potrzebujesz go w swoim ERP, możesz go z qcadoo pobrać ([API](/api-wms-pobieranie-dokumentow-magazynowych)),

5. efektem realizacji produkcji i akceptacji rekordów rejestracji są dokumenty RW i PW utworzone w qcadoo. I je również warto pobrać do ERP ([API](/api-wms-pobieranie-dokumentow-magazynowych)),

6. zakończeniem procesu produkcyjnego jest wydanie zamówionych wyrobów klientowi, za pomocą dokumentu WZ. Możesz go pobrać do ERP ([API](/api-wms-pobieranie-dokumentow-magazynowych)). Ale nie musisz - jeśli pobrałeś dokument PW w kroku poprzednim, to stan w ERP powinien być zapewniony i tam możesz zakończyć proces sprzedaży.


Obsługiwane przez qcadoo komunikaty API opisane są w podrozdziałach do tej strony oraz w rozdziale [API-WMS](/api-wms-wstep).