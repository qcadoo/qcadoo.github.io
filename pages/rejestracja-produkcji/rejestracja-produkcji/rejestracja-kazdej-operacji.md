---
title: "Rejestracja każdej operacji"
permalink: rejestracja-kazdej-operacji.html
---
Rejestracja produkcji - wariant rejestracji dla każdej operacji

## Jak rejestrować produkcję dla każdej operacji?

Dla tego sposobu rejestracji produkcji dedykowana jest zakładka dostępna po wybraniu:

**REJESTRACJA Rejestracja produkcji {% include inline_image.html file="newIcon24.png" %} Dodaj nowy**

{% include lightbox.html file="rejestracja-%20rejestracja%20produkcji.png" alt="Rejestracja produkcji" caption="Rejestracja produkcji" %}

Pojawi się formularz (widok powyżej), w którym:

1. Przy pomocy {% include inline_image.html file="lupka.png" %} wybieramy **"Zlecenie produkcyjne"**, dla którego chcemy zarejestrować produkcję (pole obowiązkowe).  
  
2. Następnie {% include inline_image.html file="lupka.png" %} wybieramy z listy **"Operację"**, której dotyczy ten meldunek zwrotny.  
  
3. Opcjonalnie możemy wybrać"Pracownika", "Zmianę", "Stację roboczą" bądź "Dział", które brały udział w wykonywaniu tego fragmentu zlecenia, dla którego chcemy zarejestrować produkcję.  
  
4. Następnie określany czy ten meldunek zwrotny jest ostatnim dla tego zlecenia. Jeśli tak, zaznaczamy pole **"Końcowy".**  
  
5. Na koniec klikamy {% include inline_image.html file="saveIcon24.png" %} **Zapisz**, by zatwierdzić i móc wykonać kolejne kroki.  

## Produkty wejścia i wyjścia
  
Po zapisaniu w kolejnej karcie **"Produkty we./wyj."** aktywuje się lista wszystkich produktów wejścia i wyjścia. Są to wszystkie produkty, które biorą udział w wybranej operacji.   
  
Klikając na numer bądź nazwę produktu pojawi się formularz, gdzie wprowadzamy ilości produktów wejściowych i wyjściowych. Jeśli przy definiowaniu zlecenia produkcyjnego i sposobu rejestracji meldunków nie wybraliśmy rejestracji produktów wejściowych i wyjściowych, tabele będą niewidoczne.  
  
## Czas pracy

W następnej karcie **"Czas pracy"/ "Akordowo"** (w zależności od tego jak rozliczamy naszą produkcję) wprowadzamy czas realizacji całego lub fragmentu danego zlecenia, ponieważ możemy wprowadzać kilka meldunków zwrotnych dla danego zlecenia. Jeśli w danym zleceniu produkcyjnym, w zakładce **"Rejestracja produkcji"** odznaczyliśmy pole **"Rejestrować czasy produkcji"** , to ten fragment formularza nie pojawi się dla tego konkretnego zlecenia. Tutaj też możliwa jest rejestracja pracy akordowej.   

{% include lightbox.html file="rejestracja-%20meldunek%20dla%20ka%C5%BCdej%20operacji-%20czas.png" alt="Czas pracy" caption="Czas pracy" %}

1. W pierwszym kroku możemy dodać pracownika/pracowników, którzy wykonywali daną operację.  Aby to zrobić wybieramy {% include inline_image.html file="newIcon16.png" %} **Nowy** i przy pomocy {% include inline_image.html file="lupka.png" %} wybieramy pracownika. Opcjonalnie możemy przypisać mu czas pracy.  
  
2. Następnie przypisujemy "Czas pracy pracowników", czyli łączną sumę roboczogodzin przepracowanych przez pracowników w ramach danej operacji. Możemy to zrobić na dwa sposoby. Wybrać opcję {% include inline_image.html file="calculateTimeIcon24.png" %} **Oblicz sumaryczny czas pracy pracowników** , wówczas program automatycznie podliczy czasy przypisane przez nas do pracowników (pkt 1.) lub w przypadku gdy nie dodawaliśmy pracowników wpisać ten czas ręcznie, jak w przypadku "Czasu pracy maszyn" maszyn (pkt 3.)  
  
3. W kolejnym kroku wpisujemy "Czas pracy maszyny", czyli łączną sumę roboczogodzin przepracowanych przez maszyny.  
  
4. Ponownie zapisujemy wprowadzone dane wybierając {% include inline_image.html file="saveIcon24.png" %} **Zapisz.**  
  
5. Jeżeli uznamy, że jest to ostateczny kształt meldunku zwrotnego wybieramy przycisk {% include inline_image.html file="startIcon24.png" %} **Akceptuj**, nadając mu tym samym status **Zaakceptowane**. Od tej chwili nie jest już możliwe wprowadzanie zmian w tym formularzu.  

## Co dalej ?

Wszystkie meldunki zwrotne stworzone w systemie będą widoczne w formie listy w głównym widoku zakładki **"Rejestracja produkcji"**.

Po zebraniu wszystkich meldunków zwrotnych i nadaniu im stanu {% include inline_image.html file="startIcon24.png" %} **Zaakceptowane** możemy wygenerować rozliczenie i raport produkcji. Meldunki zwrotne bez statusu zaakceptowane nie mogą zostać użyte w raportach i rozliczeniach. Stany w meldunkach zwrotnych służą do ostatecznego potwierdzenia wprowadzonych danych i nie jest możliwa ich późniejsza edycja, można jednak cały czas składać kolejne raporty dla danego zlecenia. System generuje raporty wyłącznie na podstawie danych, natomiast nie jest respektowana kolejność ich wprowadzania.

Więcej o tym, jak stworzyć raport przejdź do [Rozliczenia produkcji](/rozliczenie-produkcji).

