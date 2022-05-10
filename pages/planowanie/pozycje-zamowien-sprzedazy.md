---
title: "Pozycje zamówień sprzedaży"
permalink: pozycje-zamowien-sprzedazy.html 
---

Lista pozycji zamówień sprzedaży dostępna jest w **Planowanie > Pozycje zamówień sprzedaży**

{% include lightbox.html file="planowaniePozycjeZamSprzedazyLista.png" alt="Lista pozycji zamówień sprzedaży" caption="Lista pozycji zamówień sprzedaży" %}

## Ogólne informacje o widoku

Źródłem do listy pozycji zamówień sprzedaży są wprowadzone do qcadoo [zamówienia sprzedaży](/zlecenia-nadrzedne). Różnica jest w prezentacji - widoczne są tutaj wszystkie zamówione produkty, z informacjami o nagłówkach zamówienia. Taka lista jest lepsza do analizy dla osób z działu sprzedaży, czy zlecających produkcję? Dlaczego? Bo bez konieczności wchodzenia w każde zamówienie, widzimy ile i jakich produktów mamy zamówionych. Widok pozwala skonfrontować tę informację z aktualnymi stanami magazynowymi (w razie pytań: mamy na stanie, czy musimy produkować?), z ilościami zamówionymi u dostawców (w razie pytań: czy produkty zostały zamówione i będą do nas dostarczone?), z ilościami przekazanymi na produkcję (w razie pytań: czy produkcja została zlecona?). Widok pozwala też grupować dane po tych samych produktach (po to by wiedzieć ile wyrobu A zostało zamówione w tym tygodniu i by móc na raz całą produkcję zlecić), ale też po tych samych produktach i tych samych terminach ostatecznych.

Lista domyślnie pokazuje nowe pozycje zamówień. Czyli takie, które wpłynęły, ale nie zostały jeszcze obrobione (czyli produkcja nie została zlecona). Możesz to zmienić w dowolnym momencie - albo prezentując tylko pozycje zlecone, albo wszystkie (i nowe i zlecone).

Lista zawiera bardzo dużo kolumn - być może nie wszystkie będą Ci potrzebne w codziennej pracy. Skorzystaj z mechanizmu ukrywania kolumn.

## Funkcje do wywołania z poziomu listy pozycji zamówień sprzedaży

1. **Utwórz zlecenie** - funkcja dla zaznaczonego jednego wiersza tworzy zlecenie produkcyjne. Efektem jest otworzenie okna zlecenia, z wypełnionymi danymi. Możesz od razu nanieść potrzebne informacje i zapisać. Więcej szczegółów znajdziesz w [tej dokumentacji](/zlecenia-nadrzedne.html#sposoby-dodawania-zleceń-produkcyjnych-do-zamówienia-sprzedaży).

2. **Utwórz wiele zleceń produkcyjnych** - ta funkcja też tworzy zlecenia produkcyjne. Z tą różnicą, że można zaznaczyć na raz wiele pozycji zamówionych i do nich w jednym ruchu zlecić produkcję. Więcej szczegółów znajdziesz [tutaj](/zlecenia-nadrzedne.html#utworzenie-wielu-zleceń-produkcyjnych-z-poziomu-zamówienia-sprzedaży)

3. **Importuj zamówienia sprzedaży z .xlsx** - funkcja została opisana [tutaj](http://localhost:4000/zlecenia-nadrzedne.html#import-zam%C3%B3wie%C5%84-sprzeda%C5%BCy-z-pliku-xlsx). Pozwala na szybkie tworzenie zamówień poprzez zaciągnięcie pliku Excel. Kiedy może być przydatna? Np. wtedy gdy zamówienia wpływają do innego systemu, niż qcadoo. I szybko chcesz je przerzucić tu, by móc rozpocząć proces produkcyjny

4. **Pokaż zgrupowane po produkcie** - zaznacz produkty, które chcesz przeanalizować i kliknij przycisk. Zostaniesz przeniesiony do nowego widoku, w którym dane będą odpowiednio pogrupowane. Jeden produkt wystąpi raz i jego dane będą zakumulowane

{% include lightbox.html file="planowaniePozycjeZamSprzedazyGrupowaniePoProdukcie.png" alt="Pozycje zamówień zgrupowane po produkcie" caption="Pozycje zamówień zgrupowane po produkcie" %}

{:start="5"}
5. **Pokaż zgrupowane po produkcie i dacie** - bardzo podobna funkcja do poprzedniej - dla zaznaczonych pozycji prezentowana jest lista z dokładnością do tego samego produktu i tej samej daty: termin ostateczny.

{% include lightbox.html file="planowaniePozycjeZamSprzedazyGrupowaniePoProdukcieIDacie.png" alt="Pozycje zamówień zgrupowane po produkcie i dacie" caption="Pozycje zamówień zgrupowane po produkcie i dacie" %}

{:start="6"}
6. **Pobierz stany magazynowe i dostawy** - aby niepotrzebnie nie spowalniać listy (szczegółnie w przypadku pracy qcadoo w połączeniu z systemem zewnętrznym), dane o stanach magazynowych i ilościach z zamówień zakupu nie są wczytywane w momencie wejścia. Aby zostały pobrane konieczne jest kliknięcie w przycisk {% include inline_image.html file="przyciskPobierzStanyMagazynoweIDostawy.png" alt="Przycisk Pobierz stany magazynowe i dostawy" %} 