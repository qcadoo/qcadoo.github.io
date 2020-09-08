---
title: "Kontrola jakości"
permalink: kontrola-jakosci.html
---

Chciałbyś mieć pewność, że produkty przez Ciebie wytwarzane są najwyższej jakości? Potrzebujesz przekazać pracownikom instrukcję co dokładnie mają mierzyć, badać, próbkować, liczyć podczas wykonywania konkretnych czynności w procesie produkcyjnym? A może wolisz sam zweryfikować jakość wykorzystywanych do produkcji materiałów? Jeśli na choć jedno z tych pytań odpowiedziałeś "tak", to znaczy, że kontrola jakości jest dla Ciebie.

Każdą zaewidencjonowaną kontrolę jakości znajdziesz w **jakość > kontrola jakości**.

W qcadoo mamy trzy tryby kontroli jakości: wstępną, bieżącą i końcową. Kontrola wstępna realizowana jest na etapie odbioru [dostawy](/dostawy). Kontrola bieżąca sprawdza jakość wytwarzanych wyrobów w trakcie procesu produkcyjnego i dodawana jest wraz z [rejestracją produkcji](/rejestracja-produkcji). Kontrola jakości końcowa dodawana jest ręcznie - służy do tego, abyś mógł sprawdzić jakość dowolnych produktów znajdujących się na magazynie. I ta kontrola jakości zostanie opisana w tej dokumentacji.

---

**Końcowa kontrola jakości** zakłada, że już po wyprodukowaniu kontrolowana jest dana [partia](/jak-dodac-numery-partii) produktów. Na podstawie podanej partii zaciągane są [zasoby](/zasoby), które w momencie rozpoczęcia kontroli są blokowane. Po co blokowane? Aby przypadkiem nie zostały rozchodowane w trakcie ustalania, czy nadają się do sprzedaży, czy do dalszego przerobienia.

Jeśli nie trzymasz stanów w qcadoo (a tym samym lista Twoich zasobów jest pusta), to się nie martw. Nadal będziesz mógł kontrolować wyprodukowane przez siebie [partie](/jak-dodac-numery-partii) i trzymać efekty kontroli w systemie. Wystarczy, że zdefiniujesz partię w genealogii i dla niej strorzysz kontrolę jakości.

**Efektem końcowej kontroli jakości** są:
- wystawiona ocena jakości, która zostanie przekazana do zasobów,
- zapisane wartości dla zdefiniowanych elementów podlegających kontroli.

Wiesz już chyba wszystko na temat tego czego możesz się spodziewać. Gotowy na przeprowadzenie pierwszej kontroli końcowej? Sprawdźmy jeszcze, czy masz wszystko odpowiednio przygotowane:
1. produkt, który chcesz sprawdzić ma zdefiniowaną [kartę jakości](karty-jakosci)
2. masz produkty przyjęte na magazyn (czyli masz zasoby) i/lub masz zdefiniowaną partię w genealogii

Wejdź w **jakość > kontrola jakości** i kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowy" %} **Dodaj nowy**

{% include lightbox.html file="jakoscKontrolaJakosciNowaGlowna.png" alt="Formularz dodawania końcowej kontroli jakości" caption="Formularz dodawania końcowej kontroli jakości" %}

Uzupełnij:
- **produkt**, który chcesz kontrolować
- **kartę jakości**, wg której chcesz przeprowadzić kontrolę. Lista kart jakości jest ograniczona do tych, które są zaakceptowane i przypisane do produktu
- **partię**, która będzie podlegała kontroli - w zależności od ustawionych [parametrów](/parametry-glowna.html#jakość) możesz realizować dwa tryby:
 1. zakłada, że blokujesz zasoby - wówczas partia może być w kontoli podana, ale nie musi. Na jej podstawie zostanie zawężona lista zasobów. Ale możesz też zasoby wskazać ręcznie i one nie muszą nieść informacji o partii
 2. zakłada, że zasoby nie będą blokowane. A nawet - że zasoby nie istnieją. W tej sytuacji partia będzie niezbędna - musisz wskazać to, po czym będziemy identyfikować jakie konkretnie wyroby zostały sprawdzone

- **data**, w której przeprowadzasz kontrolę. Podpowiemy Ci datę dzisiejszą
- **pracownik**, który konroluje. Zakładamy, że to Ty, zatem podpowiemy pracownika przypisanego do Twojego użytkownika
- **opis**, w którym możesz zostawić ważne dla siebie informacje

i zapisz, używajac przycisku {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz**. 

W tym momencie kontrola jakości dostanie swój unikalny **numer**. Ponadto zostaną zaciągnięte **zasoby** z podanej partii. Jeśli kontrolujesz w trybie blokowania zasobów, a pole partia jest puste, albo nie ma zasobów z taką partią, będziesz musiał sam zasoby wskazać, zaciągając je do tabeli **Kontrolowane zasoby** (użyj w tym celu przycisku  {% include inline_image.html file="przyciskNowyMaly.png" alt="Przycisk Nowy" %} **Nowy**). Dodatkowo - zostaną uzupełnione dane w zakładce **Atrybuty kontroli**

{% include lightbox.html file="jakoscKontrolaJakosciNowyAtrybutyKontroli.png" alt="Lista atrybutów kontroli" caption="Lista atrybutów kontroli" %}

Widoczne są tu wszystkie **atrybuty zdefiniowane w karcie jakości**. To te elementy musisz sprawdzić, najlepiej w kolejności zaprezentowanej w tabeli. Potrzebujesz wydruku z listą rzeczy do skontrolowania? Proszę bardzo - wydruk kontroli jakości dostępny jest pod przyciskiem {% include inline_image.html file="przyciskKontrolaJakosci.png" alt="Przycisk Kontrola jakości" %} **Kontrola jakości**.

Jeśli chcesz do kontroli jakości możesz podpiąć załączniki - np. rysunki techniczne czy inną dokumentację mająca pomóc w przeprowadzeniu kontroli. W zakładce **Załączniki** możesz załączyć plik albo przez kliknięcie w przycisk **Wybierz pliki** i wskazanie go z dysku, albo poprzez przeciągnięcie i upuszczenie w czarny obszar opisany tekstem **Upuść pliki tutaj**. 

{% include lightbox.html file="jakoscKontrolaJakosciNowyZalaczniki.png" alt="Załączniki w kontroli jakości" caption="Załączniki w kontroli jakości" %}

Jeśli [karta jakości](/karty-jakosci), na podstawie której będziesz weryfikować jakość produktów, ma załączniki, to zostaną one z automatu zaciągnięte do kontroli jakości.
Podpięte pliki możesz podejrzeć klikając w nie, albo pobrać zaznaczając i klikając przycisk {% include inline_image.html file="przyciskPobierz.png" alt="Przycisk Pobierz" %} **Pobierz**.

Gotowe. Pozostaje Ci zmienić status na **Rozpoczęta** (przycisk  {% include inline_image.html file="przyciskRozpocznij.png" alt="Przycisk Rozpocznij" %} **Rozpocznij**) i, co pewnie najważniejsze w całym procesie, fizyczne przeprowadzenie kontroli. 

{% include callout.html content="Rozpoczęcie kontroli jakości zablokuje podane w tabeli zasoby. Co znaczy zablokuje? Ustawi flagę w zasobie (więc przeglądając listę, będziesz wiedział, które są aktualnie kontrolowane) i ograniczy listę możliwych do rozchodowania zasobów do tych, które tej flagi nie posiadają." type="warning" %}

**<span style="color:red"> *Pamiętaj, żeby po skończonej kontroli jakości wrócić do qcadoo!*</span>** Musisz zostawić efekty swojej pracy.

Do zrobienia trzy rzeczy:
1. uzupełnij **wartościami** listę atrybutów w zakładce Atrybuty kontroli,
2. podaj **[ocenę jakości](/slowniki)**,
3. **zakończ** kontrolę jakości (przycisk {% include inline_image.html file="przyciskZakoncz.png" alt="Przycisk Zakończ" %} **Zakończ**).

W efekcie:
- każdy z kontrolowanych zasobów otrzyma ustaloną przez Ciebie ocenę jakości,
- zasoby kontrolowane zostaną odblokowane.

{% include callout.html content="Jeśli kontrola będzie trwała długo, a Ty nie możesz pozwolić na to, by przez ten cały czas zasoby nie mogły być rozchodowane, użyj funkcji Odblokuj zasoby, zwalniając te, które zostały już przez Ciebie skontrolowane." type="warning" %}

**<span style="color:red"> *Ważna informacja na koniec!*</span>**
Jeśli efekt kontroli nie jest zadowalajacy, musisz sam przeprowadzić dalszą procedurę: przesuwania produktów, likwidacji, utylizacji, zlecenia napraw, czy inne działania, które zwykle w takiej sytuacji wykonujesz. Jeśli chcesz abyśmy Cię wsparli, skontaktuj się z nami - być może wspólnie napiszemy mechanizm reakcji na podaną ocenę jakości.










