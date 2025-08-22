---
title: "Przepakowanie nośnika"
permalink: wms-przesuniecia-przepakowanie.html 
---

Przepakowanie ma na celu wydzielenie części produktów z istniejących zasobów danego magazynu i umieszczenie ich na nowym nośniku we wskazanej lokalizacji. Kiedy proces może się przydać?
- przygotowywanie surowców potrzebnych pod dane zlecenie. Na podstawie zapotrzebowania materiałowego przygotowujemy paletę z potrzebnymi produktami pod zlecenie. I całą paletę przesuwamy na magazyn produkcyjny
- z braku czasu dostawa w całości została przyjęta na bufor pod jeden numer nośnika. Teraz czas na rozmieszczenie produktów na magazynie. Za pomocą przepakowania ewidencjonowane są nowo powstałe nośniki i umieszczane we właściwym miejscu składowania
- kompletujemy produkty pod zamówienie sprzedaży. Magazynier dobiera odpowiednie jednostki, odkłada je na nowym nośniku. Taki nośnik czeka na pakowanie - wszystkie skompletowane produkty w systemie zeszły już ze standardowych lokalizacji i znajdują się w obszarze pakowania.

Całość procesu przeprowadzana jest w aplikacji qcadoo WMS mobile. Wejdź w **Przesunięcia > Przepakowania nośnika**

{% include lightbox.html file="wmsPrzesunieciaPrzepakowanieNosnika.png" alt="Przepakowanie nośnika" caption="Przepakowanie nośnika" %}

Na liście przepakowań zobaczysz te, nad którymi aktualnie pracujesz. Aby jedno wybrać, kliknij wiersz. Jeśli chcesz wprowadzić nowe przepakowanie, kliknij przycisk {% include inline_image.html file="przyciskWmsUtworzNowePrzepakowanie.png" alt="Przycisk Utwórz nowe przepakowanie" %}.

Zacznij od wskazania jaki **nośnik** kompletujesz - jego **numer**, **typ** oraz **miejsce składowania**, w którym będzie odłożony. I potwierdź przyciskiem {% include inline_image.html file="przyciskWmsZapisz.png" alt="Przycisk Zapisz" %}. Teraz umieszczaj na nośniku produkty, każdorazowo wskazując skąd zostały pobrane. Jak to zrobić? Kliknij przycisk {% include inline_image.html file="przyciskWmsDodajZasob.png" alt="Przycisk Dodaj zasób" %} i odnajdź właściwy zasób magazynowy. Zeskanuj **miejsce składowania** lub **nośnik**. Możesz zeskanować też **kod produktu**, aby uszczegółowić wyszukiwanie. Naciśnij {% include inline_image.html file="przyciskWmsSzukaj.png" alt="Przycisk Szukaj" %}. Pojawi się lista zasobów magazynowych spełniających podane kryteria. Wybierz właściwy - zwróć uwagę na daty ważności czy numery partii. Kliknij w zasób i podaj jaką **ilość** pobierasz. Zapisz przyciskiem {% include inline_image.html file="przyciskWmsZapisz.png" alt="Przycisk Zapisz" %}. Powtórz pobieranie zasobów, dla wszystkich umieszczonych produktów na nośniku. Gdy nośnik będzie kompletny, **zatwierdź** go przyciskiem {% include inline_image.html file="przyciskWmsZatwierdz.png" alt="Przycisk Zatwierdź" %}.

<br/>
<br/>

**<u>Efekty Twojej pracy widoczne są w systemie qcadoo</u>**:
- utworzone zostaje przepakowanie, które po zatwierdzeniu w aplikacji zostaje zaakceptowane,

{% include lightbox.html file="magazynPrzepakowaniaZWms.png" alt="Przepakowanie nośnika w qcadoo" caption="Przepakowanie nośnika w qcadoo" %}

- wskazane w przepakowaniu zasoby zostają rozchodowane,
- do każdej pozycji przepakowania utworzone są nowe zasoby, tworzące stan na wskazanym nośniku.

{% include lightbox.html file="magazynStanNosnikaZWms.png" alt="Stan nośnika w qcadoo" caption="Stan nośnika w qcadoo" %}