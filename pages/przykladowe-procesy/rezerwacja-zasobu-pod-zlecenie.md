---
title: "Rezerwacja zasobu surowca pod zlecenie produkcyjne"
permalink: rezerwacja-zasobu-pod-zlecenie.html 
---

Firma ZAPLĄTANIE zajmuje się tworzeniem dekoracji ze sznurka. Elementy wykorzystywane przy produkcji są uzgadniane z klientem. Aby mieć pewność, że wystarczy stanu magazynowego do realizacji zaplanowanych zleceń i że będzie wykorzystywany zasób o odpowiednich właściwościach, firma rezerwuje zasoby pod zlecenie produkcyjne. Jak to robi?

Warto zacząć od tego, że zaopatrzeniowiec w firmie ZAPLĄTANIE skrupulatnie opisuje przychodzący sznurek, czyli główny surowiec do produkcji. **Przyjmuje go na magazyn z numerem partii** i dodatkowo opisuje wygląd sznurka. Poszczególne partie różnią się od siebie nieznacznie. Klient wybiera z próbek ten sznurek, z którego chciałby mieć wykonaną dekorację.

{% include lightbox.html file="procesRezerwacjeZasobowDostawa.png" alt="Opis dostarczonej partii surowca" caption="Opis dostarczonej partii surowca" %}

W Dziale Sprzedaży podczas przyjmowania zamówienia na wyroby, ustalane są szczególne wymogi odnośnie głównego surowca. Jeśli takie są - zapisywane są w uwagach do pozycji zamówienia:

{% include lightbox.html file="procesRezerwacjeZasobowZamowienieSprzedazy.png" alt="Zamówienie sprzedaży" caption="Zamówienie sprzedaży" %}

Dzięki temu Planista będzie mógł uwzględnić wytyczne w planach produkcyjnych. Zapisane uwagi w pozycji zamówienia sprzedaży przeniosą się do utworzonego zlecenia produkcyjnego do pola *Opis*:

{% include lightbox.html file="procesRezerwacjeZasobowZlecenie.png" alt="Zlecenie produkcyjne" caption="Zlecenie produkcyjne" %}

Planista wie, jaka partia powinna być użyta. I wie, że lepiej będzie zapewnić sobie stan magazynowy sznurka w tej partii, by móc zrealizować zlecenie bez przeszkód. W tym celu będąc w zleceniu przechodzi do szczegółowego zapotrzebowania. Odnajduje na liście surowców sznurek i wchodzi w jego szczegóły. W zakładce **Rezerwacja zasobów** wskazuje zasób z daną partią, który ma być zużyty w produkcji.

{% include lightbox.html file="procesRezerwacjeZasobowSzczegolowe.png" alt="Rezerwacja zasobu w szczegółowym zapotrzebowaniu" caption="Rezerwacja zasobu w szczegółowym zapotrzebowaniu" %}

Od tego momentu część surowca potrzebna pod zlecenie jest zarezerwowana i nie może być podebrana w żaden sposób. Rezerwacje widoczne są w liście **Magazyn > Rezerwacje stanów**:

{% include lightbox.html file="procesRezerwacjeZasobowListaRezerwacji.png" alt="Lista rezerwacji" caption="Lista rezerwacji" %}

A **ilość dostępna w zasobie** jest odpowiednio pomniejszona:

{% include lightbox.html file="procesRezerwacjeZasobowZasob.png" alt="Zarezerwowany zasób" caption="Zarezerwowany zasób" %}

Zlecenie zostaje ujęte w planie, ma już wyznaczone daty realizacji i miejsce wykonania produkcji. Status został zmieniony na Rozpoczęte. **Pracownicy przystępują do produkcji** - będąc w terminalu meldują rozpoczęcie prac. Dzięki dodatkowym informacjom o partii zamówionej przez klienta oraz o numerze zarezerwowanego zasobu, pracownik wie, jaki surowiec powinien wykorzystać.

{% include lightbox.html file="procesRezerwacjeZasobowTerminal.png" alt="Wybór zlecenia w terminalu" caption="Wybór zlecenia w terminalu" %}

Jako, że pracownik zużywa dokładnie taką ilość materiału jak zaplanowano, raportuje wykonaną ilość, a ilość zużyta zostaje przeliczona wg norm. Tym samym wyliczona też zostaje zużyta ilość zarezerwowanej partii. Po akceptacji rekordu rejestracji zostaje utworzony **dokument RW**. W pozycji z produktem *sznurek bawełniany naturalny 5 mm* widać zasób, który w zleceniu został zarezerwowany. To on został zdjęty ze stanu.

{% include lightbox.html file="procesRezerwacjeZasobowRW.png" alt="Dokument RW utworzony do zaraportowanej produkcji" caption="okument RW utworzony do zaraportowanej produkcji" %}

Wystawienie dokumentu RW spowodowało wyczyszczenie rezerwacji. Zamówienie zostało zrealizowane wg wytycznych klienta. Wszyscy są zadowoleni.

{% include callout.html content="Więcej informacji o rezerwacji zasobów pod zlecenie produkcyjne przeczytasz w [tym rozdziale](/zmiana-stanu-zapotrzebowania.html#rezerwacja-zasobów) dokumentacji." type="warning" %}







