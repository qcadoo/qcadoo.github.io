---
title: "Krok 5 - Technologie"
permalink: krok-4-technologie.html
---
Masz już zdefiniowane produkty, maszyny i operacje, więc czas na kolejny krok! Możesz teraz utworzyć technologię produkcji - model mówiący o tym, jak operacja po operacji, z surowców i półproduktów powstaje gotowy produkt.  
  
 Aby utworzyć technologię postępuj zgodnie z poniższymi wskazówkami:  

{% include lightbox.html file="technologie-technologia-główna.png" alt="Formularz technologii" caption="Formularz technologii"%}

1. Przy pomocy {% include inline_image.html file="lupka.png" alt="Przycisk lupy" %} wybierz produkt, dla którego chcesz stworzyć technologię.
2. Po dodaniu produktu pola "Numer" i "Nazwę" są uzupełniane automatycznie na podstawie nazwy wybranego produktu. Oczywiście możesz je zmienić tak, aby odpowiadały Twoim wymaganiom i były dla Ciebie jak najbardziej zrozumiałe.
3. Jeśli wprowadzana technologia będzie główną i wiodącą, po akceptacji będziesz mógł zaznaczyć opcję „Domyślna”. Więcej ostanach technologii znajdziesz tutaj **[tutaj](/statusy-technologii)**.
4. Zapisz wprowadzone informacje, wybierając {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz**.
5. Przejdź do zakładki **„Drzewo”**.

W qcadoo technologię buduje się w formie drzewa operacji - układając je od ostatniej (np. malowanie, lub pakowanie) do pierwszej (np. piłowanie, cięcie). Aby wprowadzić model produkcji, wykonaj następujące kroki:  

1. Dodaj operacje wchodzące w skład technologii. Dla każdej dodanej operacji możesz zmienić szereg parametrów, w tym normy czasowe i kosztowe. Zmiany te będą uwględnione tylko w tej technologii.  

{% include lightbox.html file="technologie-technologia-drzewo.png" alt="Drzewo technologii" caption="Drzewo technologii" %}

{% include callout.html content='Wprowadzona przez Ciebie jednostka produktu wyjściowego musi być taka sama jak jednostka wprowadzona wcześniej w normach czasowych.' type="warning" %}
{:start="2"}
2. Wybierając {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Nowy** wprowadź używane w operacji surowce (czyli produkty wejściowe) oraz produkty końcowe (czyli produkty wyjściowe). 

{% include callout.html content='Może się zdarzyć, że na liście produktów nie będzie wszystkich materiałów potrzebnych do uzupełnienia produktów wejściowych i wyjściowych. Możesz je dopisać otwierając qcadoo w osobnym oknie przeglądarki iwchodząc ponownie w zakładkę „Produkty” (patrz **[Krok 1](/krok-1-produkty-1)**).' type="info" %}
{:start="3"}
3. Kliknij przycisk {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz** aby zachować wprowadzone zmiany.

**PRZYKŁAD:** z deski o wymiarach 6400 x 800 x 40 (produkt wejściowy) po operacji „Piłowanie” otrzymujemy wierzch taboretu nieheblowany (produkt wyjściowy) w ilości 1 szt, następnie z 1 szt wierzchu taboretu nieheblowanego (produkt wejściowy) po operacji „heblowanie” otrzymujemy 1 szt produktu wierzch taboretu (produkt wyjściowy) itd.  

Najcięższe zadanie masz już za sobą. Teraz pozostało jeszcze zdefiniowanie zasięgu technologii oraz przepływu produktów w procesie produkcyjnym. Co to takiego?  
  
Zasięg to przypisanie operacji technologii do jednostek organizacyjnych wystepujących w firmie (patrz: **[Krok 3 - Struktura zakładu](/krok-2-maszyny)**). Celem ustalenia zasięgu jest określenie, które jednostki są odpowiedzialne za wykonanie danej operacji technologii. Wszystkie operacje danej technologii mogą być wykonywane przez jeden dział, a nawet jedną linię produkcyjną. Może również być tak, że technologia będzie składała się z operacji wykonywanych przez różne działy i wiele różnych linii produkcyjnych.  
  
Aby zdefiniować zasięg technologii:  

{% include lightbox.html file="Technologie-zasiegtech.png" alt="Zasięg technologii" caption="Zasięg technologii" %}

1. W zakładce **„Zasięg”** wybierz typ zasięgu technologii w polu "Zasięg".
2. Jeżeli w poprzednim kroku wybrałeś opcję "jeden dział", uzupełnił pola "Dział" i "Linia produkcyjna". Jeżeli wybrałeś "wiele działów", pola te będą nieaktywne.
3. Przypisz stacje robocze do operacji, wybierając operację i klikając {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Dodaj istniejący**.

{% include callout.html content='Zasięg dla operacji w technologii możesz również ustalić podczas edytowania konkretnych operacji w drzewie.' type="info" %}


{% include callout.html content='Jeżeli zasięg Twojej technologii obejmuje jeden dział, to teraz przyszedł czas na określenie przepływu produktów użytych i wyprodukowanych w tej technologii. W tym celu przejdź na zakładke **„Przepływy”.** Popatrz na zrzut znajdujący się poniżej. Możesz określić magazyny, w których gromadzone są produkty (surowce, półprodukty i produkt finalny), zaczynając od momentu pobrania produktów wejściowych dla pierwszej operacji technologii i kończąc na przeniesieniu gotowego produktu finalnego na magazyn. Pamiętaj, aby po określeniu przepływu, wybrać opcję **Uzupełnij magazyny w produktach** , co spowoduje powiązanie wszystkich produktów (wejściowych, półproduktów oraz finalnego) z odpowiednimi magazynami.  ' type="info" %}
  
{% include lightbox.html file="technologia-przeplywy.png" alt=" przeływy technologii" caption="Uzupełnieni magazynów w technologii" %}

Skończyłeś wprowadzać technologię. Teraz, aby użyć jej w zleceniu produkcyjnym, musisz ją jeszcze zaakceptować.  


Najpierw upewnij się, że dane zostały wprowadzone prawidłowo, korzystając z funkcji {% include inline_image.html file="startIcon24.png" alt="Przycisk Dodaj nowe" %} **Sprawdź poprawność**. Jeżeli w którymś miejscu popełniłeś błąd, qcadoo poinformuje Cię otym, wyświetlając odpowiedni komunikat. Jeżeli zaś wszystkie dane wprowadzone są poprawnie, nadaj gotowej technologii status „Zaakceptowana”, wybierając przycisk {% include inline_image.html file="startIcon24.png" alt="Przycisk Dodaj nowe" %} **Akceptuj**.

{% include callout.html content='Nadanie technologii statusu „Zaakceptowana” uniemożliwia wprowadzanie wniej zmian.' type="warning" %}
  
Technologia zaakceptowana? Teraz sprawdź ile kosztuje Cię produkcja tego towaru.

**Krok 6/11: [Kalkulacja kosztów](/krok-5-kalkulacja-kosztow)** 
