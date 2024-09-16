---
title: "Części"
permalink: czesci.html
---

Aby móc zapewnić nieprzerwalność prac w parku maszynowym, czasami niezbędne jest dokonanie remontów, podczas których wymieniane są elementy składowe maszyn. Czasami też przydarzy się awaria - a jej rozwiązanie bez części zamiennych nie jest możliwe. Jeśli chcesz ewidencjonować na magazynie części i rozliczać ich zużycie z dokładnością do [zdarzeń](/zdarzenia) czy [zdarzeń planowanych](/zdarzenia-planowane), konieczne jest stworzenie listy części.

Części w qcadoo traktowane są jako specyficzne produkty - znajdziesz je zresztą też wśród listy produktów. Jednak ich wprowadzenie musi odbywać się z poziomu Podstawowe > Części. Wówczas zostaną odpowiednio oznaczone i będą mogły być odfiltowane przy dodawaniu w utrzymaniu ruchu.

Aby dodać część wejdź w **Podstawowe > Części** 

{% include lightbox.html file="podstawoweCzesciLista.png" alt="Lista części" caption="Lista części" %}

i kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowy typ usterki" %} **Dodaj nowy**

{% include lightbox.html file="podstawoweCzesciNowy.png" alt="Formularz dodawania nowej części" caption="Formularz dodawania nowej części" class="float-right" %}

Wprowadź dane, które pozwolą Ci daną część zidentyfikować:
- **numer** - unikalny numer (który może być również dowolnym tekstem). Jeśli nie masz specyficznego numeru, którym oznaczacie części, możesz wprowadzić to samo co w polu nazwa
- **nazwa**
- **jednostka podstawowa** - jednostka w jakiej będą prowadzone stany magazynowe tej części
- **jednostka dodatkowa** - dla części możesz określić też jednostkę dodatkową (pole aktywuje się po zapisie). Dzięki temu stany magazynowe będziesz widzieć w dwóch jednostkach (np. komplet i sztuka). Jeśli decydujesz się na tego typu ewidencję - musisz zdefiniować przelicznik między jednostkami
- **kod EAN**
- **kategoria** - możesz wprowadzić swoją listę kategorii (w Podstawowe > Słowniki) i oznaczyć wartością daną część. Możesz traktować to pole jako Twoje własne grupowanie części
- **opis** - to pole jest ważne. Uznaliśmy, że pracownik naprawiający maszyny nie wie jak dokładnie nazywają się części, których używa. Tzn. wie, że to jest _siłownik manualny duży_. Ale nie wie, że dostawca nazwał go _Siłownik kompaktowy bez magnesu,śr 100,skok 25mm_. Dlatego w [zdarzeniach](/zdarzenia) i [zdarzeniach planowanych](/zdarzenia-planowane), wpisując tekst w pole wyszukiwania części, szukamy takiej, której opis pasuje do wyszukiwania. Po numerze i nazwie nadal można filtrować - ale w tym celu trzeba wejść do podpiętego do pola okna z częściami
- **producent**
- **nr katalogowy producenta**
- **nr rysunku**

Wymagane pola to: numer, nazwa i jednostka podstawowa. Pozostałe dane - jeśli chcesz: uzupełnij je, jeśli nie: mogą zostać puste.

Dla części możesz w osobnych zakładkach zdefiniować też:
- **przypisanie do rodziny** - pozwala to na zdefiniowanie grup i przypisanie do nich części. A później znajdywanie wszystkich części należących do danej rodziny. Jak to zrobić? Zdefiniuj pierwszą część, która będzie grupą, np. sterowniki i oznacz ją jako rodzina (reprezentuje = rodzinę produktów). Teraz wprowadź wszystkie sterowniki, których używasz i w zakładce Rodzina oznacz je jako konkretny produkt (reprezentuje = konkretny produkt), a w polu Należy do rodziny wskaż _sterowniki_.
- **zamienniki** - możesz wskazać jakich części można użyć jako substytuty do danego
- **przeliczenia jednostek** - szczególnie ważne, gdy ilość części na magazynie ma być widoczna w jednostce podstawowej i dodatkowej. Ale, jeśli nawet chcesz ewidencję magazynową w jednej jednostce, ale produkt przychodzi od dostawcy czasami w metrach, czasami w metrach kwadratowych, a czasami na sztuki, to warto zdefiniować przeliczniki między tymi jednostkami - później w dokumentach będziesz mógł wprowadzić ilość w innej jednostce niż dodatkowa, a dzięki przelicznikowi zostanie odpowiednio wyznaczona ilość w jednostce podstawowej produktu
- **dostawcy** - zdefiniuj, od kogo kupujesz część. Będziesz wiedzieć, gdzie zamówić, gdy części zabraknie. Dodatkowo - jeśli dla części oznaczysz domyślnego dostawcę, uzupełnimy go przy automatycznym [tworzeniu dostaw do stanów minimalnych](/dostawy.html#generowanie-dostawy-do-stanów-minimalnych)

Z poziomu szczegółów danej części możesz też zobaczyć jakie są jej stany magazynowe. Wystarczy kliknąć przycisk: {% include inline_image.html file="przyciskPokazStanyMagazynowe.png" alt="Przycisk Pokaż stany magazynowe" %}

{% include lightbox.html file="podstawoweCzesciStany.png" alt="Stan magazynowy części" caption="Stan magazynowy części" %}