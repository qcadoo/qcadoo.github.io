---
title: "Zlecenia produkcyjne"
permalink: zlecenia-produkcyjne.html 
toc: false
---
Zlecenia produkcyjne realizowane są w oparciu o uprzednio utworzone [Technologie](/technologie-szczegoly). Oznacza to, że zlecenia produkcyjne można stworzyć jedynie dla tych produktów, które posiadają zaakceptowaną technologię. Więcej informacji znajduje się na stronie  -[Statusy technologii](/statusy-technologii)
  
## Dodanie nowego zlecenia  

<b>ZLECENIA PRODUKCYJNE  Zlecenia produkcyjne  </b>{% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe zlecenie" %} <b>Dodaj nowy</b>

{% include lightbox.html file="planowanie-%20zlecenia%20produkcyjne-%20g%C5%82%C3%B3wna-%20strza%C5%82ki.png" alt="Formularz zlecenia produkcyjnego" caption="Formularz zlecenia produkcyjnego" class="float-right" %}

1. W pierwszym kroku przy pomocy {% include inline_image.html file="lupka.png" alt="Przycisk lupy" %}wybieramy "Produkt", którego dotyczy Twoje zamówienie. Produkty pobierają się ze zdefiniowanej wcześniej listy [Produktów](/produkty)z "Danych podstawowych". Po wybraniu "Produktu" wybieramy "Technologię", którą chcesz zastosować. Jeżeli dla danego produktu zaznaczyłeś technologię jako domyślną, pole to uzupełni się automatycznie.  
  
2. Wybieramy linię produkcyjną, na której chcemy zrealizować zlecenie.  
  
3. W kolejnym kroku podajemy jaką ilość produktu planujemy wyprodukować ("Zaplanowana ilość produktu").  
  
4. Pola"Numer"i"Nazwa"wypełnią się automatycznie. Dane te możesz zmodyfikować wg. własnych preferencji.  
  
5. Nie musisz ręcznie przeliczać czasu potrzebnego na zrealizowaniezlecenia. 

    
Program daje możliwość obliczenia terminu zakończenia zlecenia. Aby to zrobić należy skorzystać z funkcji **{% include inline_image.html file="iconProducts24.png" alt="Przycisk Czasochłonność" %}Czasochłonność**, która jest dostępna po rozwinięciu bocznego paska{% include inline_image.html file="dropdownIcon32.png" alt="Przycisk do rozwinięcia Menu" %}. Opcja ta jest dostępna jedynie dla zlecenia, którezostało zaakceptowane.  

{% include lightbox.html file="czasoch%C5%82onno%C5%9B%C4%87-%20strza%C5%82ki.png" alt="Formularz czasochłnności" caption="Formularz czasochłonności" class="float-right" %}

{:start="6"} 
6. Zanim policzysz czasochłonność zlecenia kliknij przycisk {% include inline_image.html file="saveIcon24.png" alt="Przycisk Zapisz" %}  **Zapisz** , by móc przejść do tej karty.  

  
7. Do obliczenia czasochłonności zlecenia wprowadź **"Planowaną datę rozpoczęcia"** zlecenia,jeżeli wcześniej podałeś te daty program skopiuje je automatycznie, Następnie wybierz przycisk{% include inline_image.html file="generateIcon24.png" alt="Przycisk Generowania" %}  **Generuj**. Program, na podstawie zdefiniowanych wcześniej dla operacji norm czasowych, obliczy datę zakończenia zlecenia. Jeżeli wybierzemy {% include inline_image.html file="copyIcon24.png" alt="Przycisk Kopiowania" %} **Kopiuj obliczoną datę do planowanej daty zakończenia,** wynik obliczenia pojawi się w "Planowanej dacie zakończenia". 

{% include callout.html content="Możliwe jest zapisanie zlecenia produkcyjnego bez podania dat rozpoczęcia i zakończenia zlecenia, jednak bez wprowadzenia tych danych jego zaakceptowanie, czy rozpoczęcie jest niemożliwe (kliknij po więcej o:[Stanach i statusach zleceń](/stany-i-statusy-zlecen)." type="warning" %} 

## Co powinieneś wiedzieć zanim zaakceptujesz zlecenie produkcyjne?
  
Zleceniom produkcyjnym w qcadoo nadawane są [Stany i statusy](/stany-i-statusy-zlecen). Pozwala to na wierne odwzorowanie tego, co dzieje się faktycznie na hali produkcyjnej. Ich nadawanie niesie ze sobą liczne konsekwencje, jeżeli system:  

- zintegrowany jest z oprogramowaniem magazynowo-księgowym,
- ma za zadanie śledzić postępy produkcji
- generował będzie [Karty pracy](/karty-pracy)
- określał będzie [Zapotrzebowanie materiałowe](/zapotrzebowanie-materialowe)dla danego zlecenia

{% include callout.html content="Koniecznie przed zaakceptowaniem zlecenia zdefiniuj interesujące Cię parametry dla powyższych funkcjonalności ponieważ po zaakceptowaniu nie będzie możliwe wprowadzanie zmian dla tego zlecenia." type="info" %} 

{% include callout.html content="
 **Co zrobić gdy zlecenie zostało już zaakceptowane?** <br>
Należy skopiować zlecenie - wtedy pojawi się duplikat, tyle że w statusie szkic. Pamiętaj jednak, by usunąć (dezaktywować) poprzednią wersję, aby uniknąć ewentualnej pomyłki" type="info" %} 

## Akceptacja i start zlecenia produkcyjnego

{% include lightbox.html file="Zlecenia%20produkcyjne-%20widok%20g%C5%82%C3%B3wny.png" alt="Lista zleceń produkcyjnych" caption="Lista zleceń produkcyjnych" %}
  

Wprowadzone i zapisane zlecenie jest w stanie **"Oczekujące"**. Gdy upewnimy się, że nie będziemy wprowadzać już żadnych poprawek - zmieniamy jego stan na{% include inline_image.html file="startIcon24.png" alt="Przycisk Start" %} **Zaakceptowane.** Następnie, aby wystartować zlecenie, zmieniamy ponownie stan klikając przycisk{% include inline_image.html file="startIcon24.png" alt="Przycisk Start" %} **Rozpocznij**.

W głównym widoku **"Zleceń produkcyjnych"** mamy listę wszystkich wprowadzonych zleceń. Możliwe jest ich sortowanie po numerze zlecenia oraz nadanym statusie.

## Rozpoczęte zlecenie produkcyjne

Stany zleceń służą nie tylko do informowania o tym, które ze zleceń są aktualnie realizowane. To tylko jedno z zadań.

Rozpoczęte zlecenia produkcyjne umożliwiają przeprowadzenie na nich szereg zadań towarzyszących danemu zleceniu. Są nimi:


- [Rejestracja produkcji](/rejestracja)- gromadzenie meldunków zwrotnych o postępach w realizacji zlecenia
- Możliwe jest również nadpisanie [Cen materiałów użytych w danym zleceniu](/ceny-materialow-dla-zlecenia)
- Możliwość edycji [Stanu zapotrzebowania materiałowego dla danego zlecenia](/zmiana-stanu-zapotrzebowania)
