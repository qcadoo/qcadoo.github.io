---
title: "Integracja z Base"
permalink: integracja-base.html 
---

System qcadoo zarówno w wersji MES jak i WMS może integrować się z Base (BaseLinker). Pobieramy zamówienia z Base, tworząc z nich zamówienia sprzedaży. A po realizacji informujemy Base o wystawieniu dokumentu WZ.

Dzięki integracji zyskujemy pełną obsługę sprzedaży - zamówienia ze strony www czy platform sprzedażowych trafiają do Base. Stamtąd idą z automatu do qcadoo. W qcadoo albo produkujemy, to czego nie posiadamy, albo od razu wydajemy pod zamówienie towar ze stanu (np. z pomocą aplikacji [qcadoo WMS mobile](/wms-wprowadzenie)). Po realizacji Base otrzymuje informację, że proces został zakończony. Można finalizować sprzedaż.

<span style="font-size:1.5em;">Co zrobić, aby uruchomić integrację?</span>

1. zacznij od kontaktu z nami - musimy uruchomić na Twojej instancji plugin integracyjny. A poza tym - integracja jest płatna, zatem musimy ustalić cenę udostępnienia

2. zastanów się nad tym w jakim statusie zamówienia z Base powinny zostać pobrane do qcadoo i dodaj do Base nowy status, który qcadoo nada po pobraniu zamówienia. Dla przykładu - pobieramy wszystkie zamówienia Opłacone, po pobraniu nadajemy im status W realizacji.

3. zastanów się też jakim statusem mamy oznaczać zamówienia w Base, dla których w qcadoo zostało wystawiony dokument WZ. I wprowadź ten status do Base.

4. pora na konfigurację w qcadoo. Wejdź do **Parametry > Parametry ogólne** i kliknij przycisk {% include inline_image.html file="przyciskBase.png" alt="Przycisk Base" %}

{% include lightbox.html file="parametryParametryOgolneBase.png" alt="Parametry integracji z Base" caption="Parametry integracji z Base" %}

Dostępne są następujące parametry:
- **Twórz zamówienia sprzedaży na podstawie zamówień z Base** - zaznacz parametr, jeśli chcesz, aby zamówienia były z Base pobierane do qcadoo. Koniecznie ustaw statusy w parametrze poniżej
- **Statusy zamówień sprzedaży** - statusy, które wybrałeś w punkcie 2. muszą być zapisany w parametrach qcadoo. Jak ustalić ich numery?  Base udostępnia metodę _getOrderStatusList_, którą możesz wywołać [tutaj](https://api.baselinker.com/?tester&method=getOrderStatusList). Sprawdź jaki **id** ma status, który ma świadczyć o pobraniu zamówienia do qcadoo i wprowadź numer do pola: **Status pobierany**. Natomiast w polu **Status nadawany** wprowadź id statusu, który mamy nadać zamówieniu w Base po jego pobraniu do qcadoo. To musi być inny status, niż pobierany. Dlaczego? Nie chcemy ciągle pobierać tego samego zamówienia do qcadoo
- **Zbiorcze zamówienia z Base** - jeśli parametr nie będzie zaznaczony, to do każdego zamówienia w Base, utworzone zostanie osobne zamówienie w qcadoo. Takie zamówienie będzie miało zapisany ID zamówienia z Base i będzie możliwe poinformowanie Base o ukończeniu realizacji przez wystawienie WZ. Jeśli zaznaczych parametr, to w każdym procesie pobrania, zostanie utworzone jedno zamówienie, ze zbitymi pozycjami i zagregowaną ilością zamówioną. Zatem jeśli Twoi klienci zamówili w 100 zamówieniach łącznie 250 szt. produktu X, to nie utworzymy w qcadoo 100 zamówień, tylko jedno, z jedną pozycją z produktem X i ilością 250 szt. 
- **Uwzględnij atrybuty pozycji** - zaznacz parametr, a pobierzemy do qcadoo zostawione w Base atrybuty pozycji zamówionej. Jeśli zamówienia są zbiorcze, to w opisie pozycji zamówionej w qcadoo poinformujemy jaka ilość z danym atrybutem została zamówiona i ile sztuk nie posiada swojego atrybutu. Np. zamówiono 50 szt. produktu X z opisem 'grawer: Dla mamy', 30 szt. z opisem 'grawer: serce' i 40 szt. bez atrybutu. W qcadoo pojasi się jedno zamówienie, z pozycją z produktem X i ilością 120 szt., a w opisie pozycji będzie: '40 - (bez opisu), 50 - grawer: Dla mamy, 30 - grawer: serce'
- **Utwórz bazę kontrahentów** - parametr aktywny tylko, gdy **Zbiorcze zamówienia z Base = nie**. Zaznacz parametr, jeśli do każdego klienta z zamówienia z Base ma być tworzony kontrahent w qcadoo. Jeśli kontrahent o danym invoice_nip lub user_login zostanie znaleziony w qcadoo, to zostanie on podpięty do zamówienia. Jeśli nie - kontahent będzie utworzony i spięty z zamówieniem. Jeśli parametr nie będzie zaznaczony, informacja o kliencie będzie w zamówieniu sprzedaży wypełniona w opisie zamówienia (znajdziesz tam user_login) 
- **Informuj Base o akceptacji WZ** - zaznacz parametr, jeśli po utworzeniu dokumentu WZ (i jego akceptacji) w powiązanym zamówieniu w Base ma być ustawiony status podany w parametrze poniżej. Parametr aktywny jest tylko wtedy, gdy **Zbiorcze zamówienia z Base = nie**
- **Status nadawany po akceptacji WZ** - wprowadź tu status, o którym mowa w punkcie 3. opisanym powyżej. Użyj ponownie metody _getOrderStatusList_ i wprowadź **id** tego statusu

<br/>
<br/>

<span style="font-size:1.5em;">Zamówienia sprzedaży mogą być pobrane z Base na 3 sposoby:</span>

1. automatycznie każdej nocy o godz. 5:30 zaciągnięte zostaną wszystkie zamówienia o podanym statusie,
2. klikając w przycisk {% include inline_image.html file="przyciskPobierzZleceniaZBase.png" alt="Przycisk Pobierz zlecenia z Base" %} w **Parametry > Parametry ogólne**,
3. klikając w przycisk {% include inline_image.html file="przyciskPobierzZleceniaBase.png" alt="Przycisk Pobierz zlecenia" %} w **Sprzedaż > Zamówienia sprzedaży**.


{% include callout.html content="Produkty między qcadoo a Base nie są synchronizowane. Zadbaj o to, aby SKU produktu w Base zgadzał się z numerem produktu w qcadoo. Tylko wówczas będą mogły być podpięte właściwe pozycje do zamówienia." type="warning" %}