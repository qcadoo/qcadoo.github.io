---
title: "Karty jakości"
permalink: karty-jakosci.html 
---

Karty jakości opisują jakie elementy muszą zostać sprawdzone dla produktu, aby móc ocenić jego jakość. W praktyce - to zbiór [atrybutów](/atrybuty), ułożonych w odpowiedniej kolejności i przypisany do zestawu [produktów](/produkty). Karty jakości są podstawą do przeprowadzenia kontroli - zarówno bieżącej (wtedy trzeba ją jeszcze rozpisać w technologii), jak i końcowej.

Lista kart jakości dostępna jest w **Jakość > Karty jakości**:

{% include lightbox.html file="jakoscKartaJakosciLista.png" alt="Lista kart jakości" caption="Lista kart jakości" %}

Aby dodać kartę jakości wybierz {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowy" %}

{% include lightbox.html file="jakoscKartaJakosciNowaGlowna.png" alt="Formularz dodawania karty jakości" caption="Formularz dodawania karty jakości" %}

Zacznij od wypełnienia danych podstawowych w zakładce **Główna**. Podaj:
- **nazwę** - tak byś wiedział czego karta jakości się tyczy,
- i ewentualnie **opis**.
**Numer** nadamy za Ciebie. I zapisz używając przycisku {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz**. 

Kolejny krok to rzecz najważniejsza - przejdź do zakładki **Atrybuty** i skomponuj z dostępnej listy atrybutów zestaw badany w tej karcie jakości.

{% include lightbox.html file="jakoscKartaJakosciNowaAtrybuty.png" alt="Atrybuty karty jakości" caption="Atrybuty karty jakości" %}

Abyś mógł wskazać listę atrybutów, musisz najpierw te atrybuty zdefiniować. Przejdź do **Podstawowe > Atrybuty** i postępuj zgodnie z instrukcją spisaną [tutaj](/atrybuty). Każdemu z atrybutów zaznacz parametr **Atrybut kontroli jakości**.

W jaki sposób dodać atrybuty do karty jakości? Wejdź w szczegółach karty do zakładki **Atrybuty**, kliknij przycisk {% include inline_image.html file="przyciskNowyMaly.png" alt="Nowy" %} **Nowy** i zaznaczając odpowiednie rekordy, wybierz te, które w karcie jakości mają być sprawdzane. 
Poukładaj w tabeli atrybuty, tak by nadać im kolejność, wg jakiej mają być sprawdzane. W tym celu zaznacz wiersz w tabeli i użyj strzałek {% include inline_image.html file="przyciskStrzalki.png" alt="Strzałki" %}, aby przesunąć go w odpowiednie miejsce.


Ostatnim krokiem tworzenia karty jakości jest wskazanie, które produkty będą z niej korzystać. Przejdź do zakładki **Produkty**:

{% include lightbox.html file="jakoscKartaJakosciNowaProdukty.png" alt="Produkty karty jakości" caption="Produkty karty jakości" %}

i używając przycisku {% include inline_image.html file="przyciskDodajIstniejacy.png" alt="Dodaj istniejący" %} **Dodaj istniejący** pobierz produkty, które będą miały weryfikowaną jakość wg tej karty.

Dany produkt może mieć przyporządkowanych wiele kart - właściwa będzie mogła być wybierana przy rozpisywaniu technologii (aby móc przeprowadzać kontrole bieżącą) lub przy uruchamianiu kontroli końcowej.

Opcją dodatkową w karcie jakości jest możliwość przypisania do niej **załączników**:

{% include lightbox.html file="jakoscKartaJakosciNowaZalaczniki.png" alt="Załączniki karty jakości" caption="Załączniki karty jakości" %}

Załącz pliki poprzez wybranie pliku zapisanego na dysku bądź poprzez jego przesunięcie i upuszczenie na obszarze 'Upuść pliki tutaj'. Zapisane załączniki będą przekazywane do [kontroli jakości końcowej](/kontrola-jakosci) tworzonej na podstawie tej karty jakości.


Karta jakości jest już zdefiniowana. Jeśli chcesz ją wypuścić w świat, by czyniła dobro, lub chociaż, by pomogła przy weryfikowaniu jakości wytwarzanych produktów, zmień jej status na **Zaakceptowana**, klikając przycisk {% include inline_image.html file="przyciskZaakceptuj.png" alt="Zaakceptuj" %} **Zaakceptuj**.

Jeśli nie chcesz używać karty jakości odrzuć ją klikając przycisk {% include inline_image.html file="przyciskOdrzuc.png" alt="Odrzuć" %} **Odrzuć**.
