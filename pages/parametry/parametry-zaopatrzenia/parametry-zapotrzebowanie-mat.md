---
title: "Parametry zapotrzebowania materiałowego"
permalink: parametry-zapotrzebowanie-mat.html 
---

Parametry zbierają konfigurację funkcjonalności związanych z ustaleniem zapotrzebowanaia materiałowego do rozpisanej produkcji. Aby uruchomić parametry zaopatrzebowania materiałowego wejdź w **Parametry > Parametry zaopatrzenia** i kliknij przycisk {% include inline_image.html file="przyciskZapotrzebowanieMat.png" alt="Przycisk Zapotrzebowanie mat." %}

---

## Zapotrzebowanie materiałowe

W zakładce zdefiniujesz parametry domyślne [zapotrzebowania materiałowego](/zapotrzebowanie-materialowe). Generując zapotrzebowanie z poziomu listy planowanych zleceń, zestawienie utworzy się wg parametrów tu ustawionych.

{% include lightbox.html file="parametryParametryZaopatrzenieZapotrzebowanieMat.png" alt="Parametry zapotrzebowania materiałowego" caption="Parametry zapotrzebowania materiałowego" %}

1. **Typ** - do wyboru: 
- tylko surowce technologii,
- surowce i komponenty technologii,
- produkty wejściowe wszystkich operacji,
- surowce technologii oraz produkty podwykonawców.
Wskaż jakie produkty realizowanych zleceń mają pojawić się w zapotrzebowaniu materiałowym

2. **Uwzględnij magazyn** - zaznacz parametr, a produkty zostaną pogrupowane wg magazynu, z którego rozchód ma nastąpić
3. **Pokaż aktualny stan magazynowy** - parametr aktywuje się, gdy _Uwzględnij magazyn_ = tak. Zaznacz, a na zestawieniu pojawi się stan magazynowy danego produktu
4. **Uwzględnij datę rozpoczęcia zlecenia** - zaznacz parametr, a produkty zostaną pogrupowane po dacie, na którą trzeba przygotować potrzebne produkty
5. **Pokaż zamienniki** - zaznacz parametr, a wydruk zostanie wzbogacony o [zamienniki](/produkty.html#2-zakładka-zamienniki) zdefiniowane dla produktu

---

## Pokrycie zapotrzebowania

[Pokrycie zapotrzebowania](/pokrycie-zapotrzebowania) to funkcjonalność, która pozwoli Ci na ustalenie jakie produkty potrzebne są do produkcji, na kiedy, w jakiej ilości a także czy są już zamówione u dostawcy, albo zlecone do wyprodukowania.

{% include lightbox.html file="administracjaParametryZaopatrzeniePokrycie.png" alt="Parametry pokrycia zapotrzebowania" caption="Parametry pokrycia zapotrzebowania" %}

Dostępne są następujące parametry:

1. **Domyślnie oblicz pokrycie do ... dni** - podaj tutaj z jakiego okresu do przodu mamy pobierać zlecenia. Pewnie nie chcesz na ten moment wiedzieć, że za rok będziesz potrzebować sklejki sosnowej. Ale informacja o tym, że w przyszłym tygodniu będziesz używać koronkowej taśmy, może być już cenna. Wstaw taką ilość dni, aby bez problemu móc zorganizować dostawę na czas. Na podstawie podanej liczby wyliczymy datę, do jakiej wykonywane będzie pokrycie. Oczywiście w samym pokryciu wyliczoną datę będziesz mógł zmienić.

2. **Magazyny** - musimy wiedzieć z jakich magazynów mamy zbierać stan, aby ustalić, czy produkty potrzebne do zleceń są dostępne, czy też nie. Wskaż zatem listę magazynów (kliknij {% include inline_image.html file="przyciskMalyPlusADS.png" alt="Przycisk dodawania" %} i wybierz z listy magazyn. Możesz dodać tak dużo magazynów, jak potrzebujesz). Oczywiście tutaj również traktujemy ustawienia w parametrach jako domyślne, bez problemu będziesz mógł listę magazynów zmienić bezpośrednio w pokryciu zapotrzebowania

3. **W wynikach pokaż tylko produkty** - dostępne opcje:
- pozyskiwane przez - wszystkich, zakup od dostawców, operacje podwykonywane. Odpowiednio ograniczymy listę wg Twoich wskazań - np. możesz zobaczyć tylko te produkty, które są wykonywane przez Twoich kooperantów. Ustawiasz tutaj wartość domyślną, którą możesz zmienić z poziomu pokrycia zapotrzebowania. 
- należące do rodziny - możesz ograniczyć zaprezentowane produkty tylko do tych należących do wskazanej rodziny. I znowu - ustawiasz tutaj wartość domyślną, którą możesz zmienić na etapie generowania pokrycia zapotrzebowania
- pokrycie zapotrzebowania - wszystkie, bez produktów znajdujących się na magazynie lub tylko braki i opóźnienia. Wybierając jedną z opcji zawężasz wyniki wyszukiwania. Wartość parametru może być zmieniona w samym pokryciu zapotrzebowania

4. **Uwzględnij w obliczeniach**:
- **Potwierdzone dostawy** - pobieramy tylko dostawy o statusie potwierdzone
- **Niezatwierdzone dostawy** - pobieramy dostawy o statusach: potwierdzone, przygotowano zamówienie, korekta zamówienia oraz szkic
- **Nieszkicowe dostawy** - pobieramy dostawy o statusach: potwierdzone, przygotowano zamówienie oraz korekta zamówienia

5. **Zachowuj raport pokrycia** - każde pokrycie zapotrzebowania, które generujesz możesz zapisać jako PDF i później do niego wrócić. Jeśli chcesz abyśmy zawsze przygotowali taki wydruk, zaznacz parametr

6. **Statusy zleceń** - domyślnie do pokrycia zapotrzebowania zbieramy wszystkie otwarte zlecenia produkcyjne. Możesz jednak ograniczyć listę wskazując statusy, które Cię interesują. Do wyboru: oczekujace, zaakceptowane, rozpoczęte
