---
title: "Obsługa magazynu z wykorzystaniem nośników"
permalink: nosniki-na-magazynie.html 
---

Firma *STAR Artykuły Biurowe* prowadzi w qcadoo magazyn, na którym towar składowany jest w różnych nośnikach - część w skrzynkach, część w kartnonach, a część na paletach. Rozdział ten przedstawi standardowy sposób pracy z nośnikami podczas odbioru dostawy i wydania towaru klientowi.

Pracownicy na przyjęciu towaru na magazynie dbają o to, by mieć stale wydrukowane numery nośników. Generują je z qcadoo, wchodząc w **Podstawowe > [Generator numerów nośników logistycznych](/generator-numerow-nosnikow)**. Podają liczbę potrzebnych numerów i zapisują, co powoduje ich wygenerowanie:

{% include lightbox.html file="procesNosnikiGeneratorNumerow.png" alt="Generowanie numerów nośników logistycznych" caption="Generowanie numerów nośników logistycznych" %} 

Nastepnie **drukują małe lub duże etykiety** (osobno generują numery dla małych etykiet i osobno na dużych, żeby numeracja się nie potwórzyła):

{% include lightbox.html file="procesNosnikiEtykietyNosnikow.png" alt="Małe etykiety nośników logistycznych" caption="Małe etykiety nośników logistycznych" %} 

Etykiety są rozcinane i układane na dziale przyjęcia w ogólnodostępnym miejscu.

W qcadoo zdefiniowane są [typy wykrzystywanych nośników](/typy-nosnikow):

{% include lightbox.html file="procesNosnikiTypyNosnikow.png" alt="Typy nośników logistycznych" caption="Typy nośników logistycznych" %} 

Magazyn w qcadoo ma wydzielone [miejsca składowania](/miejsca-skladowania). Miejsca składowania te mają zaznaczony parametr **Składowanie na nośnikach**. Ale nie mają wyznaczonej maksymalnej ilości nośników w miejscu - firma nie potrzebuje takiej walidacji.

{% include lightbox.html file="procesNosnikiMiejscaSkladowania.png" alt="Miejsca składowania" caption="Miejsca składowania" %} 

Dział zakupu zamówił potrzebne towary. [Dostawa](/dostawy), która w qcadoo wygląda tak:

{% include lightbox.html file="procesNosnikiDostawa.png" alt="Dostawa" caption="Dostawa" %} 

Przyjechała ciężarówka z towarem. **Kierownik magazynu wysyła dostawę do [WMS mobile](/wms-dostawa)**, żeby pracownicy mogli ją przyjąć. 

Pani Anna, magazynierka, wybiera w aplikacji WMS mobile dostawę i po kolei przyjmuje produkty. Decyduje, by przygotować karton z blokami. Bierze papierową etykietę z numerem nośnika i nakleja ją na karton. W aplikacji używa funkcji **Odbierz na nośnik** - aby podać nośnik, skanuje kod z etykiety:

{% include lightbox.html file="procesNosnikiWmsDostawaNaNosnik.png" alt="Przyjęcie wielu produktów dostawy na nośnik" caption="Przyjęcie wielu produktów dostawy na nośnik" %} 

A kredki pastele olejne dzieli na dwa kartony:

{% include lightbox.html file="procesNosnikiWmsDostawaPodzialNaDwaKartony.png" alt="Przyjęcie jednej pozycji dostawy na dwa nośniki" caption="Przyjęcie jednej pozycji dostawy na dwa nośniki" %} 

Każdy z kartonów zostaje oklejony własną etykietą. Kody kreskowe są skanowane na ekranie wskazania lokalizacji w polu Nośnik.

Podobnie realizowane są przyjęcia dla pozostałych zamówionych pozycji. Po zakończeniu procesu - Pani Anna **potwierdza realizację**. W efekcie w qcadoo produkty dostarczone wyglądają tak:

{% include lightbox.html file="procesNosnikiDostawaDostarczoneProdukty.png" alt="Dostawa" caption="Dostarczone produkty" %} 

Kierownik magazynu w systemie wywołuje funkcję **odbioru dostawy**, co powoduje utworzenie dokumentu PZ na podstawie wskazań magazyniera w aplikacji:

{% include lightbox.html file="procesNosnikiPZ.png" alt="Utworzony do dostawy dokument PZ" caption="Utworzony do dostawy dokument PZ" %} 

Patrząc w [stan magazynowy](/zasoby) w qcadoo widoczne jest w jakich nośnikach jakie produkty się znajdują:

{% include lightbox.html file="procesNosnikiZasoby.png" alt="Zasoby" caption="Zasoby" %} 

Dostepne stany można podejrzeć również wychodząc od nośników, w magazyn > [stan nośników](/stan-palet):

{% include lightbox.html file="procesNosnikiStanNosnikow.png" alt="Stan nośników i szczegóły nośnika" caption="Stan nośników i szczegóły nośnika" %} 

Dostawa omówiona. Przejdźmy teraz do **wydań magazynowych**. Dział sprzedaży utworzył dokument WZ, dobrał w nim zasoby (dzięki temu wiadomo skąd produkty powinny zostać pobrane, czyli z jakiej lokalizacji i nośnika) i wysłał go do aplikacji WMS mobile. Jeśli dany produkt będzie musiał być skompletowany z dwóch nośników, to pozycja zostanie rozbita na dwie. 

{% include lightbox.html file="procesNosnikiWZ.png" alt="Dokument WZ" caption="Dokument WZ" %} 

I tu uwaga:
<br/>
jeśli dział sprzedaży chciałby, aby został wydany konkretny pełny nośnik, to może dodać pozycje do dokumentu przez funkcję **Dodaj wiele pozycji**, tam odpowiednio analizując nośniki lub wybierając właściwy zasób, w pozycji dokumentu (również zerkając w oknie wyboru w numer nośnika).

Helena Radosna w aplikacji WMS mobile widzi jakie produkty ma pobrać, w jakiej ilości i z jakich nośników i lokalizacji. Dzięki temu łatwiej jest jej odnaleźć dokładnie to, co należy skompletować. **Skanując etykietę nośnika** ograniczy listę produktów do wydania, zatem w przypadku miksu towarów na danym nośniku, będzie można od razu pobrać wszystkie potrzebne pozycje z danej palety.

{% include lightbox.html file="procesNosnikiWZwWMS.png" alt="Dokument WZ" caption="Dokument WZ realizowany w WMS" %} 

Po zakończeniu realizacji w aplikacji WMS, **kierownik magazynu akceptuje dokument WZ w systemie**. Produkty zostają rozchodowane z magazynu.