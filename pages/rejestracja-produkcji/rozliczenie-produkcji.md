---
title: "Rozliczenie produkcji"
permalink: rozliczenie-produkcji.html
---
Rozliczanie produkcji przynosi dwie korzyści.

- na podstawie zbieranych danych można zrewidować i uczynić bliższymi prawdy nasze założenia produkcyjne co do czasów realizacji zleceń i ilości potrzebnych surowców
- wiadomo ile faktycznie kosztowało nas zrealizowanie danego zlecenia produkcyjnego i wyeliminowanie na przyszłość zbędne koszty

 Funkcjonalność " **Rozliczenie produkcji**" pozwala również na tworzenie i gromadzenie raportów i zestawień z rejestracji produkcji (dla wariantów: "zbiorczego" i "dla każdej operacji"). 
  
{% include callout.html content="Gdy tworzymy raport rozliczenia produkcji dla danego zlecenia/zleceń produkcyjnego/produkcyjnych, bierzemy pod uwagę tylko zarejestrowane meldunki zwrotne (patrz odpowiednio: [Zbiorcze rejestrowanie produkcji](/zbiorcze-rejestrowanie-produkcji) i [Rejestracja każdej operacji](/rejestracja-kazdej-operacji)) w stanie **Zaakceptowane**." type="info" %} 

## Jak wygenerować raport rozliczenia produkcji?

Aby wygenerować nowy raport wybieramy:

**REJESTRACJA >> Rozliczenie produkcji >> {% include inline_image.html file="newIcon24.png" %} Dodaj nowy**

{% include lightbox.html file="rejestracja-%20rozliczenie%20produkcji.png" alt="Rozliczenie produkcji" caption="Rozliczenie produkcji" %}

1. W pierwszym kroku nadajemy "Nazwę" tego raportu. Nazwa ta powinna identyfikować raport tak, by łatwiej było zidentyfikować go na liście wśród innych. Opcjonalnie dodajemy "Opis" zlecenia.  
  
2. Następnie przy pomocy przycisku Dodaj istniejący z zakładki Zlecenia wybieramy "Zlecenie" produkcyjne, dla których chcemy wygenerować raport. 
  
3. Możemy zdecydować jakie dane zostaną uwidocznione w raporcie oraz które wejdą w skład kalkulacji. Więcej o [parametrach czasów operacji](/normy-czasowe).  
  
4. Następnie przechodzimy do edycji **"Danych kosztowych"** dla tego raportu. Tam można dodać marże dla kosztów pracy oraz zdecydować które koszty materiałów mają być uwzględnione - te określone w [definicji produktu](/produkty), czy te, [wprowadzone dla tego konkretnego zlecenia](/ceny-materialow-dla-zlecenia).

{% include lightbox.html file="dane%20dla%20koszt%C3%B3w.png" alt="Dane kosztów" caption="Dane kosztów" %}

{:start="5"} 
5. Po wprowadzeniu wszystkich zmian wybieramy {% include inline_image.html file="saveIcon24.png" %} **Zapisz** i {% include inline_image.html file="generateIcon24.png" %} **Generuj**.  
  
6. Po wygenerowaniu można pobrać raport w formacie pliku XLS {% include inline_image.html file="xlsIcon16.png" %}.

## Wygląd raportu

Rozliczenie produkcji w formacie XLS składa się z następujących arkuszy:

1. **Ilości wyprodukowane** - W arkuszu prezentujemy produkty zlecone do wyprodukowania, wraz z zestawieniem planowanej i rzeczywiście wyprodukowanej ilości. W arkuszu zawsze prezentujemy finalne produkty ze zleceń. Niezależnie od tego, czy rejestracja jest do operacji czy zbiorcza. Jednym wierszem w arkuszu jest 1 zlecenie.

{% include lightbox.html file="rozliczenie%20produkcji%20xls%20-%20ilości%20wyprodukowane.png" alt="Ilości wyprodukowane" caption="Ilości wyprodukowane" %}

{:start="2"} 
2. **Koszty materiałów** - W arkuszu prezentowane są wszystkie zużyte surowce w zleceniu. Surowce to wszystkie produkty, które w szczegółowym zapotrzebowaniu oznaczone są jako: rola = użyty, typ = surowiec, a które nie są komponentem.

3. **Czas pracy pracowników** - W arkuszu zestawiony będzie czas pracy pracowników zarejestrowany w rekordach rejestracji do zlecenia. Źródłem danych są dane podane w zakładce Czas pracy w tabeli Czas pracy pracowników w Rejestracji produkcji.

4. **Czas pracy pracowników - szczegóły** - Arkusz jak wyżej z większą ilością danych bez agregacji do pracownika.

5. **Akord** - Koszty akordu. Źródłem danych do operacji jest zakładka Akordowo w zaakceptowanych Rekordach rejestracji. Jednym wierszem w arkuszu jest operacja zlecenia.

6. **Koszty robocizny** - W arkuszu będą zestawione planowane i rzeczywiste czasy maszyn i pracowników, a także planowane i rzeczywiste koszty maszyn i pracowników.
                          
    Źródłem danych do arkusza są:
                          
    - sumy czasów w zakładce Czas pracy w zaakceptowanych rekordach rejestracji
    - czasy wynikające z technologii zlecenia

7. **Rozliczenie do zleceń** - Arkusz rozliczenie do zleceń agreguje dane z dokładnością do każdego ze zleceń. Korzysta z danych uzyskanych w arkuszach: 
                               
    - ilości wyprodukowane
    - koszty materiałów
    - koszty robocizny
    - a także z parametrów rozliczenia produkcji - sięgając po zdefiniowane narzuty.
    
    Jednym wierszem w arkuszu jest 1 zlecenie.

8. **Rozliczenie z uwzględnieniem komponentów** - Arkusz bardzo podobny do poprzedniego. Różnica polega na tym, że kumulujemy dane z dokładnością do głównego zlecenia → w jednym wierszu zlecenie i jego zlecenie na komponenty.
                                                  
    Jeśli w arkuszu Rozliczenie dla zleceń mielibyśmy 3 zlecenia:
      
    - 000001
    - 000001-1.1
    - 000001-1.1.1
    
    to w tym arkuszu będzie widoczny tylko wiersz dla 000001, z sumą kosztów materiałów i robocizny ze zleceń podległych i zlecenia głównego. 

9. **Rozliczenie do wyrobu** - Arkusz przedstawia kolejny poziom agregacji danych kosztowych - tym razem do wyrobu. Dane z arkusza Rozliczenie z uwzględnieniem komponentów sumowane prezentowane z dokładnością do zlecenia głównego sumowane są z dokładnością do produktu.