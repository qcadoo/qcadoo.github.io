---
title: "Inwentaryzacja"
permalink: wms-inwentaryzacja.html 
---

Inwentaryzacja magazynu może być realizowana we wsparciu aplikacji mobilnej. Pamiętaj jednak, że zawsze prace należy rozpocząć w systemie qcadoo. Tu znajdziesz stosowną instrukcję: [inwentaryzacja](/inwentaryzacja). Jakie kroki trzeba wykonać:

1. dodaj inwentaryzację, podając jej zakres: 
- jaki magazyn,
- czy wszystkie miejsca składowania, czy wybrane
- czy wszystkie produkty, czy tylko produkty danej kategorii.

2. wygeneruj inwentaryzację - w efekcie powinna wypełnić się zakładka Pozycje

3. wyślij inwentaryzację do aplikacji mobilnej, korzystając z przycisku {% include inline_image.html file="przyciskWyslijDoWMS.png" alt="Przycisk Wyślij do WMS" %}.

{% include callout.html content="Zakładamy, że w czasie inwentaryzacji magazyn nie pracuje. Powstrzymaj się zatem od wszelkich ruchów magazynowych." type="warning" %}

Teraz cała praca w rękach magazynierów - trzeba ustalić, czy wskazane pozycje znajdują się na magazynie i w jakiej ilości. Oczywiście wszystko za pośrednictwem aplikacji.

{% include callout.html content="Rozliczenie inwentaryzacji możliwe będzie dopiero po ukończeniu spisu, czyli po przeprowadzeniu całej inwentaryzacji. Warto rozważyć podział spisu na strefy magazynowe i wygenerowania tylu inwentaryzacji ile różnych stref. Dzięki temu pracę dotyczącą wyjaśnienia różnic danej strefy, będzie można przeprowadzić zanim pozostałe strefy zostaną zliczone." type="warning" %}

Przejdź do aplikacji i wybierz w menu: **Inwentaryzacja**. Wskaż, którą inwentaryzację będziesz realizować, klikając w odpowiedni wiersz. Pamiętaj, że do danej części inwentaryzacji może być przypisany tylko jeden użytkownik. Co zrobić, gdy w spis ma być zaangażowanych wielu pracowników? Podziel inwentaryzację na odpowiednią ilość części (korzystając z funkcji: **Podziel**). Każdą z cześci będzie mógł realizować inny pracownik.

<br/>
<br/>

<span style="color:red">**Sam proces spisu działa w następujacy sposób:**</span>
1. zeskanuj kod miejsca składowania. Zachowaj go
2. zeskanuj kod nośnika. Zachowaj go
3. zeskanuj kod produktu. Upewnij się, że produkt ma tą samą partię, datę ważności i przelicznik, co pozycja zaewidencjonowana w qcadoo, podaj ilość spisaną i zatwierdź. 

{% include lightbox.html file="wmsInwentaryzacjaProces.png" alt="Proces inwentaryzacyjny" caption="Proces inwentaryzacyjny" %}

Zeskanuj tak wszystkie pozycje z danego nośnika. Po skończeniu, zeskanuj nowy kod nośnia, zachowaj go i przejdź do skanowania produktów na nim składowanych. 

Co zrobić, gdy spisywany przez Ciebie produkt jest inny od tego z listy pozycji? Zostaw w pozycji ilość spisaną niewypełnioną. I dodaj nową, właściwą pozycję - z odpowiednim produktem, partią, datą ważności i przelicznikiem. I dla niej podaj ilość spisaną (szczegóły opisane poniżej).

Po zeskanowaniu wszystkich produktów danego miejsca składowania, przejdź do kolejnej lokalizacji, zeskanuj jej kod, zachowaj i spisuj dane dla wszystkich produktów tej lokalizacji.

Po skończonym spisywaniu zakończ inwentaryzację klikając przycisk {% include inline_image.html file="przyciskWmsZatwierdz.png" alt="Przycisk Zakończ" %}. Proces w aplikacji WMS się zakończy, inwentaryzacja zniknie z listy i będzie można rozliczać ją w systemie qcadoo.

<br/>
<br/>

<span style="color:red">**Omówmy szczegółowo niektóre istotne kwestie z procesu inwentaryzacji:**</span>


{% include lightbox.html file="wmsInwentaryzacjaZachowaj.png" alt="Proces inwentaryzacyjny" caption="Zachowanie kryteriów wyszukiwania" class="float-right" %}

1. **Co daje zachowywanie danej w ekranie wyszukiwania?**

Jeśli będziesz skanować produkty z całego miejsca składowania, zeskanuj kod miejsca i przesuń w wierszu suwak na 'zachowaj'. Dzięki temu po wprowadzeniu ilości spisanej i powrocie do tego ekranu, dana będzie uzupełniona i nie trzeba będzie jej ponownie skanować. Jeśli natomiast dana nie będzie zachowana, to po wprowadzeniu ilości spisanej i przejściu do pierwszego ekranu inwentaryzacji, pole zostanie wyczyszczone i będzie gotowe do skanowania kolejnej wartości.

---

{% include lightbox.html file="wmsInwentaryzacjaPodzial.png" alt="Podział inwentaryzacji" caption="Podział inwentaryzacji" class="float-right" %}

{:start="2"}
2. **Jak podzielić inwentaryzację na części?** 

Dzięki podziałowi dana inwentaryzacja będzie mogła być jednocześnie realizowana przez kilku pracowników. Ale pracownicy będą mieli jasno wydzielone pozycje do sprawdzenia, co daje gwarancję, że nie będą spisywać wielokrotnie tego samego stanu.
Aby podzielić inwentaryzację wejdź w nią i kliknij przycisk {% include inline_image.html file="przyciskWmsPodziel.png" alt="Przycisk Podziel" %}. Wskaż na ile części mamy podzielić i zapisz. W efekcie dana inwentaryzacja zostanie rozbita na podaną ilość części. O tym ile pozycji będzie w każdej z nich decyduje parametr: **Trzymaj razem pozycje z tego samego miejsca składowania**. Jeśli zaznaczony, to dane miejsce składowania nie zostanie rozbite między częściami. Jeśli niezaznaczony - pozycje podzielone zostaną mniej więcej proporcjonalnie. 

---

{% include lightbox.html file="wmsInwentaryzacjaDodajNowy.png" alt="Dodanie nowej pozycji" caption="Podział inwentaryzacji" class="float-right" %}

{:start="3"}
3. **Jak dodać znalezioną pozycję spoza listy?**

Jeśli podczas inwentaryzacji znaleziona została pozycja, której nie ma na liście arkuszu spisowego (czyli nie znajdujesz jej na ekranie wyświetlonym po kliknięicu Wyszukaj), to dodaj ją jako nową pozycję, klikając przycisk {% include inline_image.html file="przyciskWmsDodajNowaPozycje.png" alt="Przycisk Dodaj nową pozycję" %}, wprowadź wszelkie opisujące ją informacje (jak produkt, miejsce składowania, nośnik, typ nośnika, data ważności, partia, przelicznik) oraz ilość spisaną. Dodana w ten sposób pozycja będzie widoczna na liście pozycji w arkuszu inwentaryzacyjnym.

---

{% include lightbox.html file="wmsInwentaryzacjaWycofaj.png" alt="Wycofanie inwentaryzacji z aplikacji WMS" caption="Wycofanie inwentaryzacji z aplikacji WMS" class="float-right" %}

{:start="4"}

4. **Jak zmodyfikować inwentaryzację wysłaną do aplikacji mobilnej?**

Przygotowałeś inwentaryzację i wysłałeś ją do aplikacji WMS? Pracownicy przyjęli do realizacji i okazało się, że nie to miało być spisywane? Co teraz? Inwentaryzacja w systemie qcadoo jest przecież nie do edycji. Jest na to sposób. W pierwszej kolejności wszyscy przypisani do inwentaryzacji użytkownicy muszą w aplikacji wywołać funkcję **Rezygnuj** (trzeba tak zrobić do każdej części danej inwentaryzacji w aplikacji). Spowoduje to usunięcie wszystkich pozycji spisanych. A status WMS zostanie ustawiony na 'oczekujący'. Teraz w systemie qcadoo należy w inwentaryzacji kliknąć przycisk {% include inline_image.html file="przyciskWycofajZWms.png" alt="Przycisk Wycofaj z WMS" %}. W efekcie zniknie z aplikacji, a w systemie wróci do edycji.