---
title: "Zlecanie produkcji na podstawie planu sprzedaży"
permalink: plany-sprzedazy-zlecenia.html 
---

*Załóżmy, że planujesz produkcję w oparciu o przyjęte plany sprzedaży. Ogłaszasz plan - np. w oparciu o historię sprzedaży i przez pewien czas przyjmujesz zamówienia od klientów. Konfrontujesz ilości planowane z zamówionymi. I w oparciu o te dane zlecasz produkcję. Jeśli chcesz wiedzieć jak wspiera qcadoo w tym zakresie - przeczytaj ten rozdział dokumentacji.*

Nasza firma produkuje ubrania - koszulki i sukienki. Dla każdej nowej kolekcji przyjmowany jest plan sprzedaży. W planie widoczne są ilości dla konkretnego modelu ubrania, ale bez rozbicia na rozmiary. O tym w jakich rozmiarach ubrania będą produkowane, decyzja zostanie podjęta już po wpłynięciu zamówień od klientów. 

Wprowadzamy plan sprzedaży (instrukcja jak to wykonać krok po kroku znajduje się tutaj: [Plan sprzedaży](/plany-sprzedazy)).

{% include lightbox.html file="procesPlanySprzedazyZleceniaPlan.png" alt="Szczegóły planu sprzedaży" caption="Szczegóły planu sprzedaży" %}

Wszystkie produkty planu są rodzinami produktów - nie są konkretnymi, produkowanymi wyrobami.

{% include callout.html content="W planie produkcji mogą znaleźć się zarówno rodziny produktów jak i konkretne produkty." type="warning" %}

Na bieżąco rejestrujemy wpływające od klientów [zamówienia sprzedaży](/zlecenia-nadrzedne) - klienci zamawiawiają produkty ze wskazaniem na rozmiar.

{% include callout.html content="W omawianym przykładzie dany model produktu w danym kolorze jest rodziną produktu. Na rodzinę produktu tworzona jest technologia. Do rodziny produktu przypisane są konkretne produkty, będące modelem w danym kolorze o danym rozmiarze. I te konkretne rozmiary produktów korzystają z technologii produktu-rodziny." type="warning" %}

{% include lightbox.html file="procesPlanySprzedazyZleceniaZamSprzedazy.png" alt="Zamówienia sprzedaży do planu" caption="Zamówienia sprzedaży do planu" %}

O tym jak mają się ilości planowane do zamówionych dowiadujemy się klikając w planie sprzedaży przycisk {% include inline_image.html file="przyciskPobierzZamowioneIlosci.png" alt="Przycisk Pobierz zamówione ilości" %} **Pobierz zamówione ilości**

{% include lightbox.html file="procesPlanySprzedazyZleceniaIlosciZamWPlanie.png" alt="Aktualizacja ilości zamówionych w planie sprzedaży" caption="Aktualizacja ilości zamówionych w planie sprzedaży" %}

{% include callout.html content="Jeśli Twoje qcadoo ma uruchomioną integrację z systemem zewnętrznym, to zamówienia sprzedaży mogą wpływać do qcadoo z ERP. W qcadoo wystarczy je powiązać z planem sprzedaży." type="warning" %}

Wiadomo zatem, czy założone w planie sprzedaży ilości, znajdą swoich nabywców. Teraz trzeba zdecydować - produkujemy to to przyjęliśmy w planie, czy to zostało zamówione przez klientów? 

Czas na zlecenie produkcji. Użyjemy grup zleceń, ale można z poziomu planu utworzyć normalne zlecenia produkcyjne - o czym przeczytasz tutaj: [Tworzenie zleceń produkcyjnych do planu sprzedaży](/plany-sprzedazy.html#tworzenie-zleceń-produkcyjnych-do-planu-sprzedaży).

Tworzymy grupy zleceń po kolei - zaznaczamy w planie te produkty, które mają znaleźć się w jednej grupie, klikamy przycisk {% include inline_image.html file="przyciskUtworzGrupeZlecen.png" alt="Przycisk Utwórz grupę zleceń" %} **Utwórz grupę zleceń**, podajemy ilości, które chcemy zlecić i potwierdzamy przyciskiem  {% include inline_image.html file="przyciskUtworzGrupeIZlecenia.png" alt="Przycisk Utwórz grupę i zlecenia" %} **Utwórz grupę i zlecenia**.

{% include callout.html content="Ilości w oknie generowania są domyślnie uzupełnione - albo na podstawie ilości planowanej (gdy w planie znajduje się konkretny produkt), albo na podstawie ilości zleconej (gdy w planie znajduje się rodzina produktów). Zweryfikuj je i popraw na takie, jakie chcesz produkować." type="warning" %}

Każda z utworzonych grup:

{% include lightbox.html file="procesPlanySprzedazyZleceniaGrupaGlowna.png" alt="Utworzona grupa zleceń" caption="Utworzona grupa zleceń" %}

ma podpięte zlecenia produkcyjne - po jednym do każdego z produktów:

{% include lightbox.html file="procesPlanySprzedazyZleceniaGrupaZlecenia.png" alt="Utworzona grupa zleceń" caption="Utworzona grupa zleceń" %}

Zostaje tylko akceptacja (przycisk: {% include inline_image.html file="przyciskZaakceptujZlecenia.png" alt="Przycisk Zaakceptuj zlecenia" %} **Zaakceptuj zlecenia**) i rozpoczenie (przycisk: {% include inline_image.html file="przyciskRozpocznijZlecenia.png" alt="Przycisk Rozpocznij zlecenia" %} **Rozpocznij zlecenia**). I zaczynamy produkcję!








