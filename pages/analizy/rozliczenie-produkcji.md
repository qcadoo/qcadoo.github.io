---
title: "Rozliczenie produkcji"
permalink: rozliczenie-produkcji.html
---
Rozliczanie produkcji przynosi dwie korzyści.

- na podstawie zbieranych danych można zrewidować i uczynić bliższymi prawdy nasze założenia produkcyjne co do czasów realizacji zleceń i ilości potrzebnych surowców
- wiadomo ile faktycznie kosztowało nas zrealizowanie danego zlecenia produkcyjnego i wyeliminowanie na przyszłość zbędne koszty

Funkcjonalność "**Rozliczenie produkcji**" pozwala również na tworzenie i gromadzenie raportów i zestawień z rejestracji produkcji (dla wariantów: "zbiorczego" i "dla każdej operacji"). 
  
{% include callout.html content="Gdy tworzymy raport rozliczenia produkcji dla danego zlecenia/zleceń produkcyjnego/produkcyjnych, bierzemy pod uwagę tylko [zarejestrowane meldunki zwrotne](/rejestracja-produkcji) w stanie **Zaakceptowane**." type="info" %} 

## Jak wygenerować raport rozliczenia produkcji?

Aby wygenerować nowy raport wybieramy:

**Analizy >> Rozliczenie produkcji >> {% include inline_image.html file="newIcon24.png" %} Dodaj nowy**

{% include lightbox.html file="analizyRozliczenieProdukcjiNowe.png" alt="Rozliczenie produkcji" caption="Rozliczenie produkcji" %}

1. W pierwszym kroku możemy nadać "Nazwę" tego raportu. Nazwa ta powinna identyfikować raport tak, by łatwiej było zidentyfikować go na liście wśród innych. Opcjonalnie dodajemy "Opis" zlecenia.  
  
2. Następnie przy pomocy przycisku Dodaj istniejący z zakładki Zlecenia wybieramy "Zlecenie" produkcyjne, dla których chcemy wygenerować raport. 
  
3. Możemy zdecydować jakie dane zostaną uwidocznione w raporcie oraz które wejdą w skład kalkulacji. Więcej o [parametrach czasów operacji](/normy-czasowe).  
  
4. Następnie przechodzimy do edycji **"Danych kosztowych"** dla tego raportu. Tam można dodać marże dla kosztów pracy oraz zdecydować które koszty materiałów mają być uwzględnione - te określone w [definicji produktu](/produkty), czy te, [wprowadzone dla tego konkretnego zlecenia](/ceny-materialow-dla-zlecenia).

{% include lightbox.html file="analizyRozliczenieProdukcjiDaneDlaKosztow.png" alt="Dane kosztów" caption="Dane kosztów" %}

{:start="5"} 
5. Po wprowadzeniu wszystkich zmian wybieramy {% include inline_image.html file="saveIcon24.png" %} **Zapisz** i {% include inline_image.html file="generateIcon24.png" %} **Generuj**.  
  
6. Po wygenerowaniu można pobrać raport w formacie pliku XLS {% include inline_image.html file="xlsIcon16.png" %}.

## Wygląd raportu

Rozliczenie produkcji w formacie XLS składa się z następujących arkuszy:

1. **Ilości wyprodukowane** - w arkuszu prezentujemy jakie produkty powinny zostać wytworzone. Zestawiamy dla nich ilości planowane z ilościami wyprodukowanymi i wyznaczamy odchylenie ilościowe. Jeżeli w technologii zdefiniowano produkty dodatkowe, to informacja o tym pojawi się w kolumnie Produkty dodatkowe, a suma ich ilości wytworzonej będzie zawarta w kolumnie Ilość wypodukowanych produktów dodatkowych. Jeśli natomiast zostały zaewidencjonowane braki (czyli produkty niepełnowartościowe, nienadające się do sprzedaży czy dalszej obróbki), to ilość zostanie zaprezentowana (kolumna: braki). W arkuszu zawsze prezentujemy finalne produkty ze zleceń - jednym wierszem w arkuszu jest 1 zlecenie. Jeśli jednak efektem produkcji były odpady (inny produkt wyjściowy zlecenia oznaczony jako odpad), to ich suma będzie w wierszu danego zlecenia zaczytana w kolumnie Ilość wyprodukowanych odpadów.

{% include lightbox.html file="rejestracjaRozliczenieProdukcjiIlosciWyprodukowane.png" alt="Ilości wyprodukowane" caption="Ilości wyprodukowane" %}

{:start="2"} 
2. **Produkty zlecenia** - w arkuszu prezentujemy jakie produkty i o jakich typach, miały być wytworzone w ramach danego zlecenia produkcyjnego i w jakich ilościach ostatecznie zostały wyprodukowane. Wyznaczane jest również odchylenie ilościowe.

{% include lightbox.html file="rejestracjaRozliczenieProdukcjiProduktyZlecenia.png" alt="Produkty zlecenia" caption="Produkty zlecenia" %}

{:start="3"} 
3. **Koszty materiałów** - w arkuszu prezentowane są wszystkie zużyte surowce w zleceniu. Surowce to wszystkie produkty, które w szczegółowym zapotrzebowaniu oznaczone są jako: rola = użyty, typ = surowiec, a które nie są komponentem. Ustalisz tutaj ile jakich produktów miałeś użyć w produkcji, a ile ostatecznie ich wykorzystałeś. Dane są w ujęciu ilościowym i wartościowym. Ponadto arkusz zawiera informacje o:
- odchyleniach ilościowych i wartościowych
- wykorzystanym zamienniku
- ilościach użytego odpadu - czyli jeśli zamiast surowca zaplanowanego użyto produkt niezaewidencjonowany na magazynie (np. zostały skrawki z poprzedniej produkcji i nadały się one idealnie pod dane zlecenie)

{% include lightbox.html file="rejestracjaRozliczenieProdukcjiKosztyMaterialow.png" alt="Koszty materiałów" caption="Koszty materiałów" %}

{:start="4"} 
4. **Czas pracy pracowników** - arkusz prezentuje wszystkich pracowniów biorących udział w produkcji pod dane zlecenie, czy daną operację zlecenia (czyli: zostali zarejestrowani w rekordach rejestracji produkcji w zakładce Czas pracy pracowników). Dla każdego pracownika przedstawiamy czas poświęcony na zadanie. Jeśli pracownik należy do grupy płacowej - zaprezentujemy do jakiej i jaki jest koszt godziny pracy. 

{% include lightbox.html file="rejestracjaRozliczenieProdukcjiCzasPracownikow.png" alt="Czas pracowników" caption="Czas pracowników" %}

{:start="5"} 
5. **Czas pracy pracowników - szczegóły** - arkusz ten jest rozwinięciem poprzedniego. Zawiera szczegółowe informacje odnośnie czasu poświęconego na zlecenie i dat realizacji. Dowiesz się z niego kiedy miało być zlecenie realizowane, a kiedy faktycznie było. Ustalisz kto pracował na rzecz zlecenia, w jakim dniu i na jakiej zmianie, ile poświęcił czasu. Dane rzeczywiste zestawiane są z planowanymi i wyznaczane jest odchylenie.

{% include lightbox.html file="rejestracjaRozliczenieProdukcjiCzasPracownikowSzczegoly.png" alt="Czas pracowników - szczegóły" caption="Czas pracowników - szczegóły" %}

{:start="6"} 
6. **Przestoje** - w arkuszu zobaczysz wszystkie zarejestrowane do zleceń z rozliczenia [przestoje](/przestoje). Dowiesz się ile produkcja stała, co było przyczyną postoju, a także na jakim stanowisku i podczas pracy jakiego pracownika miał on miejsce.

{% include lightbox.html file="rejestracjaRozliczenieProdukcjiPrzestoje.png" alt="Przestoje" caption="Przestoje" %}

{:start="7"} 
7. **Akord** - jeśli rozliczasz wykonanie akordowo - to zakładka Cię zainteresuje. Prezentujemy w niej ilość wykonaną w operacji danego zlecenia lub całym zleceniu, w zależności od sposobu rejestracji. Jednym wierszem w arkuszu jest operacja zlecenia lub całe zbiorcze zlecenie. Źródłem danych jest: 
- w przypadku rejestracji do każdej operacji - stawka akordowa określona w operacjach technologii  
- w przypadku rejestracji zbiorczej - stawka akordowa określona zakładce rejestracja w technologii

{% include lightbox.html file="rejestracjaRozliczenieProdukcjiAkord.png" alt="Akord" caption="Akord" %}

{:start="8"}
8. **Koszty robocizny** - w arkuszu będą zestawione planowane i rzeczywiste czasy maszyn i pracowników, a także planowane i rzeczywiste koszty maszyn i pracowników.
                          
Źródłem danych do arkusza są:
                          
- sumy czasów w zakładce Czas pracy w zaakceptowanych rekordach rejestracji
- czasy wynikające z technologii zlecenia

Innymi słowy - koszty robocizny wyznaczane są na podstawie danych zaprezentowanych w arkuszach Ceny pracowników, Ceny pracowników - szczegóły i Akord.

{% include lightbox.html file="rejestracjaRozliczenieProdukcjiKosztyRobocizny.png" alt="Koszty robocizny" caption="Koszty robocizny" %}

{:start="9"}
9. **Dodatkowe koszty** - w arkuszu przedstawione są koszty dodatkowe zleceń. Źródłem danych są zaraportowane dodatkowe koszty bezpośrednie w zleceniu produkcyjnym.

{% include lightbox.html file="rejestracjaRozliczenieProdukcjiKosztyDodatkowe.png" alt="Dodatkowe koszty" caption="Dodatkowe koszty" %}

{:start="10"}
10. **Rozliczenie do zleceń** - arkusz rozliczenie do zleceń agreguje dane z dokładnością do każdego ze zleceń. Korzysta z danych uzyskanych w arkuszach: 
                               
- ilości wyprodukowane
- koszty materiałów
- koszty robocizny
- a także z parametrów rozliczenia produkcji - sięgając po zdefiniowane narzuty.
    
Jednym wierszem w arkuszu jest 1 zlecenie.

To tu zaczynają się większe wyliczenia. Wyznaczymy:
- bezpośrednie koszty produkcji - jako suma kosztów materiałowych i kosztów robocizny
- narzut do kosztów materiałow - wyliczony jako podany w parametrach wskaźnik x koszty materiałów
- narzut do kosztów robocizny - wyliczony jako podany w parametrach wskaźnik x koszty robocizny. Jako narzut do kosztów robocizny można ująć np. koszty wydziałowe
- dodatkowe koszty bezpośrednie zlecenia - podane w zleceniu w oknie [Ceny materiałow dla zlecenia](/ceny-materialow-dla-zlecenia)
- całkowity koszt produkcji - jako suma technicznych kosztów produkcji i wartości narzutów, dodatkowych kosztów i obciążeń
- jednostkowy koszt produkcji - jako całkowity koszt poniesiony na jednostkę 
- narzut do kosztów produkcji - wyliczony jako wskaźnik podany w parametrach x jednostkowy koszt produkcji. Za pomocą tego narzutu można doliczyć do kosztów produkcji np. koszty wydziałowe
- TKW (techniczny koszt wytworzenia) - wyznaczony jako jednostkowy koszt produkcji powiększony o wartość narzutu do ceny ewidencyjnej
- narzut do TKW - wyliczony jako wskaźnik podany w parametrach x TKW. Za pomocą tego narzutu można doliczyć do kosztów wytworzenia np. koszty zarządu, administracji czy sprzedaży
- całkowity koszt wytworzenia (CKW) - wyliczony jako TKW powiększony o wartość narzutu do TKW
- zysk - wyliczony jako wskaźnik podany w parametrach x CKW
- cena sprzedaży - wyznaczony poprzez powiększenie CKW o wartość zysku

{% include lightbox.html file="rejestracjaRozliczenieProdukcjiRozliczenieDoZlecen.png" alt="Rozliczenie do zleceń" caption="Rozliczenie do zleceń" %}

{:start="11"}
11. **Rozliczenie z uwzględnieniem komponentów** - arkusz bardzo podobny do poprzedniego. Różnica polega na tym, że kumulujemy dane z dokładnością do głównego zlecenia → w jednym wierszu zlecenie i jego zlecenie na komponenty.
                                                  
 Jeśli w arkuszu Rozliczenie dla zleceń mielibyśmy 3 zlecenia:
      
- 000001
- 000001-1.1
- 000001-1.1.1
    
to w tym arkuszu będzie widoczny tylko wiersz dla 000001, z sumą kosztów materiałów i robocizny ze zleceń podległych i zlecenia głównego. 

{:start="12"}
12. **Rozliczenie do wyrobu** - arkusz przedstawia kolejny poziom agregacji danych kosztowych - tym razem do wyrobu. Dane z arkusza Rozliczenie z uwzględnieniem komponentów sumowane prezentowane z dokładnością do zlecenia głównego sumowane są z dokładnością do produktu.