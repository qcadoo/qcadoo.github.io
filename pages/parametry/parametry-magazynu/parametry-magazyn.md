---
title: "Parametry magazynu"
permalink: parametry-magazyn.html 
---

W **Parametry > Parametry magazynu** znajdują się parametry związane z magazynem.

## Zakładka główna - parametry dokumentów

W pierwszej zakładce możesz skonfigurować [dokumenty magazynowe](/dokumenty).

{% include lightbox.html file="administracjaParametryMagazynGlowna.png" alt="Parametry magazynu - zakładka główna" caption="Parametry magazynu - zakładka główna" %}

Ustaw, które pola pozycji dokumentów mają być widoczne. Jeśli nie chcesz ewidencjonować z dokładnością do palet (i ich numerować) to pewnie kolumny: typ palety i paleta nie będą Ci potrzebne. Wejdź w szczegóły pola w tabeli i odznacz parametr _Widoczność_. Dzięki temu Twój widok nie będzie zaśmiecony kolumnami, których nie potrzebujesz. A i Twoi pracownicy nie będą się zastanawiać co w danym polu wpisać. 

{% include callout.html content="Jest lista pól w pozycjach dokumentu, których w parametrach wyłączyć się nie da. Pola te w tabeli w parametrach mają _Możliwość zmiany widoczności_ = nie. qcadoo ich potrzebuje do prawidłowej ewidencji" type="warning" %}

Za co odpowiadają pozostałe parametry:
- **Podpowiadaj jeden zasób** - jeśli będziesz wystawiać dokument magazynowy rozchodowy, to przy podaniu produktu program podpowie zasób, który będzie wydawany. Dzięki temu od razu będą widoczne atrybuty wynikające z zasobu (jak cena, data ważności, czy miejsce składowania). Rozwiązanie ma to jednak swoje minusy - jeśli danego zasobu zostały 2 szt. a Ty potrzebujesz wydać 10 szt. to program zasób podpowie, ale przy zapisie zawoła, że nie ma wystarczającego stanu. Jeśli zasób nie będzie podpowiadany przy tworzeniu pozycji, to na akceptacji dokumentu taką pozycję porozbija na tyle, ile różnych zasobów musi wydać
- **Akceptacja dokumentu przy wydruku dyspozycji** - jeśli zaznaczysz parametr, to w momencie wywołania wydruku dokumentu w szablonie Dyspozycja przesunięcia, dany dokument zostanie zaakceptowany. Dzięki temu w jednym kroku możesz potwierdzić, że realizacja dokumentu nastąpiła. Jeśli parametr nie będzie zaznaczony - trzeba będzie osobno zaakceptować i wydrukować dokument.
- **Nie pokazuj cen na wydruku dokumentu** - wolisz aby pracownicy nie widzieli ile kosztują dane produkty? Zaznacz parametr, a na wydrukowanym dokumencie kolumny z ceną i wartością zostaną ukryte. 
- **Prezentuj ilość całkowitą i resztę** - parametr przydatny w sytuacji, gdy prowadzisz ewidencję produktu w jednostce podstawowej i dodatkowej. Innymi słowy - gdy masz na magazynie produkt w kartonach, a w kartonach jakąś ilość sztuk. Np. karton długopisów to 80 szt. Założmy, że wydajesz 346 szt. długopisów - już widzisz jak pracownik próbuje ustalić ile to kartonów? Zaznacz parametr, wówczas na wydruku dokumentu pojawi się informacja, że to 4 kartony i 26 sztuk.
- **Dobieraj zasoby bez względu na przelicznik** - ten parametr też przyda się tylko, gdy prowadzisz ewidencję produktu w dwóch jednostkach. Zasoby tworzone na magazynie mają informację o obu jednostkach (i ilościach w tych jednostkach) a także o przeliczniku, w jakim zasób jest przyjęty. Podczas wydawania produktu z magazynu dokumentem rozchodowym, program poszukuje zasobów danego produktu o przeliczniku podanym w pozycji dokumentu (innymi słowy - qcadoo zakłada, że jeśli podałeś przelicznik 80 to znaczy, że chcesz wydać karton, który zawiera 80 szt. długopisów, a nie taki, który zawiera tych długopisów 120). Jeśli nie ma to jednak dla Ciebie znaczenia to zaznacz parametr - wówczas przy dobieraniu zasobów program najpierw sprawdzi, czy ma na stanie zasób o podanym w pozycji dokumentu przeliczniku. Jeśli nie ma - to spróbuje dobrać zasób o innym przeliczniku i odpowiednio przeliczy ilosci w pozyci dokumentu.

- **Przekazuj paletę na magazyn przyjmujący** - zaznacz ten parametr, a przesunięta paleta będzie przypisana do nowego zasobu.

Pamiętaj też o parametrze _Szkicowe dokumenty rezerwują stany_, który ustawia się w [magazynie](/magazyny).

---

{% include lightbox.html file="parametryMagazynDodajAtrybuty.png" alt="Dodawanie kolumn dokumentu na podstawie atrybutów" caption="Dodawanie kolumn dokumentu na podstawie atrybutów" class="float-right" %}

Jeśli korzystasz z atrybutów zasobów i chcesz, aby pracownicy podczas wystawiania przychodowych dokumentów magazynowych, mogli określać wartości tych atrybutów, koniecznie zdecyduj, które z nich w dokumencie mają się pojawiać. Kliknij przycisk {% include inline_image.html file="przyciskDodajKolumnyZAtrybutamiZasobu.png" alt="Przycisk Dodaj kolumny z atrybutami zasobu" %} **Dodaj kolumny z atrybutami zasobu** i wskaż atrybuty, które chcesz wypełniać z poziomu dokumentu. Tak utworzone kolumny mogą być ukryte (parametr _Widoczność_).

Atrybuty aktywne będą w dokumentach typu przyjęcie wewnętrzne i przyjęcie zewnętrzne. A w pozostałych typach dokumentu będą nieaktywne, ale uzupełnią się w nich informacje o wartościach atrybutów z rozchodowanych zasobów. 

{% include callout.html content="Jeśli w parametrach kolumna nie będzie zdefiniowana, to nie będziesz widzieć które dokumenty jakie wartości atrybutów dodały. Ale same atrybuty zasobu, dodane np. z rejestracji produkcji czy dostawy w zasobie będą zapisane." type="warning" %}

---

## Parametry stanu magazynowego

Parametry umieszczone w tej zakładce dotyczą [przesuwania palet](/stan-palet). Możemy zasugerować Ci produkty z których palet warto przenieść na inną paletę (aby zrobić miejsce w lokalizacji), a także które palety są w stanie pomieścić dodatkowe produkty.

{% include lightbox.html file="administracjaParametryMagazynStanyMagazynowe.png" alt="Parametry stanów magazynowych" caption="Parametry stanów magazynowych" %}

1. **Palety do przesunięcia** - podaj ilość w jednostce podstawowej produktu. Sprawdzimy czy są palety z ilością produktów mniejszą niż podałeś - jeśli tak, to uznamy, że warto przełożyć je na inną paletę

2. **Palety z wolnym miejscem** - polaj ilość w jednostce podstawowej produktu. Sprawdzimy czy są palety z ilością mniejszą niż ta, którą podałeś i uznamy, że mogą one przyjąć prodykty z innych palet.

{% include callout.html content="Parametr jest globalny. Musisz przyjąć średnią ilość dla wszystkich palet składowanych na magazynie. Ma zatem sens tylko wówczas, gdy magazynujesz produkty w miarę jednorodne" type="warning" %}

{:start="3"}
3. **oznacz kolorem zasoby po terminie i z krótkim terminem ważności** - zaznacz parametr, a w liście zasobów oznaczymy czerwonym kolorem zasoby, których data ważności została przekroczona. Dodatkowo - jeśli wypełnisz pole poniżej pojawi się kolor pomarańczowy, oznaczający zasoby, których data ważności się zbliża.

4. **krótki termin ważności** - wskaż na ile dni przed terminem ważności chcesz być informowany, że ważność zasobu się zbliża

---

## Parametry Pozycji dokumentów z atrybutami

Parametry tej zakładki dotyczą listy [pozycje dokumentów z atrybutami zasobu i produktu](/pozycje-dokumentow-z-atrybutami)

{% include lightbox.html file="administracjaParametryMagazynPozycjeDokumentow.png" alt="Parametry stanów magazynowych" caption="Parametry stanów magazynowych" %}

1. **Prezentuj dane z ... miesięcy** - podaj z jakiego okresu / ilu miesięcy (od daty aktualnej wstecz) mamy prezentować dane do analizy. Parametr służy jedynie do podpowiadania danych (dzięki temu nie będziesz musiał każdorazowo danych wpisywać w oknie), ale zawsze będziesz mógł pobrać dane z innego okresu

---

## Wolumen sprzedaży

{% include lightbox.html file="administracjaParametryMagazynWolumen.png" alt="Parametry wolumenu sprzedaży" caption="Parametry wolumenu sprzedaży" %}

1. **Kończący się zapas** - wskaż na ile dni musisz mieć zapas, aby był on wystarczający. Zapasy poniżej tej wartości będą filtrowane w [Wolumenach sprzedaży](/wolumen-sprzedazy) funkcją Pokaż kończący się zapas.