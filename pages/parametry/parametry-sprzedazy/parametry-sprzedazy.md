---
title: "Parametry sprzedaży"
permalink: parametry-sprzedazy.html 
---

Parametry sprzedaży pozwalają na skonfigurowanie funkcjonalności zgromadzonej w menu > sprzedaż.


## Zamówienia sprzedaży

Dzięki zamówieniom sprzedaży możesz prowadzić rejestr zgłoszeń od klientów. Zamówienia sprzedaży stanowią początek procesu produkcyjnego - dzięki nim wiesz co musisz wyprodukować. Skonfiguruj je tak, by spełniały Twoje oczekiwania


{% include lightbox.html file="parametryParametrySprzedazyZamowieniaSprzedazy.png" alt="Parametry sprzedaży - zamówienia sprzedaży" caption="Parametry sprzedaży - zamówienia sprzedaży" %}

1. **Taki sam numer zlecenia produkcyjnego i zamówienia sprzedaży** - jeśli jedno zamówienie sprzedaży ma tylko jedno zlecenie produkcyjne, to możemy przyjąć, że numer zamówienia będzie przenoszony do zlecenia produkcyjnego, bez dodawania końcówki 001 itd. Jeśli tak ma być - zaznacz parametr. W przeciwnym wypadku dla zamówienia o numerze ZN123 powstanie zlecenie produkcyjne o numerze ZN123-001

2. **Nie ustalaj dat w generowanych zleceniach** - standardowo daty podane w zamówieniu sprzedaży przenoszone są do tworzonego zlecenia produkcyjnego. Jeśli nie chcesz ich przenosić - zaznacz parametr.

3. **Pozwól na zmianę terminu ostatecznego zamówienia sprzedaży** - zaznacz parametr jeśli chcesz móc zmienić termin ostateczny zlecenia, bez aktualizacji powiązanych zleceń produkcyjnych. W takiej konfiguracji nie będziemy pilnować, czy termin w zamówieniu i zleceniach się zgadza.

4. **Definicje zamówień sprzedaży** - definicje zamówień sprzedaży pozwalają na pogrupowanie zamówień. Możesz wprowadzić definicje dla zamówień krajowych i unijnych. Dzięki temu od razu będzie wiadomo jaki jest kierunek sprzedaży. Ale możesz definicje wykorzystać do czegoś innego - ogranicza Cię tylko wyobraźnia. Dodaj tutaj definicje i podpinaj je przy tworzeniu zamówienia sprzedaży

5. **Zakończ zamówienie sprzedaży po zleceniu wszystkich pozycji** - jeśli zaznaczysz parametr, to w momencie, gdy wszystkie pozycje będą miały status "Zlecone", oznaczymy zamówienie sprzedaży jako zakończone

6. **Magazyn wydania wyrobów dokumentem WZ** - ustal magazyn, który podpowiemy w dokumencie WZ tworzonym do zamówienia sprzedaży

---

## Cenniki

Dzięki [cennikom](cenniki) zachowasz w systemie ceny po jakich sprzedajesz swoje wyroby. W parametrach możesz podać dwa atrybuty, które pomogą Ci zróżnicować cenę.

{% include lightbox.html file="parametryParametrySprzedazyCenniki.png" alt="Parametry sprzedaży - cenniki" caption="Parametry sprzedaży - cenniki" %}

**Atrybut 1** i **Atrybut 2** - do wyboru z listy atrybutów mających _atrybut produktu_ = tak. Wskazane tu atrybuty będą mogły być wypełnione wartościami przy definiowaniu cennika. 