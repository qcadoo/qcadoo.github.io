---
title: "Procesy technologiczne"
permalink: procesy-technologiczne.html
---

Nie wszystkie czynności, które są konieczne do wykonania w procesie produkcyjnym, musisz ujmować w drzewie technologii jako operacja. Czasami wystarczy uogólnić działanie w technologii, a uszczegółowić je jako procesy technologiczne. Jakie są korzyści takiego podejścia?
- wszystkie zużywane surowce są podpinane pod całą operację, bez rozbicia na procesy. Ułatwia to definiowanie technologii
- podczas rejestrowania produkcji nie musimy potwierdzać każdej z wykonywanej czynności
- nie musimy planować wykonania każdego procesu z osobna - planujemy całą operację

Procesy technologiczne mogą być zbijane w listę procesów technologicznych. A ta może być przypisywana do operacji technologii.

Aby dodać proces technologiczny wejdź w **Technologie > Procesy technologiczne**

{% include lightbox.html file="technologieProcesyTechnologiczneLista.png" alt="Lista procesów technologicznych" caption="Lista procesów technologicznych" %} 

i kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowy" %} **Dodaj nowy**  

{% include lightbox.html file="technologieProcesyTechnologiczneNowy.png" alt="Formularz dodawania procesów technologicznych" caption="Formularz dodawania procesów technologicznych" %} 

Koniecznie podaj **nazwę** procesu. Ponadto możesz wprowadzić następujące dane:

- **typ stacji roboczej** - możesz wskazać na jakim typie stacji dany proces powinien zostać wykonywany,
- **stacja robocza** - jeśli wiesz konkretnie, na której stacji roboczej proces musi być realizowany - wskaż ją. 
- **czas jednostkowy** - możesz określić czas trwania danego procesu
- **wydłużony czas dla grupy rozmiarowej** - jeśli dany proces wykonywany dla tych samych produktów ale w innych rozmiarach trwa dłużej, zaznacz parametr i w polach poniżej wskać o ile procent dłużej i jakiej grupy rozmiarowej to dotyczy,
- **procent wzrostu** - pole uaktywni się, gdy parametr *wydłużony czas dla grupy rozmiarowej* będzie zaznaczony. Musisz wówczas podać o ile procent dłużej trwa realizacja danego procesu dla grupy rozmiarowej wskazanej niżej,
- **grupa rozmiarowa** - pole uaktywni się, gdy parametr *wydłużony czas dla grupy rozmiarowej* będzie zaznaczony. Musisz wówczas podać jakiej grupy rozmiarowej dotyczy powyższe wydłużenie
- **stawka godzinowa** - możesz podać wg jakiej [stawki](stawki-za-procesy) ten proces będzie rozliczany