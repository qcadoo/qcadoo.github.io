---
title: "Technologie"
permalink: technologie-szczegoly.html 
toc: false
---
Do każdego produkowanego w Twojej firmie wyrobu kompletujemy osobną technologię.

## Dodanie nowej technologii
    
**TECHNOLOGIE  Technologie** {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nową technologię" %} **Dodaj nowy**

{% include lightbox.html file="technologie-technologia-główna.png" alt="Formularz technologii" caption="Formularz technologii" class="float-right" %}

 W zakładce "Główna"

1. W pierwszym kroku przy pomocy {% include inline_image.html file="lupka.png" alt="Przycisk lupy" %} wybieramy "Produkt", na który ma powstać technologia. Produkty pobierają się ze zdefiniowanej wcześniej listy [Produktów](/produkty) z "Danych podstawowych". 

2. Jeden produkt może mieć w systemie zdefiniowanych kilka technologii, natomiast może istnieć tylko jedna domyślna technologia na jeden produkt. Zatem jeśli wprowadzana przez Ciebie technologia będzie tą główną i najczęściej używaną, po jej zaakceptowaniu będzie można oznaczyć ją jako **domyślną**.

3. "Numer" i "Nazwa" technologii uzupełnią się automatycznie po wybraniu produktu. Możesz dowolnie zmieniać te dane, warunkiem jest wprowadzanie danych unikatowych. W systemie nie mogą funkcjonować więcej niż jedna technologia o danym numerze.

4. Dodatkowo można zamieścić "Opis" technologii, oraz zaznaczyć opcje:
* Szablon - określa, że tworzona technologia posłuży jako szablon w generatorze technologii
* Norma wydajnościowa technologii
* Czynności dodatkowe do wyrobu gotowego

5. {% include inline_image.html file="lupka.png" alt="Przycisk lupy" %} **Wybieramy** "Grupę", do której ma przynależeć dana technologia (opcjonalnie).

6. Po wprowadzeniu powyższych wybieramy przycisk   {% include inline_image.html file="saveIcon24.png" alt="Przycisk zapisu" %} **Zapisz,** by zachować. Teraz można przejść do drugiego kroku - zdefiniowania **drzewa technologii**.

## Budowa drzewa technologii ##

W qcadoo **Technologię** buduje się w **formie drzewa** operacji - układając je od ostatniej wykonywanej na produkcie (np. malowanie, lub pakowanie) do pierwszej - rozpoczynającej (np. piłowanie, cięcie). Aby przejść do budowy drzewa technologii, pozostajemy w widoku **TECHNOLOGIE Technologie,** przechodzimy następnie do kolejnej karty: **Drzewo**.

{% include lightbox.html file="technologie-technologia-drzewo.png" alt="Drzewo technologii" caption="Drzewo technologii" %}

### Dodawanie operacji ###

 {% include lightbox.html file="technologie-technologia-operacja-główna.png" alt="Operacja w technologii" caption="Operacja w technologii" class="float-right" %}

1. Dodajemy operację używając przycisku {% include inline_image.html file="newOperationIcon_16one.png" alt="Przycisk lupy" %}**Dodaj operację**.
  
2. {% include inline_image.html file="lupka.png" alt="Przycisk lupy" %} **Wybieramy** "Operację" ze zdefiniowanej wcześniej listy [Operacji](/operacje). Na podstawie wybranej operacji uzupełnione zostaną pola "Opis" i "Załącznik", oraz informacje w tabkach "Stacje robocze", "Normy kosztowe", "Normy czasowe". Uzupełnione w ten sposób informacje można dowolnie zmodyfikować - zmiany obejmą wtedy jedynie obecnie tworzoną technologię.

3. Wybieramy przycisk {% include inline_image.html file="saveIcon24.png" alt="Przycisk zapisu" %} **Zapisz,** by zachować. Po zachowaniu zmian możemy wrócić do technologii i dodać produkty do operacji.

### Edycja i usuwanie operacji ###

W celu edycji lub usunięcia operacji należy najpiere zaznaczyć ją w drzewie - aktywuje to przyciski do edycji drzewa.

1. Aby zmodyfikować dodaną do technologii operację, wybieramy przycisk {% include inline_image.html file="editIcon16.png" alt="Edytuj" %} "Edytuj" w drzewie technologii. 

2. Aby usunąć **operację** z drzewa oraz **wszystkie położone poniżej** operacje, wybieramy przycisk {% include inline_image.html file="deleteIcon24.png" alt="Usuń" %} "Usuń".

3. Aby usunąć **operację** z drzewa oraz **bez usuwania położonych poniżej** operacje, wybieramy przycisk "Usuń ze środka". Spowoduje to usunięcie tylko wybranej operacji oraz podpięcie leżących poniżej operacji do operacji nadrzędnej.

### Dodawanie produktów do operacji ###

Po zaznaczeniu operacji w drzewie uzupełnione zostają tabelki z produktami wejściowymi i wyjściowymi. Dodatkowo w tabeli **"Produkty wejściowe"** kolorami zaznaczone są te produkty, które posiadają własne technologie - pomarańczowym ze sprawdzonymi technologiami, a zielonym produkty posiadające zaakceptowane technologie.

 {% include lightbox.html file="technologie-technologia-produkty.png" alt="Produkty w technologii" caption="Produkty wejściowe i wyjściowe w technologii" %}

 {% include lightbox.html file="technologie-technologia-produkty-wyjściowy.png" alt="Nowy produkt wyjściowy" caption="Nowy produkt wyjściowy" class="float-right" %}

{% include lightbox.html file="technologie-technologia-produkty-wejściowy.png" alt="Nowy produkt wejściowy" caption="Nowy produkt wejściowy" class="float-right" %}

1. Aby dodać produkt do operacji, należy najpierw zaznaczyć wybraną operację w **Drzewie technologii**

2. W celu dodania produktu wyjściowego wybieramy przycisk {% include inline_image.html file="newIcon16.png" alt="Nowy" %} "Nowy" w tabelce **"Produkty wyjściowe"**. 

3. Przy pomocy {% include inline_image.html file="lupka.png" alt="Przycisk lupy" %} wybieramy "Produkt" dodawany do produktów wyjściowych. Podajemy następnie ilość, jaką produkuje operacja i wybieramy przycisk {% include inline_image.html file="saveIcon24.png" alt="Przycisk zapisu" %} **Zapisz,** by zachować. Możemy dodatkowo oznaczyć produkt

4. W ostatniej operacji w drzewie, produkującej ostateczny produkt technologii, zostanie dodany automatycznie produkt finalny całej technologii. Dodatkowo w takim produkcie można zaznaczyć opcję **"Szablon"**.

5. W celu dodania produktu wejściowego wybieramy przycisk {% include inline_image.html file="newIcon16.png" alt="Nowy" %} "Nowy" w tabelce **"Produkty wejściowe"**. 

6. Przy pomocy {% include inline_image.html file="lupka.png" alt="Przycisk lupy" %} wybieramy "Produkt" dodawany do produktów wejściowych. Podajemy następnie ilość, jaką produkuje operacja - możemy podać ilość w innej jednostce, niż podstawowa jednostka produktu. Warunkiem jest zdefiniowanie wcześniej w produkcie przelicznika na wybraną jednostkę. Wybieramy następnie przycisk {% include inline_image.html file="saveIcon24.png" alt="Przycisk zapisu" %} **Zapisz,** by zachować. 

## Zakończenie tworzenia technologii ##
Po skończeniu należy upewnić się, że wprowadzone dane są prawidłowe. W tym przypadku można skorzystać z opcji {% include inline_image.html file="startIcon24.png" alt="Sprawdzenie poprawności" %} **Sprawdź poprawność,** by upewnić się, czy drzewo technologii zostało skonstruowane poprawnie. Po sprawdzeniu można będzie powrócić do edycji lub zaakceptować technologię. Jeśli mamy pewność wprowadzonych danych możemy od razu nadać jej status {% include inline_image.html file="startIcon24.png" alt="Akceptacja" %} **Zaakceptowana**. Tylko zaakceptowane technologie mogą zostać użyte w zleceniu produkcyjnym.

Więcej o [Stanach technologii](/statusy-technologii)

{% include callout.html content='Wprowadzając produkty należy pamiętać, że produkt wyjściowy w operacji podrzędnej musi być użyty w kolejnej operacji jako jeden z produktów wejściowych. Ważne jest także, aby pamiętać, że z każdej operacji może powstać tylko jedna pozycja w polu "Produkt wyjściowy". Jeśli wpiszemy tam więcej produktów, pozostałe zostaną potraktowane jako odpad.' type="warning" %}

{% include callout.html content="Może się zdarzyć, że na liście produktów nie będzie wszystkich komponentów potrzebnych do uzupełnienia produktów wejściowych i wyjściowych. Można je dopisać otwierając qcadoo w osobnym oknie przeglądarki i wchodząc ponownie w zakładkę [Produkty](/produkty)." type="info" %}

{% include callout.html content="Kolejność operacji na drzewie technologii można modyfikować. Można także skopiować całe drzewo technologii z innej, wcześniej utworzonej. W tym celu należy skorzystać z funkcji dostępnych z menu wskazanego na powyższym obrazku (pkt. 1.). Po najechaniu kursorem na każdy przycisk, pojawi się dymek z objaśnieniem." type="info" %}

## Zakładka "Historia" ##

W tej zakładce mamy podgląd wszystkich zmian ustawień technologii wraz z dokładną datą i nazwą użytkownika, który wprowadził modyfikację. Zakładka rejestruje edycję parametrów oraz zmiany statusów i stanów technologii.

## Zakładka "Załączniki" ##

W tej zakładce możemy dodać załącznik do technologii, mogą to być przykładowo parametry stosowanych maszyn bądź instrukcje ich obsługi.

## Zakładka "Struktura" ##

 {% include lightbox.html file="technologie-technologia-struktura.png" alt="Struktura wyrobu" caption="Struktura wyrobu" %}
 W tej zakładce dla sprawdzonych i zaakceptowanych technologii pojawia się struktura wyrobu, uwzględniająca wszystkie operacje i produkty wchodzące w skład wszystkich technologii tworzących ostateczny produkt. Zielonym kolorem zaznaczone są produkty będące komponentami - czyli posiadające własne technologie. Ich struktury pojawiają się w drzewie, nawet jeśli obecna technologia ma dodany tylko sam produkt-komponent.

## Zakładka "Minimalna ilość" ##
    
W tej zakładce wpisujemy minimalną ilość jaką opłaca się nam produkować. Jest to istotne z punktu widzenia Zlecenia produkcyjnego, ponieważ jeśli uruchomimy zlecenie na mniejszą ilość niż opłacalna, program poinformuje nas o tym, aby ostrzec przed popełnieniem ewentualnego błędu.

## Zakładka "Genealogia dla zleceń" ##

W tym miejscu podejmujemy decyzję o tym, czy produkt tworzony w ramach tej technologii będzie objęty wymogiem przypisania mu numeru partii. Innymi słowy: jeśli będziemy chcieli dla produktów wytworzonych w tej technologii śledzić numery partii, to czy produkt końcowy będzie musiał mieć również określony numer partii. Więcej o [Genealogii](/genealogia).