---
title: "Krok 5 - Technologie"
permalink: krok-4-technologie.html
---
Masz już zdefiniowane produkty, maszyny ioperacje, więc czas na kolejny krok! Możesz teraz utworzyć technologię produkcji - model mówiący o tym, jak operacja po operacji, z surowców i półproduktów powstaje gotowy produkt.  
  
 Aby utworzyć technologię postępuj zgodnie z poniższymi wskazówkami:  

[![](/images/technologie-%20techn.png)](/images/technologie-%20techn.png)

1. Przy pomocy ![](/images/lupka.png)wybierz produkt, dla którego chcesz stworzyć technologię.
2. Po dodaniu produktu pola "Numer" i "Nazwę" są uzupełniane automatycznie na podstawie nazwy wybranego produktu. Oczywiście możesz je zmienić tak, aby odpowiadały Twoim wymaganiom i były dla Ciebie jak najbardziej zrozumiałe.
3. Jeśli wprowadzana technologia będzie główną iwiodącą, po akceptacji będziesz mógł zaznaczyć opcję „Domyślna”. Więcej ostanach technologii znajdziesz tutaj **[tutaj](/statusy-technologii)**.
4. Zapisz wprowadzone informacje, wybierając ![](/images/zapisz.png)Zapisz.
5. Przejdź do zakładki **„Drzewo”**.

  
 W qcadoo technologię buduje się wformie drzewa operacji - układając je od ostatniej (np. malowanie, lub pakowanie) do pierwszej (np. piłowanie, cięcie). Aby wprowadzić model produkcji, wykonaj następujące kroki:  
1. Dodaj operacje wchodzące w skład technologii. Dla każdej dodanej operacji możesz zmienić szereg parametrów, w tym normy czasowe i kosztowe. Zmiany te będą uwględnione tylko w tej technologii.  
[![](/images/Technologie-%20technologie-%20drzewo.png)](/images/Technologie-%20technologie-%20drzewo.png)

<u style="font-weight:bold">PAMIĘTAJ:</u> wprowadzona przez Ciebie jednostka produktu wyjściowego musi być taka sama jak jednostka wprowadzona wcześniej w normach czasowych
2. Wybierając ![](/images/dodaj%20nowy.png) **Nowy** wprowadź używane w operacji surowce (czyli produkty wejściowe) oraz produkty końcowe (czyli produkty wyjściowe). 

<u style="font-weight:bold">WSKAZÓWKA:</u>Może się zdarzyć, że na liście produktów nie będzie wszystkich materiałów potrzebnych do uzupełnienia produktów wejściowych iwyjściowych. Możesz je dopisać otwierając qcadoo w osobnym oknie przeglądarki iwchodząc ponownie w zakładkę „Produkty” (patrz **[Krok 1](/krok-1-produkty-1)**). 
3. Kliknij przycisk ![](/images/zapisz.png) **Zapisz,** aby zachować wprowadzone zmiany.

<u style="font-weight:bold"><span> </span>PRZYKŁAD:</u> z deski o wymiarach 6400 x 800 x 40 (produktwejściowy) po operacji „Piłowanie” otrzymujemy wierzch taboretu nieheblowany (produkt wyjściowy) wilości 1szt, następnie z1szt wierzchu taboretu nieheblowanego (produkt wejściowy) po operacji „heblowanie” otrzymujemy 1szt produktu wierzch taboretu (produkt wyjściowy) itd.  

  

Najcięższe zadanie masz już za sobą. Teraz pozostało jeszcze zdefiniowanie zasięgu technologii oraz przepływu produktów w procesie produkcyjnym. Co to takiego?  
  
 Zasięg to przypisanie operacji technologii do jednostek organizacyjnych wystepujących w firmie (patrz: **[Krok 3 - Struktura zakładu](/krok-2-maszyny)**). Celem ustalenia zasięgu jest określenie, które jednostki są odpowiedzialne za wykonanie danej operacji technologii. Wszystkie operacje danej technologii mogą być wykonywane przez jeden dział, a nawet jedną linię produkcyjną. Może również być tak, że technologia będzie składała się z operacji wykonywanych przez różne działy i wiele różnych linii produkcyjnych.  
  

Aby zdefiniować zasięg technologii:  

[![](/images/Technologie-zasiegtech.png)](/images/Technologie-zasiegtech.png)

1. W zakładce **„Zasięg”** wybierz typ zasięgu technologii w polu "Zasięg".
2. Jeżeli w poprzednim kroku wybrałeś opcję "jeden dział", uzupełnił pola "Dział" i "Linia produkcyjna". Jeżeli wybrałeś "wiele działów", pola te będą nieaktywne.
3. Przypisz stacje robocze do operacji, wybierając operację i klikając ![](/images/dodaj%20nowy.png) **Dodaj istniejący.** 

<u style="font-weight:bold">WSKAZÓWKA:</u> Zasięg dla operacji w technologii możesz również ustalić podczas edytowania konkretnych operacji w drzewie.
  

Jeżeli zasięg Twojej technologii obejmuje jeden dział, to teraz przyszedł czas na określenie przepływu produktów użytych i wyprodukowanych w tej technologii. W tym celu przejdź na zakładke **„Przepływy”.** Popatrz na zrzut znajdujący się poniżej. Możesz określić magazyny, w których gromadzone są produkty (surowce, półprodukty i produkt finalny), zaczynając od momentu pobrania produktów wejściowych dla pierwszej operacji technologii i kończąc na przeniesieniu gotowego produktu finalnego na magazyn. Pamiętaj, aby po określeniu przepływu, wybrać opcję **Uzupełnij magazyny w produktach** , co spowoduje powiązanie wszystkich produktów (wejściowych, półproduktów oraz finalnego) z odpowiednimi magazynami.  
  

[![](/images/technologia-przeplywy.png)](/images/technologia-przeplywy.png)
  
  

Skończyłeś wprowadzać technologię. Teraz, aby użyć jej w zleceniu produkcyjnym, musisz ją jeszcze zaakceptować.  

**<u>UWAGA:</u>** Tylko zaakceptowane technologie mogą zostać użyte w zleceniu produkcyjnym.

Najpierw upewnij się, że dane zostały wprowadzone prawidłowo, korzystając zfunkcji ![](/images/startIcon24.png) **Sprawdź poprawność**. Jeżeli wktórymś miejscu popełniłeś błąd, qcadoo poinformuje Cię otym, wyświetlając odpowiedni komunikat. Jeżeli zaś wszystkie dane wprowadzone są poprawnie, nadaj gotowej technologii status „Zaakceptowana”, wybierając przycisk ![](/images/startIcon24.png) **Akceptuj** .  

**<u>UWAGA:</u>** Nadanie technologii statusu „Zaakceptowana” uniemożliwia wprowadzanie wniej zmian.

  

Technologia zaakceptowana? Teraz sprawdź ile kosztuje Cię produkcja tego towaru.

**Krok 6/11: [Kalkulacja kosztów](/krok-5-kalkulacja-kosztow)** 
