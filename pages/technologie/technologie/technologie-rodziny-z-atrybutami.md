---
title: "Technologie rodziny produktu z atrybutami"
permalink: technologie-rodziny-z-atrybutami.html 
---

Funkcjonalność skierowana jest do firm, które produkują bardzo podobne produkty, różniące się niuansem - np. kolorem tkaniny. W qcadoo nie trzeba tworzyć dla każdego indeksu wyrobu osobnej technologii. Można skorzystać z technologii rodziny produktu. A dzięki uwzględnieniu [atrybutów](/atrybuty) w jej konfiguracji, zadbamy o to, by w zleceniu produkcyjnym zaciągnęły się właściwe surowce do realizacji.

Proces zostanie przedstawiony na przykładzie firmy MEBLIK produkującej pufy w różnych kolorach. 

Wyroby powiązane są z rodziną produktu: PUFY. Każda pufa ma przypisany atrybut Kolor, z odpowiednią wartością:

{% include lightbox.html file="technologieTechnologieAtrybutyWyrobyZAtrybutami.png" alt="Wyroby gotowe danej rodziny z atrybutami" caption="Wyroby gotowe danej rodziny z atrybutami" %}

Zlecając produkcję, będziemy wskazywać konkretny indeks wyrobu, np. PUFA szara.

W qcadoo została wprowadzona technologia na rodzinę produktu: PUFY:

{% include lightbox.html file="technologieTechnologieAtrybutyWyrob.png" alt="Technologia - zakładka główna" caption="Technologia - zakładka główna" %}

Wśród produktów wejściowych znajdują się takie, które muszą być dobrane w zależności od tego jaki kolor pufy zostanie zlecony. Aby to obsłużyć konieczne są trzy zabiegi:

1. te same materiały, różniące się (w tym przypadku) kolorem, spięte są rodziną produktów - np. wszystkie tkaniny obiciowe w różnych kolorach należą do rodziny Tkaniny obiciowe

2. wszystkie materiały z rodziny mają przypisany atrybut Kolor

{% include lightbox.html file="technologieTechnologieAtrybutySurowceZAtrybutami.png" alt="Tkaniny w różnych kolorach" caption="Tkaniny w różnych koloracha" %}

{:start="3"}
3. w technologii jako materiał został ujęty produkt - rodzina: tkanina obiciowa:

{% include lightbox.html file="technologieTechnologieAtrybutyProdWejsciowy.png" alt="Tkanina obiciowa jako produkt wejściowy technologii" caption="Tkanina obiciowa jako produkt wejściowy technologii" %}

a w jego szczegółach został wskazany atrybut: kolor:

{% include lightbox.html file="technologieTechnologieAtrybutyProduktWejsciowyAtrybut.png" alt="Atrybut w produkcie wejściowym w technologii" caption="Atrybut w produkcie wejściowym w technologii" %}

Oznacza to, że **w momencie zlecenia wyrobu o kolorze: szary, zostanie dobrana tkanina o kolorze: szary**.

Jak to wygląda w praktyce? Utwórzmy zlecenie na wyrób: PUFA szara.

{% include lightbox.html file="technologieTechnologieAtrybutyZlecenie.png" alt="Zlecenie produkcyjne" caption="Zlecenie produkcyjne" %}

Do zlecenia została pobrana technologia rodziny (czyli technologia na produkt: PUFA). A w szczegółowym zapotrzebowaniu widać, że zostały dobrane właściwe materiały do realizacji:

{% include lightbox.html file="technologieTechnologieAtrybutySzczegoloweZapotrzebowanie.png" alt="Szczegółowe zapotrzebowanie z listą właściwych materiałów" caption="Szczegółowe zapotrzebowanie z listą właściwych materiałów" %}

Jeśli pojawi się nowa PUFA, w nowym kolorze, wystarczy, że zdefiniujesz produkty i przypiszesz im atrybut kolor. Cała reszta jest już zdefiniowana.





