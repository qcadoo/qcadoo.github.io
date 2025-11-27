---
title: "Wprowadzenie do API - WMS"
permalink: api-wms-wstep.html
toc: false
---

System qcadoo WMS może być zintegrowany z dowolnym zewnętrznym systemem, np. klasy ERP, za pomocą API REST. Format żądań jak i odpowiedzi jest oparty o standard JSON. W dokumentacji poniżej opisane są istniejące metody API. API w miarę potrzeb może zostać rozbudowane.
<br/>
<br/>
Aby integracja była możliwa konieczne jest posiadanie komercyjnej wersji qcadoo. Skontaktuj się z nami, przed rozpoczęciem prac, abyśmy mogli odpowiednio skonfigurować Twoje środowisko i włączyć niezbędne pluginy. Informację o tym jaki plugin będzie potrzebny do działania danej metody, znajdziesz w dokumentacji.
<br/>
<br/>
Aby integracja działała, konieczny jest dodatkowy użytkownik, należący do grupy uprawnień posiadający rolę systemową ROLE_API. Do autentykacji należy użyć loginu i hasła tak stworzonego użytkownika i wykorzystać metodę autentykacji Basic Auth.

{% include callout.html content="Qcadoo posiada automatycznie wygenerowaną dokumentację wszystkich metod za pomocą [Swagger](http://swagger.qcadoo.org/)." type="warning" %}

Do testów API można wykorzystać dowolnego klienta REST np. Talend API Tester.

{% include lightbox.html file="requestExample.png" alt="Przykładowy request" caption="Przykładowy request" %}

{% include lightbox.html file="responseExample.png" alt="Przykładowy response" caption="Przykładowy response" %}

<span style="color:red">Proponowany przez nas proces integracji systemu zewnętrznego z qcadoo WMS jest następujący:</span>
1. Na bieżąco do qcadoo przesyłane są dane podstawowe, jak: produkty, firmy, partie jednostki miary czy kategorie produktów
2. W celu przyjęcia w WMS dostawy, zamówienie zakupu z systemu zewnętrznego przesyłane jest do qcadoo (osobno nagłówek dostawy i osobno jej pozycje). Z qcadoo dostawa jest przesyłana do aplikacji mobilnej i tam jest realizowana. Aby ustalić status dostawy w qcadoo, wykorzystać możesz API do pobrania dostawy. Na ten podstawie możesz zaktualizować dane w systemie zewnętrznym
3. Efektem odbioru dostawy w qcadoo jest dokument PZ. Można go pobrać do systemu zewnętrznego, razem z wszystkimi pozycjami
4. W celu realizacji kompletacji produktów zamówionych przez klientów, do qcadoo przesyłane są zamówienia sprzedaży, wraz z zamówionymi pozycjami
5. Po utworzeniu w qcadoo dokumentu WZ realizującego zamówienie, można go pobrać do systemu zewnętrznego
6. Wszelkie dokumenty magazynowe utworzone w systemie zewnętrznym mogą być przesyłane do qcadoo, w celu realizacji ich w aplikacji mobilnej. W celu aktualizacji statusu w systemie zewnętrznym, można pobrać z qcadoo szczegółowe informacje o dokumencie.
7. Dokumenty magazynowe utworzone w qcadoo mogą być pobrane, w celu dodania ich do systemu zewnętrznego. Można pobrać wszystkie dokumenty utworzone po zadanej dacie, dzięki temu można przyjąć system pobierania danych np. raz dziennie, z całego dnia pracy.

{% include callout.html content="Potrzebujesz integrować więcej danych? Skontaktuj się z nami w celu omówienia możliwych zmian w API." type="warning" %}

<span style="color:red">Dodatkowe informacje:</span>
- w komunikatach pobierających dane z qcadoo, z wykorzystaniem zadanych kryteriów, można w parametrach wykorzystać znak *, który zastąpi ciąg znaków
- podczas aktualizacji danych w qcadoo, wszystkie dane zostaną nadpisane danymi z komuniaktu, nawet pustymi wartościami. Zatem jeśli chcesz w produkcie zaktualizować nazwę, wypełnij też pozostałe pola w komunikacie, danymi aktualnymi
- podczas pobierania danych wg kryteriów, obsługujemy tylko podane w dokumentacji parametry. Jeśli wykorzystany będzie inny parametr, będzie on ignorowany