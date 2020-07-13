---
title: "Magazyny"
permalink: magazyny.html
---

To nie będzie nic odkrywczego. Ale - magazyn to taka przestrzeń, na której składujesz swoje produkty. Jeśli nie masz specjalnie zorganizowanego magazynu, z wyodrębnionymi miejscami składowania, to na pewno masz chociaż półeczkę, czy karton w kącie biura, w którym trzymasz np. surowce, z których wytwarzasz swoje wyroby. A i wyroby pewnie gdzieś ustawiasz zanim wyślesz je do klientów. I to właśnie te miejsca trzeba zdefiniować w qcadoo jako magazyny.

Ile magazynów wprowadzić? To zależy od Ciebie. Zastanów się, czy poszukiwanie lokalizacji jest dla Twoich pracowników uciążliwe i bez intrukcji nie wiedzą, gdzie czego szukać. Jeśli tak - to warto zdefiniować tyle magazynów ile faktycznie ich macie: na parterze leży drewno, na piętrze trzymasz tkaniny, a w szafce pod schodami koraliki, a wytworzone wyroby lądują pod biurkiem w dziale pakowania? Możesz wprowadzić 3 magazyny surowców i 1 magazyn wyrobów gotowych. Ale nie musisz - możesz też wprowadzić 1 magazyn surowców i 1 magazyn wyrobów. 

Praktyki są takie, że definiuje się co najmniej dwa magazyny: surowców i wyrobów. Czasami dorzuca się do tego jeszcze magazyn półproduktów. Dodatkowo - jeśli chcesz wykorzystywać [wydania wewnętrzne](/wydania-wewnetrzne) musisz zdefiniować co najmniej 1 magazyn działowy (żebyś mógł przesuwać do produkcji potrzebne produkty z magazynu surowców na magazyn działowy). Ale są też klienci, którzy mają jeden magazyn: magazyn główny, na którym składują absolutnie wszystko.

{% include callout.html content="Aby w pełni móc korzystać z funkcjonalności qcadoo, musi zostać zdefiniowany co najmniej jeden magazyn" type="warning" %}

**Magazyny w qcadoo wykorzystywane są do następujących funkcjonalności**:
- technologia - określanie przepływu produktów między magazynami
- rozchód produktów z rejestracji produkcji
- przyjmowanie wyrobów z rejestracji produkcji
- przyjmowanie dostaw
- wydania wewnętrzne, czyli wspomniane wyżej przesuwanie produktów na magazyny działowe
- analiza stanów
- rezerwacje stanów
- analiza pokrycia zapotrzebowania

{% include callout.html content="Pamiętaj, że im więcej magazynów masz wyodrębnionych, tym wprowadzanie danych jest bardziej złożone. Zastanów się czy wdrożenie qcadoo nie jest dobrym pretekstem do lepszego zorganizowania składowania" type="warning" %}

---
{% include lightbox.html file="magazynDodaj.png" alt="Dodawanie magazynu" caption="Dodawanie magazynu" class="float-right" %}

Aby wprowadzić magazyn wejdź w Magazyn > Magazyny i kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowy wydruk" %} **Dodaj nowy**

Podaj numer i nazwę. Zapisz. I gotowe. 

Teraz dla magazynu warto ustawić parametry w zakładce: _Metoda rozchodu i atrybuty dokumentów_:
- wybierz **metodę, wg której zasoby mają być wydawane z magazynu**. Dostepne wartości to: FIFO (pierwsze przyszło, pierwsze wyszło), LIFO (ostatnie przyszło, pierwsze wyszło), FEFO (pierwsze traci ważność, pierwsze wyszło). LEFO (ostatnie traci ważność, pierwsze wyszło)
- określ, czy **niepotwierdzone dokumenty magazynowe mają rezerwować stan**. Jeśli zaznaczysz parametr _szkicowe dokumenty rezerwują stany_ to każda pozycja dokumentu magazynowego rozchodowego o statusie szkic utworzy rezerwację i przeliczy ilość dostępną danego zasobu. Inny dokument tej części nie będzie mógł pobrać
- zaznacz **jakie atrybuty w pozycjach dokumentów mają być wymagane**. Dla przykładu - jeśli chcesz, aby każda pozycja dokumentu miała wypełnioną datę ważności, zaznacz ten parametr. Dzięki temu nie uda się zapisać dokumentu bez podania tej daty - będziesz mieć pewność, że nikt o niej nie zapomni.

---

Masz już zdefiniowany magazyn. Jeśli Twój magazyn ma wyodrębnione miejsca składowania możesz je wprowadzić [tutaj](/miejsca-skladowania).

