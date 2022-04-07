---
title: "Planowanie zleceń"
permalink: planowanie-zlecen.html 
---
  
## Do czego przyda Ci się ta opcja?

Z tego poziomu możesz zmienić stan kilku [zleceń produkcyjnych](/zlecenia-produkcyjne) jednocześnie (na przykład wystartować je lub zakończyć), utworzyć dla nich [karty pracy](/karty-pracy)  oraz listy [zapotrzebowania materiałowego](/zapotrzebowanie-materialowe). Wymienione dokumenty możesz utworzyć dla dowolnej liczby zleceń, przez co otrzymujesz listę potrzebnych surowców na cały tydzień, a Twoi pracownicy plan zadań na najbliższe dni.

Aby stworzyć nowy plan zlecenia produkcyjnego, kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj Nowy" %}**Dodaj nowy**. Następnie postępuj analogicznie jak w przypadku dodawania nowych [zleceń produkcyjnych](/zlecenia-produkcyjne).

Możesz przejść do  [Planowania na liniach](/planowanie-na-liniach), klikając {% include inline_image.html file="calendarIcon24.png" alt="Przycisk Kalendarz" %} **Kalendarz zleceń**. Jest to kalendarz ilustrujący zaplanowaną produkcję na poszczególnych liniach produkcyjnych.

{% include lightbox.html file="planowaniePlanowanieZlecenLista.png" alt="Planowanie zleceń" caption="Planowanie zleceń" %}

Na liście znajdziesz wiele informacji o zleceniach produkcyjnych takich jak:

- numer i nazwę zlecenia,
- opis - często wykorzystywany do informowania o specjalnych preferencjach klienta,
- status - [stan](/stany-i-statusy-zlecen), w jakim znajduje się dane zlecenie,
- planowaną datę rozpoczęcia zlecenia,
- planowaną datę zakończenia zlecenia,
- termin ostateczny,
- dni pozostałe do terminu ostatecznego,
- numer produktu, który ma zostać wyprodukowany w ramach zlecenia,
- ilość produktu zaplanowaną do wyprodukowania,
- ilość produktu już wyprodukowaną,
- ilość braków, czyli produktów wyprodukowanych, ale nie spełniajacych wymagań jakościowych i nie nadających się do sprzedaży czy dalszej obróbki,
- ilość produktu jaka pozostała do wyprodukowania,
- wykonanie procentowe (kolumna może dodatkowo być oznaczona kolorami w zależności od procentu wykonania -> szczegóły znajdziesz poniżej),
- numer zamówienia sprzedaży, w ramach którego realizowane jest dane zlecenie produkyjne,
- linię produkcyjną,
- dział,
- kontrahenta,
- kategoria zlecenia.

To tylko przykładowe informacje widoczne na liście zleceń. Możesz chcieć wyświetlać je wszystkie, jeśli jednak któreś z nich są dla Ciebie nadmiarowe, skorzystaj z funkcji ukrywania kolumn. Wybierz te kolumny, które są dla Ciebie ważne, kilkając {% include inline_image.html file="fileviewColumn16.png" alt="Przycisk Kolumny" %}.

## Jak wyświetlić listę interesujących Cię zleceń produkcyjnych?

Do odszukania interesujących Cię zleceń produkcyjnych posłużyć się możesz:

- inteligentnym filtrem - wystarczy wpisać całą szukaną frazę lub jej fragment, a filtr z łatwością odnajdzie pasujące wyniki,
- predefiniowanymi filtrami - z listy zdefiniowanych filtrów wybierz ten, który Cię interesuje, a lista zleceń zostanie odpowiednio ograniczona.

{% include callout.html content="Skorzystaj z opcji zapamiętywania zastosowanego filtru. Możesz to zrobić, klikając **Zapisz filtry**. Przy kolejnym wejściu do Planowania Zleceń wyświetlona zostanie lista zleceń ograniczona zapisanymi wcześniej filtrami." type="info" %}

Dostępne są następujące predefiniowane filtry:

- **wszystkie** - wyświetlone zostaną wszystkie zlecenia produkcyjne,
- **nowe** - lista zostanie ograniczona do zleceń o statusie Oczekujące,
- **zaakceptowane** - na liście pojawią się tylko zlecenia zaakceptowane,
- **rozpoczęte** - wyświetlone zostaną jedynie zlecenia o statusie Rozpoczęte,
- **przeterminowane otwarte** - pojawią się zlecenia zaakceptowane, których data planowanego zakończenia już minęła,
- **przeterminowane rozpoczęte** - lista zostanie ograniczona do zleceń o statusie Rozpoczęte, których data planowanego zakończenie już minęła,
- **rozpoczynające się dzisiaj** - wyświetlone zostaną zlecenia zaakceptowane, których planowana data rozpoczęcia wypada dzisiaj,
- **rozpoczynające się jutro** - na liście pojawią się zlecenia zaakceptowane, których rozpoczęcie (planowana data rozpoczęcia) zaplanowane jest na następny dzień.

{% include callout.html content="Posortuj otrzymaną listę zleceń produkcyjnych od najwcześniejszej daty rozpoczęcia, aby uzyskać harmonogram produkcji." type="info" %}

## Śledzenie postępu produkcji

Dobrze, gdy tylko szybki rzut oka pozwala na ustalenie jak wygląda praca na produkcji - co już zostało zrealizowane, a co czeka na swoją kolej. Taką informację qcadoo dostarczy Ci za pomocą podświetlanej kolorem kolumny **Wykonano %**:

{% include lightbox.html file="planowaniePlanowanieZlecenKolor.png" alt="Wykonanie procentowe w planowaniu zleceń" caption="Wykonanie procentowe w planowaniu zleceń" %}

Stosujemy trzy kolory:
- <span style="color:red"> czerwony</span> - oznacza, że jeszcze nic nie zostało wyprodukowane (ilość wyprodukowana pochodząca z zaakceptowanych rekordów rejestracji produkcji to 0),
- <span style="color:green"> zielony</span> - oznacza, że cała ilość zlecona jest już wyprodukowana (suma ilości wyprodukowanej pochodzącej z zaakceptowanych rekordów rejestracji jest co najmniej taka jak ilość zlecona),
- <span style="color:yellow"> żółty</span> - oznacza, że praca trwa (czyli mamy już zarejestrowaną ilość wyprodukowaną do tego zlecenia, ale jest ona nadal mniejsza od ilości zleconej).

Aby kolory pojawiły się w kolumnie, trzeba zaznaczyć parametr **Oznacz kolorem procent wykonania** w Parametry > Parametry planowania > przycisk Zlecenia > [zakładka Główna](/parametry-zlecen#główna)