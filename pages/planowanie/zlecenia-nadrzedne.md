---
title: "Zlecenia nadrzędne"
permalink: zlecenia-nadrzedne.html 
---

Qcadoo daje możliwość zaawansowanego pogrupowania zleceń produkcyjnych. Zlecenie nadrzędne możemy stworzyć na jeden bądź kilka konkretnych produktów. Są to zlecenia wysokiego poziomu, które muszą być zrealizowane przy pomocy wielu zleceń produkcyjnych. Zlecenia nadrzędne często reprezentują faktyczne zlecenia na wiele produktów otrzymane od klientów.
  

## Dodanie nowego zlecenia nadrzędnego
  
**PLANOWANIE > Zlecenia nadrzędne** {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj Nowy" %} **Dodaj nowy**

1. W zakładce "Główna" możesz zmienić "Numer" zlecenia, który nadawany jest automatycznie.

2. Opcjonalnie możesz również podać jego "Nazwę", "Opis", a także przyporządkować "Kontrahenta" i określić "Datę rozpoczęcia", "Datę zakończenia" oraz "Termin ostateczny".

    {% include callout.html content='Jeżeli określisz "Termin ostateczny" to wówczas termin w każdym zleceniu produkcyjnym wchodzącym w skład tego zlecenia nadrzędnego będzie musiał być taki sam.' type="info" %}

    {% include lightbox.html file="planowanie-%20zlecenia%20nadrz%C4%99dne%20produkt.png" alt="Formularz dodawania produktu do zlecenia nadrzędnego" caption="Formularz dodawania produktu do zlecenia nadrzędnego" class="float-right" %}

{:start="3"}
3. Po uzupełnieniu tych danych wybierz {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz**, aby utrwalić podane do tej pory dane.

4. Następnie przejdź do kolejnej zakładki. - "Produkty wyj.", w której określisz jakie produkty i w jakiej ilości będziesz produkować w tym zleceniu.

5. Dodaj jeden lub wiele produktów do zlecenia, klikając {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj Nowy" %} **Nowy**.

6. W formularzu dodawania produktu do zlecenia nadrzędnego podaj "Produkt", "Technologię" (podpowiadana jest technologia domyślna) oraz "Ilość nadrz." czyli lość, która ma zostać wyprodukowana w ramach zlecenia.

    {% include callout.html content='"Ilość zlec." to ilość zlecona czyli taka, na którą są już utworzone zlecenia produkcyjne na dany produkt, "Poz. do wyprod." to ilość, która pozostała do wyprodukowania, a "Ilość wykon." to ilość produktu, którą już wyprodukowano w ramach tego zlecenia.' type="info" %}

Utworzyłeś zlecenie nadrzędne. Teraz pozostaje jeszcze dodanie do niego zlecenia/zleceń produkcyjnych, przy pomocy których zrealizujesz zamówienie. Możesz dodać zlecenia, które już wcześniej założyłeś lub utworzyć całkiem nowe.
 
## Sposoby dodawania zleceń produkcyjnych do nadrzędnego

Zlecenie produkcyjne możesz dodać do nadrzędnego na kilka sposobów:

1. Tworząc nowe zlecenie produkcyjne z poziomu nadrzędnego

    W tym celu wejdź do zakładki "Produkty wyj.", zaznacz jeden produkt na liście produktów i kliknij {% include inline_image.html file="generateIcon24.png" alt="Przycisk Generuj" %} **Utwórz zlecenie produkcyjne**.

    {% include callout.html content='Dla zaznaczonego produktu powstanie zlecenie produkcyjne na ilość pozostałą do zlecenia czyli “Ilość nadrz.” - “Ilość zlec.”.' type="info" %}

     {% include callout.html content='Dla jednej pozycji zlecenia nadrzędnego może istnieć wiele zleceń produkcyjnych.”.' type="info" %}

2. Przez utworzenie wielu zleceń produkcyjnych z poziomu nadrzędnego

    Więcej o tej metodzie dowiesz się w kolejnym podrozdziale.

3. Tworząc grupę zleceń, w której później zostaną wygenerowane zlecenia produkcyjne

    Zaznacz wiele produktów i wybierz {% include inline_image.html file="generateIcon24.png" alt="Przycisk Generuj" %} **Generuj grupę zleceń**. Warunkiem skorzystania z tej opcji jest to, aby zaznaczone produkty należały do tego samego asorymentu i były produkowane na tej samej linii.

{% include lightbox.html file="planowanie-%20zlecenia%20nadrz%C4%99dne%20grupy.png" alt="Zlecenia produkcyjne wygenerowane z poziomu grupy zleceń" caption="Zlecenia produkcyjne wygenerowane z poziomu grupy zleceń" %}

{:start="4"}
4. Dodając istniejące zlecenie produkcyjne

    Przejdź do zakładki "Zlecenia" i dodaj zlecenia, klikając {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj Nowy" %} **Dodaj istniejący**.

5. Z poziomu zlecenia produkcyjnego

    **PLANOWANIE > Zlecenia produkcyjne** Wybierz interesujące Cię zlecenie i wejdź w jego szczegóły. Przejdź do zakładki "Zlec. nadrzędne" i w polu "Zlecenie nadrzędne" wybierz zlecenie nadrzędne, z którym chcesz je powiązać.

## Utworzenie wielu zleceń produkcyjnych z poziomu zlecenia nadrzędnego

Z poziomu zlecenia nadrzędnego można utworzyć wiele zleceń produkcyjnych za pomocą jednego kliknięcia. W tym celu zaznacz wiele produktów na liście produktów i wybierz {% include inline_image.html file="generateIcon24.png" alt="Przycisk Generuj" %} **Utwórz wiele zleceń produkcyjnych**.

Dla każdego zaznaczonego produktu powstanie zlecenie produkcyjne na ilość pozostałą do zlecenia. Mało tego, jeśli chcesz, mogą powstać jeszcze zlecenia na komponenty a także dla każdego utworzonego zlecenia może zostać wyliczony plan produkcji na zmiany. Jedyne co musisz zrobić to włączyć odpowiednie parametry w **ADMINISTRACJA >  Parametry** w zakładce "Zlec. na komponenty".

{% include lightbox.html file="planowanie-%20zlecenia%20nadrz%C4%99dne%20par.png" alt="Parametry dotyczące tworzenia wielu zleceń produkcyjnych z poziomu zlecenia nadrzędnego" caption="Parametry dotyczące tworzenia wielu zleceń produkcyjnych z poziomu zlecenia nadrzędnego" %}

Jeżeli chcesz, aby przy tworzeniu wielu zleceń generowały się zlecenia na komponenty, zaznacz parametr "Automatycznie generuj zlecenia na komponenty", a potem określ sposób w jaki ma się to dziać:

- przez funkcję generowania zleceń na komponenty z poziomu pokrycia - wówczas zaznacz parametr "Zlecenia na komponenty generowane przez pokrycie zapotrzebowania",

- przez funkcję generowania zleceń na komponenty z poziomu zlecenia produkcyjnego czyli bez sprawdzania aktualnych stanów magazynowych komponentów - wtedy nie zaznaczaj tego parametru.
 
## Statusy zleceń nadrzędnych

{% include lightbox.html file="planowanie-%20zlecenia%20nadrz%C4%99dne%20statusy.png" alt="Statusy zlecenia nadrzędnego" caption="Statusy zlecenia nadrzędnego" class="float-right" %}

Zlecenie nadrzędne może przyjmować następujące statusy:
- nowe - zlecenie nadrzędne otrzymuje ten status po dodaniu. Pozostaje w nim dopóki nie zostanie powiązane ze zleceniem produkcyjnym,

- w realizacji - nowemu zleceniu nadrzędnemu zostaje nadany ten status, gdy zostanie powiązane z choć jednym zleceniem produkcyjnym. Usunięcie powiązania z ostatnim zleceniem produkcyjnym w zleceniu o statusie W realizacji ustawia status na Nowe,

- zakończone - ten status może zostać nadany na dwa sposoby: ręcznie lub automatycznie. Ręcznie czyli przez użytkownika w każdej chwili (zarówno dla zlecenia w statusie Nowe jak i W realizacji) przez wybranie {% include inline_image.html file="acceptIcon24.png" alt="Przycisk Zakończ" %} **Zakończ**. Automatycznie, gdy w każdej pozycji zlecenia nadrzędnego "Ilość nadrz." <= "Ilość wykon." czyli kiedy zostały wyprodukowane wszystkie produkty ze zlecenia nadrzędnego,

- odrzucone - tylko zlecenie o statusie Nowe może dostać ten status. Jest on nadawany ręcznie przez kliknięcie {% include inline_image.html file="deleteIcon24.png" alt="Przycisk Odrzuć" %} **Odrzuć**.
