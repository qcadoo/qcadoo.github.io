---
title: "Zużycie materiałów pod zlecenie produkcyjne"
permalink: zuzycie-materialow.html 
---

Materiały zużywane w trakcie produkcji są często sporym narzutem kosztowym całego procesu. Często zarządzanie materiałami stanowi nie lada wyzwanie - nie wiadomo jakie surowce będą potrzebne, na kiedy, gdzie należy je wydać, kto i ile zużył i ile w sumie nas to kosztowało. Sporo tematów do opanowania. Na szczęście qcadoo MES wesprze Cię w każdym elemencie.

Opisany proces zakłada, że magazyn surowców i magazyny produkcyjne są odseparowane. Zanim pracownik produkcyjny rozpocznie prace - magazynier przesuwa odpowiednie surowce na dział. Posłużą do tego wydania wewnętrzne - w parametrach ustawione są takie wartości:

{% include lightbox.html file="procesyZuzycieMaterialowParametryWydan.png" alt="Parametry wydań wewnętrznych" caption="Parametry wydań wewnętrznych" %}

Zacznijmy zatem przykład od ustalenia jakie zlecenia produkcyjne będziesz wykonywać. [Lista otwartych zleceń](/planowanie-zlecen) jest następująca:

{% include lightbox.html file="procesyZuzycieMaterialowListaZlecen.png" alt="Lista zleceń produkcyjnych" caption="Lista otwartych produkcyjnych" %}

Do tych zleceń [potrzebne będą następujące surowce](/pokrycie-zapotrzebowania):

{% include lightbox.html file="procesyZuzycieMaterialowPokrycie.png" alt="Lista potrzebnych do produkcji surowców" caption="Lista potrzebnych do produkcji surowców" %}

Widać, że masz wystarczającą ilość produktów, aby zacząć realizację zleceń. Skąd magazynier ma wiedzieć **jakie produkty i na kiedy** ma przygotować?

Wygenerujemy dla Ciebie wydanie wewnętrzne na tyle dni przed rozpoczęciem zlecenia, ile ustawisz w [parametrach](/parametry-zaopatrzenie.html#wydania-wewnętrzne). Najwygodniejszą listą do pracy magazyniera jest widok [produktów do wydania wewnętrznego](/produkty-do-wydania-wewnetrznego).

{% include lightbox.html file="procesyZuzycieMaterialowProduktyDoWydaniaWewn.png" alt="Produkty do wydania wewnętrznego" caption="Produkty do wydania wewnętrznego" %}

Użyj filtrowania po magazynie i dacie - a dowiesz się co, gdzie i w jakiej ilości masz dziś przesunąć. 

{% include callout.html content="Jeśli w profilu użytkownika przypiszesz sobie magazyn, to w liście od razu będą widoczne planowane przesunięcia z Twojego magazynu" type="warning" %}

Możesz **posortować / przefiltrować po produkcie** - dzięki temu przygotujesz od razu cały materiał pod wszystkie dziś rozpoczynane zlecenia.
Możesz **posortować / przefiltrować po miejscu składowania** - dzięki temu zminimalizujesz bezcelowe spacery po magazynie.
Możesz **posortować / przefiltrować po magazynie docelowym** - dzięki temu od razu możesz przyszykować wózek na dany magazyn i jechać z nim tylko raz.
Możesz **posortować / przefiltrować po dacie (i godzinie) rozpoczęcia zlecenia** i wydawać w kolejności w jakiej zadania będą realizowane.
Jak widać - możliwości wiele. Możesz dostowować działanie do swoich potrzeb.

Jak już wiesz co chcesz wydawać i chcesz zarejestrować wydanie, zaznacz produkty w tabeli i kliknij {% include inline_image.html file="przyciskKopiujProduktyDoWydania.png" alt="Kopiuj produkty do wydania" %} **Kopiuj produkty do wydania** i ewentualnie popraw dane (np. ilość - bo przecież nawet jak pod zlecenie potrzebne jest 10 ml farby, to i tak wydasz całą puszkę) i wydaj (używając przycisku {% include inline_image.html file="przyciskWydaj.png" alt="Wydaj" %} **Wydaj**). W efekcie powstaną [dokumenty](/dokumenty) MM lub para WZ - PZ (w zależności od tego co ustawisz w parametrach):

{% include lightbox.html file="procesyZuzycieMaterialowDokument.png" alt="Utworzony dokument MM" caption="Utworzony dokument MM" %}

{% include lightbox.html file="procesyZuzycieMaterialowPozycjeDokumentow.png" alt="Pozycje utworzonego dokumentu MM" caption="Pozycje utworzonego dokumentu MM" %}

a **stany magazynowe zostały odpowiednio ukształtowane**. Magazyn działowy zasilony - produkcja ma z czego wytwarzać wyroby. 

Aby zaewidencjonować **co faktycznie zostało zużyte**, trzeba wprowadzić meldunek - albo wprost z listy [rekordów rejestracji](/rejestracja-produkcji) albo korzystając z [terminala](/terminal). 

{% include lightbox.html file="procesyZuzycieMaterialowRR.png" alt="Zaraportowanie zużytego materiału do zlecenia" caption="Zaraportowanie zużytego materiału do zlecenia" %}

Możesz ręcznie podawać ilość zużytą dla każdego zaplanowanego do zlecenia produktu. Ale możesz też zaznacz [parametr](/parametry-rejestracja-produkcji) Zużycie surowców na podstawie norm, a ilość będzie wyliczona po wprowadzeniu ilości wyprodukowanej (do wyliczeń wykorzystamy dane wprowadzone w technologii). Możesz też użyć przycisku kopiowania ilości planowanej do podanych - przydatne przy założeniu, że całą zleconą ilość produkujesz od razu, bez dzielenia na etapy.

W kolejnym kroku konieczne jest zaakceptowanie rekordu rejestracji - co się stanie? Do podanych zużytych ilości **utworzymy dokument (lub dokumenty) RW**. Od razu zaakceptowane, aktualizujące stan magazynowy.

Dokument RW zawiera informacje o:
- zużytych produktach,§
- ilości zużytych produktów,
- magazynie, z którego nastąpił rozchód,
- dobranych, na podstawie metody wyceny określonej w magazynie, zasobach,
- atrybutach zasobu, takich jak: cena, data ważności, data produkcji, nr partii, miejsce składowania, nr palety itp.
- zleceniu, na rzecz którego realizowane były prace.

{% include lightbox.html file="procesyZuzycieMaterialowPozycjeDokumentowRW.png" alt="Pozycje utworzonego dokumentu RW" caption="Pozycje utworzonego dokumentu RW" %}

Efekty zużycia materiałów możesz prześledzić też z poziomu samego zlecenia produkcyjnego. Wchodząc w {% include inline_image.html file="iconProducts24.png" alt="postęp produkcji" %} **Ilości wyprodukowane/ zużyte** ustalisz co na danym etapie zostało już zużyte i wyprodukowane. 

{% include lightbox.html file="procesyZuzycieMaterialowPostepProdukcji.png" alt="Ogólny postęp produkcji" caption="Ogólny postęp produkcji" %}

Przechodząc krok dalej, w: {% include inline_image.html file="genealogyIcon24.png" alt="szczegółowe zapotrzebowanie" %} **Szczegółowe zapotrzebowanie i postęp** będziesz mógł przeanalizować zużycie z dokładnością do operacji (a także zmienić planowane zużycie, np. wprowadzając zamienniki - ale o tym więcej przeczytasz [tutaj](/zmiana-stanu-zapotrzebowania)).

{% include lightbox.html file="procesyZuzycieMaterialowSzczegoloweZapotrzebowanie.png" alt="Szczegółowe zapotrzebowanie i postęp" caption="Szczegółowe zapotrzebowanie i postęp" %}

O zużytych ilościach surowców pod dane zlecenie wiesz już niemal wszystko. Do pełnego obrazu brakuje Ci jeszcze cen pobranych zasobów. Owszem - analizując dokumenty takie informacje można wyciągnąć. Jednak dane te możesz wyciągnąć też z poziomu zlecenia produkcyjnego. Wejdź w: {% include inline_image.html file="calculateTimeIcon24.png" alt="Przycisk kalkulacji" %} **[Ceny](/ceny-materialow-dla-zlecenia)**

{% include lightbox.html file="procesyZuzycieMaterialowCenyMaterialow.png" alt="Ceny materiałów zużywanyh w zleceniu" caption="Ceny materiałów zużywanyh w zleceniu" %}

Jakie informacje możesz tutaj uzyskać? Przede wszystkim różne ujęcia cen - ustalisz zapisane w [produktach](/produkty) ceny ostatniego zakupy czy średnio ważone, a także faktyczne ceny zasobów zużytych na rzecz danego zlecenia (kolumna: cena dla zlecenia). Wchodząc w szczegóły produktu w tabeli zobaczysz także wystawione dokumenty RW (zarówno w qcadoo jak i w systemie zewnętrznym).

Została do omówienia wisienka na torcie - [rozliczenie produkcji](//rozliczenie-produkcji). W raporcie kosztom materiałów został poświęcony osobny **arkusz Koszty materiałów**:

{% include lightbox.html file="procesyZuzycieMaterialowRozliczenieProdukcjiKosztyMaterialow.png" alt="Koszty materiałów w rozliczeniu produkcji" caption="Koszty materiałów w rozliczeniu produkcji" %}

Dowiesz się tutaj jakie produkty miały być zużyte i w jakich ilościach, wraz z porównaniem faktycznego zużycia zarejestrowanego po produkcji. Ustalisz i porównasz koszt planowany z kosztem rzeczywistym. Wyliczone zostaną też odchylenia ilościowe i wartościowe.

Poniesiony koszt zużycia materiałów będzie wykorzystany w rozliczeniu całkowitych kosztów zlecenia, w arkuszach:
- rozliczenie do zleceń,
- rozliczenie z uwzględnieniem komponentów, 
- rozliczenie do wyrobu.

