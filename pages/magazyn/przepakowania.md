---
title: "Przepakowania"
permalink: przepakowania.html
---

Przepakowania pozwalają na utworzenie nowego nośnika logistycznego np. z produktami potrzebnymi pod zlecenie, albo gotowymi do spakowania, w celu wysyłki do klienta. Utworzony nośnik znajduje się na tym samym magazynie, z którego nastąpiła kompletacja. Efektem jest przesunięcie wewnątrzmagazynowe zasobów. Do każdej pozycji powstaje nowy zasób, we wskazanej ilości, przypisany do nowego nośnika i ulokowany na wskazanym miejscu składowania.

Aby dodać przepakowany nośnik wejdź w **Magazyn > Przepakowania**:

{% include lightbox.html file="magazynPrzepakowaniaLista.png" alt="Lista przepakowań" caption="Lista przepakowań" %}

i kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowy wydruk" %} **Dodaj nowy**.

{% include lightbox.html file="magazynPrzepakowanieGlowna.png" alt="Formatka dodawania przepakowania - zakładka Główna" caption="Formatka dodawania przepakowania - zakładka Główna" %}

Uzupełnij dane nagłówkowe:
- **magazyn** - wskaż magazyn, w ramach którego będzie organizowane przesunięcie wewnątrzmagazynowe
- **miejsce składowania** - wskaź, gdzie odłożysz przygotowany nośnik. Miejsce składowania musi być zdefiniowane na magazynie wskazanym wyżej
- **nośnik** - podaj numer nośnika, który jest kompletowany. Wszystkie pozycje tego przepakowania powinny zostać ułożone na tym nośniku
- **typ nośnika** - wskaż jakiego typu nośnik zostanie przygotowany

Dodatkowo:
- **numer** - możesz pole zostawić puste, wówczas na zapisie nadany zostanie z automatu
- **data przepakowania** - podpowie się data bieżąca
- **pracownik** - możesz wskazać, kto przepakował nośnik. Podpowie się pracownik przypisany do zalogowanego użytkownika
- **opis** - w celu zostawienia dodatkowych informacji

I zapisz przyciskiem {% include inline_image.html file="przyciskZapisz.png" alt="Przycisk Zapisz" %}. Przejdź do zakładki **Pozycje** i dodaj pozycje, które mają zostać ułożone na nośniku. Kliknij przycisk {% include inline_image.html file="przyciskNowyMaly.png" alt="Przycisk Nowy" %}

{% include lightbox.html file="magazynPrzepakowaniaDodajPozycje.png" alt="Dodawanie pozycji do przepakowania" caption="Dodawanie pozycji do przepakowania" %}

Zacznij od wybrania **zasobu**, który będziesz przesuwać. Zapewne nie znasz numeru zasobu - kliknij zatem w lupkę i wyszukaj używając: numeru i nazwy produktu, miejsca składowania, numeru i typu nośnika. 

Uzupełnij **ilość** przesuwaną i zapisz. Powtórz czynność dla każdego przesuwanego produktu. Aby sfinalizować przepakowanie kliknij w przycisk {% include inline_image.html file="przyciskZaakceptuj.png" alt="Przycisk Zaakceptuj" %}. W efekcie wszystkie wskazane zasoby zostaną rozchodowane w podanej ilości (jeśli zasób osiągnie zero, to będzie usunięty) i do każdej pozycji zostaną założone nowe zasoby. Odnajdziesz je w liście zasobów filrując po numerze nośnika.

{% include lightbox.html file="magazynPrzepakowaniaNoweZasoby.png" alt="Utworzone z przepakowania zasoby" caption="Utworzone z przepakowania zasoby" %}

Dodatkowo, w pozycjach przepakowania, zostaną uzupełnione numery utworzonych zasobów.
