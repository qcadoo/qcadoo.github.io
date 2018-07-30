---
title: "Koszty zlecenia"
permalink: koszty-zlecenia.html
toc: false
---
## Kalkulacja kosztów produkcji służy do obliczenia kwot - kosztów produkcji.
        
Na te kwoty składają się:

- **Techniczny koszt wytworzenia** - koszty czasów pracy maszyn i pracowników, koszty surowców i półproduktów. Dane te są wyliczane na podstawie [Drzewa technologii](/technologie-szczegoly). Do obliczeń mogą być wykorzystywane dwa rodzaje kosztów zatrudnienia pracownika: godzinowy i akordowy, natomiast w przypadku kosztów materiałowych uwzględnić można cenę nominalną, ostatniego zakupu bądź średnią ważoną. Warunkiem tego jest jednak zintegrowanie qcadoo z systemem magazynowo-księgowym. Więcej o [Integracji](/integracja).

- **Narzuty** - marże kosztów operacji, kosztów materiałowych (przykładowo: koszty te mogą być doliczane za wykonanie tego zlecenia poza godzinami pracy zakładu) oraz inne koszty, czyli kwota, którą chcielibyśmy uwzględnić w tej kalkulacji (przykładowo: należność za dowóz zamówienia pod wskazany przez klienta adres).

#### Jak wykonać kalkulację kosztów zlecenia?

{% include lightbox.html file="kalkulacje-%20koszty%20zjecenie-%20g%C5%82%C3%B3wna-%20strza%C5%82ki.png" alt="Formularz kosztów kalkulacji" caption="Formularz kosztów kalkulacji"%}

Aby wykonać kalkulację kosztów zlecenia wybieramy: **Kalkulacje >> Koszty zlecenia >>** {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Dodaj nowy**

1. W pierwszym kroku w zakładce **"Główna"** , wybierz przy pomocy {% include inline_image.html file="lupka.png" alt="Przycisk lupy" %} "Technologię", "Zlecenie" bądź "Produkt" (warunkiem jest, by była stworzona dla niego technologia). Jeżeli od razu wybierzemy "Zlecenie" pozostałe pola uzupełnią się automatycznie.  
  
2. Wybierz "Linię produkcyjną", na której realizowana ma być dana technologia, zlecenie lub produkt.  
  
3. Podaj wybraną przez siebie"Ilość" produktów, dla których chcesz otrzymać kalkulację. 
  

4. Następnie przechodzimy do zakładki **„Dane wejściowe”**. Tutaj wybieramy, źródło kosztów (z bieżących definicji produktów lub z kosztów materiałowych zleceń) oraz decydujemy które koszty materiałów będą brane pod uwagę w kalkulacji (nominalne, średnia ważona czy cena ostatniego zakupu). Podobnie w przypadku kosztów operacji: (godzinowy, czy akordowy). Dodatkowo można zaznaczyć czy w danej kalkulacji będziemy uwzględniać czas przygotowawczo- zakończeniowy TPZ bądź czy chcemy uwzględnić dodatkowy czas.
                
5. Opcjonalnie w kalkulacji możemy uwzględnić **"Narzuty"** w postacimarży na materiały i na koszty operacji oraz inne, dodatkowe koszta.  
  
6. Po wprowadzeniu danych wybieramy {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz.**

{% include lightbox.html file="Kalkulacje-%20koszty%20zlecenia-%20dane%20wej%C5%9Bciowe-%20strza%C5%82ki.png" alt=" Zakładka - dane wejściowe" caption="Zakładka - dane wejściowe"%}

{:start="7"}
7. Następnie, w celu przeprowadzenia kalkulacji wybieramy {% include inline_image.html file="generateIcon24.png" alt="Generuj" %} **Generuj kalkulację.**   
  
8. Jej wynik pokaże się w ostatniej karcie - **„Wyniki kalkulacji”**. Można również pobrać raport kalkulacji w formie pliku w formacie {% include inline_image.html file="pdfIcon24.png" alt="Przycisk PDF" %} **PDF.** 
  
{% include callout.html content="Kalkulacje mogą być wykonywane z poziomu innych zakładek w systemie:[Technologii](/technologie-szczegoly) oraz [Zleceń produkcyjnych](/zlecenia-produkcyjne)." type="info" %}

