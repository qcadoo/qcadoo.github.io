---
title: "Rezerwacje stanów"
permalink: Rezerwacje-stanow.html
---

Rezerwacje dają możliwość zabukowania danych produktów na magazynie, po to, by nie zostały wydane w innym celu. W qcadoo rezerwują dwie rzeczy:
- szkicowe [dokumenty magazynowe](/dokumenty) rozchodowe
- [wydania wewnętrzne](/wydania-wewnetrzne)

Zarezerwować można ogólnie [stan](/stany-magazynow), albo konkretny [zasób](/zasoby) na magazynie. Czym to się różni? Jeśli zarezerwujesz stan - konkretny zasób zostanie dobrany dopiero na akceptacji dokumentu (na podstawie metody rozchodu właściwej danemu magazynowi). Zatem tak naprawdę wiesz, że potrzebujesz produktu X w danej ilości. Ale nie wskazujesz podczas rezerwowania np. z jakiej partii to produkt, czy z jakiego miejsca składowania. Jeśli jednak zarezerwujesz zasób - to znaczy, że dokładnie ten produkt (z tej partii, z tego miejsca, czy o tej cenie) będzie ostatecznie wydany z magazynu. 

Aby zarezerwować zasób konieczne jest uzupełnienie go w pozycji dokumentu.

Aby rezerwacje mogły być tworzone, konieczne jest ustawienie parametrów:
1. aby szkicowe dokumenty rezerwowały stan, zaznacz parametr **Szkicowe dokumenty rezerwują stan** w definicji [magazynu](/magazyny) --> Magazyn > Magazyny > zakładka: Metoda rozchodu i atrybuty dokumentów w szczegółach danego magazynu
2. aby wydania wewnętrzne rezerwowały stan, zaznacz parametr **Wydania wewnętrzne rezerwują stany** w parametrach Wydań --> Administracja > Parametry > Zaopatrzenie > zakładka: Wydanie wewnętrzne

Wszystkie rezerwacje wprowadzone na dany moment możesz podejrzeć w Magazyn > Rezerwacje stanów

{% include lightbox.html file="magazynRezerwacjeStanow.png" alt="Rezerwacje stanów" caption="Lista rezerwacji stanów" %}

Rezerwacje do wydań wewnętrznych są przekształcane na rezerwacje do dokumentu, w momencie wydania całowitego lub częściowego produktów przez wydanie.
Rezerwacje są usuwane, gdy dokument magazynowy zostaje zaakceptowany. 
 