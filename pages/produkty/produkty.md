---
title: "Produkty"
permalink: produkty.html
toc: false
---
 W qcadoo w "Produktach" gromadzimy: surowce, produkty, półprodukty i odpady. 
Produkty możemy dodać na dwa sposoby: ręcznie - definiując każdy po kolei, bądź integrując qcadoo z używanym do tej pory w firmie systemem magazynowo-księgowym. [Więcej o Integracji.](/integracja)

  

## Jak ręcznie dodać produkty?  

Decydując się na ręczne wprowadzanie produktów, wybieramy:

  **Produkty >> Produkty >>** {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe zlecenie" %} **Dodaj nowy**  

{% include lightbox.html file="Podstawowe-produkty-glowna.png" alt="Formularz produktu" caption="Formularz produktu" %}  

- W zakładce **"Główna"** nadajemy produktom numer i nazwę oraz typ produktu i jednostkę, podajemy też kod EAN (kod kreskowy).   
 Niekiedy półprodukt jest jednocześnie produktem finalnym, dlatego, choć jest to pole obowiązkowe, nie ma to dalszych konsekwencji w systemie (jest to parametr potrzebny w przypadku integracji qcadoo z innym oprogramowaniem).
- W zakładce **Rodzina** określamy czy dodany przez nas produkt reprezentuje konkretny produkt czy rodzinę produktów. Jeśli produkt należy do istniejącej już rodziny produktów tutaj możemy go do niej przypisać.
- W zakładce **Historia** mamy podgląd na daty dodania i edycji produktu oraz nazwę pracownika wprowadzającego dane.
- Jeśli w produkcji stosujemy zamienniki produktów, to w zakładce **Zamienniki** możemy je zdefiniować. Dla każdego zamiennika konieczne jest określenie jaka ilość subsytutu zastępuje jednostkę naszego produktu (np. ksylitol może być zamiennikiem cukru białego. Ale gdy zaplanowaliśmy użycie 1 kg cukru białego, to stosując zamiennik w postaci ksylitolu trzeba będzie wykorzystać 1,1 kg). Takie wyjątki Ciebie nie dotyczą? Zawsze subsytut zastępuje zaplanowany produkt 1 do 1? Możesz wprowadzić listę zamienników zdecydowanie szybciej zaznaczając w liście odpowiednie produkty. W tym celu użyj przycisku {% include inline_image.html file="przyciskDodajWieleZamiennikow.png" alt="Przycisk Dodaj wiele zamienników" %} **Przycisk Dodaj wiele zamienników**. 

{% include callout.html content="Zamienniki będzie można wykorzystać do produkcji - więcej w tym temacie przeczytasz [tutaj](/rejestracja-produkcji.html#jak-zarejestrować-wykorzystany-zamiennik) " type="info" %}


- Zakładka **Przeliczenia jednostki** umożliwia przeliczenie głównej jednostki produktu. W tym miejscu wprowadzamy informację, na jaką inną jednostkę może być przeliczona główna jednostka produktu.  

- W zakładce **Koszty** podajemy 4 rodzaje cen zakupu danego surowca: cenę ostatniego zakupu, cenę z ostatniej oferty, ceny obliczone na podstawie średnich ważonych oraz koszt nominalny produktu.  

{% include lightbox.html file="Podstawowe-%20produkty-%20koszty.png" alt="Koszty produktu" caption="Koszty produktu" %}  
 
- W zakładce **Technologie** przypisujemy produktowi powiązaną grupę technologii. 
- W zakładce **Załączniki** możemy podpiąć różnego formatu pliki, które można pobrać z wielu poziomów Qcadoo MES w trakcie produkcji.
- W zakładce **Dostawcy** istnieje możliwość wskazania [firmy](/Firmy), która dostarcza dany produkt i określenie jedną z nich jako domyślnego dostawcę.
- W zakładce **Partie** możesz określić, czy dany produkt ma być zawsze ewidencjonowany wraz z numerem partii. Wówczas - wszędzie tam, gdzie produkt będzie pojawiał się na dokumencie magazynowym, będziemy prosili o wskazanie dodatkowo [partii produktu](/jak-dodac-numery-partii).
- W zakładce **Atrybuty** możesz dodatkowo opisać produkt używając zdefiniowanych wcześniej [atrybutów](/atrybuty)


{% include lightbox.html file="podstawoweProduktyAtrybuty.png" alt="Atrybuty produktu" caption="Atrybuty produktu" %} 

{% include lightbox.html file="podstawoweProduktyAtrybutyNowy.png" alt="Przypisanie atrybutu do produktu" caption="Przypisanie atrybutu do produktu" class="float-right" %}

Aby przypisać do produktu atrybut i określić jego wartość, kliknij w tabeli Atrybuty przycisk {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowy" %} **Nowy**, wskaż atrybut (widoczne są tylko te, które zostały określone jako atrybut produktu) i określ wartość. Jeśli typ atrybutu to wyliczeniowy - wybierz ją z listy. Jeśli typ ciągły - wprowadź wartość ręcznie. Pamiętaj, że jeśli rodzaj atrybutu to 'liczbowy', to pozwolimy na wpisanie tylko wartości liczbowej, z maksymalną ilością miejsc po przecinku taką, jaką określa precyzja.

{% include callout.html content="Dany atrybut może być do produktu przypisany wielokrotnie, ale każdorazowo musi być wprowadzona jego inna wartość." type="info" %}

---

Wprowadzane produkty tworzą listę, która będzie widoczna po wybraniu "Podstawowe" i "Produkty". Do jej przeszukiwania służy Filtr. [Więcej o Filtrze.](/inteligentny-filtr)

{% include callout.html content="Produkty mają szerokie zastosowanie w całym systemie, oto kilka z możliwości: <br>
- Produkty biorą udział w definiowaniu [Technologii](/technologie) produkcji (w qcadoo jest to bardziej szczegółowy odpowiednik marszruty, BOMu).<br>
- Na ich podstawie powstaje [Zapotrzebowanie materiałowe](/zapotrzebowanie-materialowe), są one wykorzystywane w [Kartach pracy](/karty-pracy).<br>
- Produkty niosą ze sobą [Normy kosztowe](/normy-kosztowe), które wykorzystywane są w [Kalkulacji kosztów produkcji](/koszty-zlecenia), pozwalają na śledzenie [Genealogii](/genealogia), itd." type="info" %} 

## Przydatne funkcje w formularzu produktu

Poza samą definicją produktu w formularzu mamy możliwość, za pomocą przycisków, sprawdzenia:

- **Technologii** w których dany produkt jest [wykorzystywany](/masowa-zmiana-technologii) lub produkowany oraz do jakich grup technologii należy,
- **Zlecenia** dzięki, którym produkt został wyprodukowany, zarówno te planowane jaki i wszystkie,
- **Magazyn**  a dokładniej historie miejsc składowania danego produktu,
- **Rejestracje produkcji** dla tego produktu, pojedynczo lub zgrupowane