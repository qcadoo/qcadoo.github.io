---
title: "Zarządzanie produkcją rozmiarową"
permalink: produkcja-rozmiarowa-przyklad.html 
---

Produkty rozmiarowe to te, które występują w wielu rozmiarach. A jakże by inaczej. Poniższy opis przedstawi jakie wsparcie uzyska użytkownik w qcadoo MES w zarządzaniu produkcją rozmiarową.

Całość zostanie omówiona na przykładzie firmy HandT-shirt, która szyje koszulki. Koszulki występują w rozmiarach: XS, S, M, L i XL. Dany model wygląda dokładnie tak samo, jedyną różnicą jest ilość zużytego materiału pod dany rozmiar. 

Zacznijmy od zdefiniowania rozmiarów. W **Produkty > Rozmiary** wprowadzamy rozmiary, w których wytwarzamy wyroby:

{% include lightbox.html file="procesyPrzykladProdukcjaRozmiarowaRozmiary.png" alt="Rozmiary" caption="Rozmiary" %}

i układamy ich kolejność, korzystając ze strzałek (aktywują się, po zaznaczeniu wiersza), na właściwą.

Teraz przechodzimy do zdefiniowania grup rozmiarowych - przydadzą się w technologiach, gdy trzeba będzie rozróżnić produkty zaplanowane do zużycia. Wchodzimy do **Produkty > Grupy rozmiarowe**, definiujemy grupy i do każdej przypisujemy rozmiary:

{% include lightbox.html file="procesyPrzykladProdukcjaRozmiarowaGrupyRozmiarowe.png" alt="Grupy rozmiarowe" caption="Grupy rozmiarowe" %}

Przejdźmy do zdefiniowania produktów. W **Produkty > Produkty** wprowadźmy rodzinę produktu, dla każdego modelu koszulki w danym kolorze:

{% include lightbox.html file="procesyPrzykladProdukcjaRozmiarowaProduktRodzina.png" alt="Rodzina produktów" caption="Rodzina produktów" %}

W produkcie klikamy przycisk **Rozmiary rodziny produktów** i **Dodaj rozmiary**. Zaznaczamy rozmiary, w jakich produkty występują i zatwierdzamy przyciskiem **Generuj produkty dla rozmiarów**. W efekcie utworzy się tyle produktów ile zaznaczonych rozmiarów. Wszystkie produkty zostaną powiązane ze wskazaną rodzinę produktów.

{% include lightbox.html file="procesyPrzykladProdukcjaRozmiarowaGenerowanieProduktow.png" alt="Generowanie produktów" caption="Generowanie produktów" %}

Czas stworzyć technologię. Proces produkcyjny w każdym z rozmiarów jest dokładnie taki sam. Jedyna różnica polega na różnych normach ilościowych materiału głównego. Wprowadźmy zatem jedną technologię, dla produktu-rodziny, i w niej nanieśmy wszelkie wyjątki w zależności od rozmiaru.

W **Technologie > Technologie** dodajemy nową i wybieramy produkt rodzinę.

{% include lightbox.html file="procesyPrzykladProdukcjaRozmiarowaTechnologiaGlowna.png" alt="Dodawanie technologii - zakładka Główna" caption="Dodawanie technologii - zakładka Główna" %}

Tworzymy drzewo, układając po kolei operacje do wykonania. I przechodzimy do dodawania produktów wejściowych. Klikam w operację i dodaję produkt w dolnej tabeli. Dla produktów, których zużycie ma być różne, w różnych rozmiarach, podaję typ produktu wejściowego i zaznaczam parametry **Różne produkty w różnych rozmiarach** oraz **Różne ilości w produktach wg rozmiarów**. Przechodzimy do zakładki **Produkty wg rozmiaru** i dodajemy jaki produkt ma być zużyty w danej grupie rozmiarowej i w jakiej ilości. I tak rozpisuję każdy wariant:

{% include lightbox.html file="procesyPrzykladProdukcjaRozmiarowaTechnologiaProduktyWgRozmiaru.png" alt="Dodawanie technologii - produkty wg rozmiaru" caption="Dodawanie technologii - produkty wg rozmiaru" %}

Po co to robimy? W momencie zlecenia produkcji konkretnego rozmiaru, ustalimy właściwą listę materiałów i ją zapiszemy w zleceniu, skąd przekażemy dalej - czy to do terminala, czy do zapotrzebowania materiałowego.

Dokończmy tworzenie technologii - po wypełnieniu drzewa operacjami i produktami, wskaż miejsca wykonania (działy, linie, stacje robocze), przepływy produktów (z jakich magazynów mają być pobierane i na jaki magazyn przyjmowane), a także, jeśli potrzeba: kontrola jakości, procesy technologiczne, dodatkowe koszty. Technologia gotowa powinna zostać zaakceptowana.

Jesteśmy gotowi przy produkować. Oho! Pojawiło się pierwsze zamówienie. Wprowadźmy je do systemu. Wejdźmy do **Sprzedaż > Zamówienia sprzedaży**, dodajmy nowe i wypełnijmy dane nagłówkowe. Przechodzimy do pozycji. Ale nie dodajemy produktu po produkcie, tak jak w standardowej ścieżce, tylko korzystamy z funkcji **Dodaj produkty wg rozmiarów**. 

{% include lightbox.html file="procesyPrzykladProdukcjaRozmiarowaZamowienie.png" alt="Zamówienie sprzedaży" caption="Zamówienie sprzedaży" %}

Dlaczego warto skorzystać z tej funkcji? Wybieramy jeden produkt: rodzinę i dla niego do tabeli wczytują się wszystkie rozmiary, w jakich występuje. I podajemy ilości. Po wierszach tabeli przechodzimy tabulatorem, więc jest szybko i płynnie.

Zamówienie wprowadzone. Możemy przystąpić do **rozpisywania produkcji**. Możemy pójść standardową ścieżką, realizując każde zlecenie z osobna. Ale możemy też wykorzystać grupy zleceń, które zgrupują produkcję, co jest wygodne szczególnie wtedy, gdy wszystkie rozmiary produkowane są w tym samym czasie. Jak to zrobić? 

Zaznacz w zamówieniu sprzedaży pozycje, które chcesz objąć jedną grupą i wywołaj funkcję **Generuj grupę zleceń**. Zapisujemy. I gotowe - zlecenia założone. Można je teraz wydrukować, korzystając z jednego z dwóch szablonów. Na wydruku są kody kreskowe, które pozwolą na raportowanie zbiorczo zleceń.

{% include lightbox.html file="procesyPrzykladProdukcjaRozmiarowaGrupaZlecen.png" alt="Grupa zleceń" caption="Grupa zleceń" %}

Wydruk oczywiście nie jest konieczny. Terminal pozwala na wybranie z listy zaplanowanego na dany moment zadania czy zlecenia. Ale zanim zaczniemy raportować, trzeba ustalić daty realizacji (ręcznie, za pomocą Gantta czy planera z APS) i zmienić status zleceń na Rozpoczęte.

Zwróć uwagę, że w zleceniu produkcyjnym, w **szczegółowym zapotrzebowaniu** prezentującym wszelkie potrzebne w procesie produkty, zostały dobrane właściwe dla rozmiaru produkty i ilości.

{% include lightbox.html file="procesyPrzykladProdukcjaRozmiarowaSzczegoloweZapotrzebowanie.png" alt="Szczegółowe zapotrzebowanie" caption="Szczegółowe zapotrzebowanie" %}

Gotowe? Zatem przejdźmy do terminala i wybierzmy pierwsze zadanie, które powinnyśmy zrealizować. Kliknijmy START i produkujmy (nie tylko ten rozmiar - można czynność zrealizować na raz dla wszystkich zleconych rozmiarów tego produktu, tej grupy).  Po zakończeniu pracy lub zakończeniu zmiany, wróćmy do terminala, wybierzmy ponownie wystartowane zadanie i tym razem kliknijmy przycisk **Zrealizuj z pozostałymi z grupy**. Do wskazanego zadania zostaną dobrane zadania objęte tą samą grupą, mające te same operacje. Wystarczy, że potwierdzisz wytworzoną ilość. 

{% include lightbox.html file="procesyPrzykladProdukcjaRozmiarowaGrupaZlecen.png" alt="Grupa zleceń" caption="Grupa zleceń" %}

Utworzone zostaną **rekordy rejestracji** do każdego zadania. Czas pracy poświęcony na zbiorczą pracę zostanie proporcjonalnie podzielony.

Przeszliśmy razem przez cały proces produkcyjny - od zamówienia po wyprodukowanie. Wsparcie dla produkcji rozmiarowej znajdziesz też w planie sprzedaży, w ręcznym tworzeniu grup zleceń, czy w prezentacji zapotrzebowania materiałowego.
