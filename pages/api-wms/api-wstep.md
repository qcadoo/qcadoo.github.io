---
title: "Wstęp"
permalink: api-wms-wstep.html
toc: false
---

System qcadoo WMS może być zintegrowany z dowolnym zewnętrznym systemem, np. klasy ERP, za pomocą API REST. Format żądań jak i odpowiedzi jest oparty o standard JSON. W dokumentacji poniżej opisane są istniejące metody API. API w miarę potrzeb może zostać rozbudowane.
Aby integracja była możliwa konieczne jest posiadanie komercyjnej wersji qcadoo. Skontaktuj się z nami, przed rozpoczęciem prac, abyśmy mogli odpowiednio skonfigurować Twoje środowisko i włączyć niezbędne pluginy. Informację o tym jaki plugin będzie potrzebny do działania danej metody, znajdziesz w dokumentacji.
Aby integracja działała, konieczny jest dodatkowy użytkownik, należący do grupy uprawnień posiadający rolę systemową ROLE_API. Do autentykacji należy użyć loginu i hasła tak stworzonego użytkownika i wykorzystać metodę autentykacji Basic Auth.
{% include callout.html content="Qcadoo posiada automatycznie wygenerowaną dokumentację wszystkich metod za pomocą [Swagger](http://swagger.qcadoo.org/)." type="warning" %}
Do testów API można wykorzystać dowolnego klienta REST np. Talend API Tester.

{% include lightbox.html file="requestExample.png" alt="Przykładowy request" caption="Przykładowy request" %}

{% include lightbox.html file="responseExample.png" alt="Przykładowy response" caption="Przykładowy response" %}

Proponowany przez nas proces integracji systemu zewnętrznego z qcadoo WMS jest następujący:
Na bieżąco do qcadoo przesyłane są dane podstawowe, jak: produkty, firmy, partie jednostki miary czy kategorie produktów
W celu przyjęcia w WMS dostawy, zamówienie zakupu z systemu zewnętrznego przesyłane jest do qcadoo (osobno nagłówek dostawy i osobno jej pozycje). Z qcadoo dostawa jest przesyłana do aplikacji mobilnej i tam jest realizowana. Aby ustalić status dostawy w qcadoo, wykorzystać możesz API do pobrania dostawy. Na ten podstawie możesz zaktualizować dane w systemie zewnętrznym
Efektem odbioru dostawy w qcadoo jest dokument PZ. Można go pobrać do systemu zewnętrznego, razem z wszystkimi pozycjami
W celu realizacji kompletacji produktów zamówionych przez klientów, do qcadoo przesyłane są zamówienia sprzedaży, wraz z zamówionymi pozycjami
Po utworzeniu w qcadoo dokumentu WZ realizującego zamówienie, można go pobrać do systemu zewnętrznego
Wszelkie dokumenty magazynowe utworzone w systemie zewnętrznym mogą być przesyłane do qcadoo, w celu realizacji ich w aplikacji mobilnej. W celu aktualizacji statusu w systemie zewnętrznym, można pobrać z qcadoo szczegółowe informacje o dokumencie.
Dokumenty magazynowe utworzone w qcadoo mogą być pobrane, w celu dodania ich do systemu zewnętrznego. Można pobrać wszystkie dokumenty utworzone po zadanej dacie, dzięki temu można przyjąć system pobierania danych np. raz dziennie, z całego dnia pracy.
{% include callout.html content="Potrzebujesz integrować więcej danych? Skontaktuj się z nami w celu omówienia możliwych zmian w API." type="warning" %}