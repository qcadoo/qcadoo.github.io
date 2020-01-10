---
title: "Technologie grup produktów"
permalink: technologie-grup-produktow.html
---

Technologie grup produktów pozwalają na korzystanie z jednej technologii przez wiele produktów. Jeśli masz bardzo podobne produkty, które produkuje się dokładnie w taki sam sposób, a rozróżnieniem jest np. kolor użytej tkaniny, to będzie to funkcjonalność dla Ciebie.

Dla lepszego zrozumienia celu, opiszę temat na przykładzie.

Firma MEBLAK produkuje ławki z siedziskiem. Klient podczas składania zamówienia ma możliwość wybrania koloru tkaniny obiciowej. Poza tym - każda wyprodukowana ławka wygląda tak samo i produkowana jest w dokładnie taki sam sposób. MEBLAK mógłby wprowadzić do każdej ławki osobną technologię. Ale może też zdefiniować produkt będący rodziną: ławka i dla niego stworzyć technologię. A wszystkie konkretne produkty, mające skorzystać z tej technologii, podpiąć pod rodzinę. Jakby to wyglądało w qcadoo?

Tworzymy produkt - rodzinę:

{% include lightbox.html file="technologieTechnologieGrupProduktowRodzina.png" alt="Produkt będący rodziną" caption="Produkt będący rodziną" %}

I dla niego definiujemy technologię:

{% include lightbox.html file="technologieTechnologieGrupProduktowTechnologiaRodziny.png" alt="Technologia dla produktu będącego rodziną" caption="Technologia dla produktu będącego rodziną" %}

I podpinamy pod produkt te, które do tej rodziny należą:

{% include lightbox.html file="technologieTechnologieGrupProduktowRodzinyProd.png" alt="Hierarchia rodziny produktu" caption="Hierarchia rodziny produktu" %}

Podczas tworzenia zlecenia produkcyjnego na konkretną ławkę (np. ławka z siedziskiem czarnym) podepniemy technologię produktu rodziny w sytuacji, gdy nie znajdziemy technologii bezpośrednio dla tego produktu.

{% include lightbox.html file="technologieTechnologieGrupProduktowZlecenie.png" alt="Zlecenie z technologią grupy produktu" caption="Zlecenie z technologią grupy produktu" %}

Obsługa takiego zlecenia jest w zasadzie taka sama jak standardowego zlecenia, ze standardową technologią. **Różnice są następujące**:
- w zleceniu z technologią grup produktów nie można edytować technologii
- póki zlecenie nie zostanie zaakceptowane (czyli dopóki jest w statusie Oczekujące) ma produkty uczestniczące w procesie ustalone na podstawie technologii rodziny (czyli produktem wyjściowym ostatniej operacji w naszym przykładzie będzie 'ławka' a nie 'ławka z siedziskiem czarnym'), dlatego takie funkcje jak: pokrycie zapotrzebowania, zapotrzebowanie materiałowe czy karty pracy, lepiej wykonywać po akceptacji zlecenia

Zapewne zadajesz sobie pytanie - skoro ławki te mają różny kolor obicia, to pewnie lista produktów używanych się różni, więc technologia nie może być dokładnie taka sama! Zgadza się. Funkcjonalność daje nam jeszcze jedną opcję - **podmiany jednego produktu wejściowego z technologii rodziny**. Należy w technologii grupy produktu jako surowiec podać stworzony produkt - rodzinę (w naszym przykładzie będzie to 'tkanina obiciowa') i zdefiniować jakimi konkretnymi surowcami mamy go zastępować podczas tworzenia zlecenia (szczegóły znajdziesz [tutaj](/produkty-do-technologii-grup-produktow)). 

{% include lightbox.html file="technologieTechnologieGrupProduktowRodzinaTkanina.png" alt="Hierarchia rodziny dla surowca" caption="Hierarchia rodziny dla surowca" %}

W momencie zaakceptowania zlecenia do [szczegółowego zapotrzebowania](/zmiana-stanu-zapotrzebowania) zaciągniemy odpowiedni surowiec i to on będzie uczestniczył w procesie.

{% include lightbox.html file="technologieTechnologieGrupProduktowSzczegoloweZapotrzebowanie.png" alt="Szczegółowe zapotrzebowanie z podmienionymi produktami" caption="Szczegółowe zapotrzebowanie z podmienionymi produktami" %}



