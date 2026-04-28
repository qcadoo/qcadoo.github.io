---
title: "Dokumenty PZ"
permalink: wms-dokumenty-pz.html 
---

Aby można było zrealizować przyjęcie na magazyn za pomocą dokumentu PZ konieczne jest wprowadzenie dokumentu magazynowego w systemie qcadoo. Dodaj nowy dokument o typie 'przyjęcie zewnętrzne' zgodnie z instrukcją: [dokumenty magazynowe](/dokumenty.html#ręczne-wprowadzanie-dokumentów-magazynowych). Po wprowadzeniu wszystkich pozycji wyślij dokument do WMS, korzystając z przycisku: {% include inline_image.html file="przyciskWyslijDoWMS.png" alt="Przycisk Wyślij do WMS" %}

{% include lightbox.html file="wmsPrzyjeciaPZsystem.png" alt="Wysyłanie dokumentu PZ do aplikacji mobilnej WMS" caption="Wysyłanie dokumentu PZ do aplikacji mobilnej WMS" %}

Dokument jest gotowy do odbioru w aplikacji. Póki pracownik nie pobierze go do realizacji, dokument może być z WMS wycofany. W tym celu należy użyc przycisku {% include inline_image.html file="przyciskWycofajZWms.png" alt="Przycisk Wycofaj z WMS" %}

{% include callout.html content="Co w sytuacji, gdy dokument jest w aplikacji w trakcie realizacji, ale zaszła potrzeba, by się z niej wycofać? Pracownik w WMS mobile powinien najpierw wywołać funkcję Rezygnuj. Dzięki temu wycofanie z WMS będzie możliwe." type="warning" %}

## Standardowy proces realizacji w WMS mobile

W aplikacji qcadoo WMS mobile wejdź w **Przyjęcia > Dokumenty PZ** i wybierz interesujący Cię dokument zaplanowany do przyjęcia. Możesz go odnaleźć po numerze, dacie, czy kontrahencie. Klijnij w dokument, aby zobaczyć jego szczegóły:

{% include lightbox.html file="wmsPrzyjeciaPZProces.png" alt="Proces realizacji dokumentu PZ w aplikacji WMS mobile" caption="Proces realizacji dokumentu PZ w aplikacji WMS mobile" %}

**<u>Proces realizacji wygląda następująco</u>**:
1. na ekranie pozycji zeskanuj kod produktu w polu {% include inline_image.html file="wmsWyszukajProdukt.png" alt="Wyszukaj produkt" %}
2. kliknij w wiersz produktu - spowoduje to przejście do jego szczegółów. Uzupełnij ewentualnie partię, czy datę ważności, sprawdź czy na pewno taką ilość przyjmujesz (a jeśli nie to oczywiście popraw).
3. jeśli Twój magazyn ma podział na lokalizację przejdź do kolejnego ekranu przyciskiem {% include inline_image.html file="przyciskWmsDalej.png" alt="Przycisk Dalej" %} i podaj miejsce składowania (możesz zeskanować z kodu etykiety). A jeśli miejsce jest nośnikowe - wskaż numer nośnika i jego typ. Zapisz dane przyciskiem {% include inline_image.html file="przyciskWmsZapisz.png" alt="Przycisk Zapisz" %}

Powtórz działanie dla wszystkich pozycji. Jeśli wszystkie pozycje są już potwierdzone, zakończ realizację przyciskiem {% include inline_image.html file="przyciskWmsZatwierdz.png" alt="Przycisk Zatwierdź" %}.

Dokument w systemie qcadoo zostanie oznaczony jako **Zrealizowany**. Teraz pozostaje go tylko zaakceptować.

{% include callout.html content="Zwróć uwagę, że dokument realizowany w WMS mobile ma wypełnione informacje o pracowniku i dacie odbioru w każdej pozycji. Dodatkowo w zakładce WMS widoczne są informacje o dacie przesłania do WMS, dacie potwierdzenia realizacji, statusie WMS i pracowniku." type="warning" %}

## Dodatkowe funkcje w procesie 

Dokument PZ przesłany do aplikacji WMS mobile może być:

- **podzielony** na wiele części, tak by wielu użytkowników na raz mogło go realizować. W tym celu będąc w szczegółach dokumentu kliknij przycisk {% include inline_image.html file="przyciskWmsPodziel.png" alt="Przycisk Podziel" %} i wskaż na ile części chcesz dokument podzielić. Po zapisaniu każdą z części będzie mógł realizować inny pracownik. 

- **oddany** - jeśli część pozycji zostało już przyjętych na magazyn, pracownik może oddać dokument innemu pracownikowi, aby ukończył odbiór. W tym celu kliknij w przycisk {% include inline_image.html file="przyciskWmsMenuKropki.png" alt="Przycisk Menu" %} i wybierz **Oddaj**. W efekcie niezrealizowana jeszcze część zostanie wydzielona jako część 2 i będzie widoczna w liście dokumentów PZ. Pierwsza część pozycji będą miały przypisanego pracownika realizującego, który rozpoczął proces

- **odłożony** - jeśli pracownik rozpoczął przyjęcie, ale musi je na jakiś czas porzuć, by zająć się innymi ważniejszymi kwestiami, to może dokument odłożyć. W tym celu kliknij w przycisk {% include inline_image.html file="przyciskWmsMenuKropki.png" alt="Przycisk Menu" %} i wybierz **Odłóż**. Dzięki temu dokument będzie nadal przypisany do pracownika i nikt nie będzie mógł go podebrać. Status WMS w sytemie to *odłożony*

- z realizcji dokumentu można też **zrezygnować** - W tym celu kliknij w przycisk {% include inline_image.html file="przyciskWmsMenuKropki.png" alt="Przycisk Menu" %} i wybierz **Rezygnuj**. Pamiętaj, by po rezygnacji odłożyć wszystkie produkty w miejsce sprzed rozpoczęcia prac. Tak aby kolejny pracownik mógł zacząć prace od zera.

<br/>
<br/>

Dla każdego produktu zaplanowanego do przyjęcia możesz podejrzeć **zdjęcie**. Będąc w szczegółach pozycji dokumentu kliknij przycisk {% include inline_image.html file="przyciskWmsGrafika.png" alt="Przycisk Grafika" %}. Wyświetli się [zdjęcie załączone](/produkty.html#6-zakładka-załączniki) do produktu w systemie qcadoo, oznaczone jako zdjęcie główne.

{% include lightbox.html file="wmsPrzyjeciaPZGrafika.png" alt="Dokumenty PZ w WMS - zdjęcie produktu" caption="Dokumenty PZ w WMS - zdjęcie produktów" %}
