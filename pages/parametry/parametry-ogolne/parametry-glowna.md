---
title: "Parametry ogólne"
permalink: parametry-glowna.html 
---

Parametry ogólne to te parametry, które nie znalazły przyporządkowania do pozostałych grup parametrów. Znajdziesz je w **Parametry > Parametry ogólne**. Każda zakładka i przycisk zostanie omówiona w osobnym rozdziale.

## Główna

W zakładce Główna ustaw parametry dotyczące całego systemu qcadoo.

{% include lightbox.html file="administracjaParametryGlowna.png" alt="Parametry - zakładka Główna" caption="Parametry - zakładka Główna" %}

Wskaż:
1. **firma** - z listy zdefiniowanych firm (podstawowe > [firmy](/firmy)) wskaż swoją. Dzięki temu będziemy potrafili umieścić np. na wydrukach odpowiednie dane
2. **logo** - wskazane tutaj logo będzie zaprezentowane na etykietach zlecenia, drukowanych z poziomu [dashboardu](/dashboard)
3. **kraj** - określ w jakim kraju ma miejsce działalność
4. **waluta** - podaj jaką walutą głównie się posługujesz 
5. **jednostka** - jednostka domyślna, najczęściej u Ciebie używana. Będziemy ją podpowiadać np. przy dodawaniu produktów

---

## Raport

W zakładce Raport znajdziesz konfigurację raportów tworzonych w qcadoo MES.

{% include lightbox.html file="administracjaParametryRaport.png" alt="Parametry raportów" caption="Parametry raportów" %}

1. **szerokości kolumn** - tabela dotyczy raportów PDF zamówień do dostawców i ofert. Dla każdej zaprezentowanej na wydruku kolumny możesz ustawić szerokość, która jest dla Ciebie najodpowiedniejsza. Szerokość podajemy w pikselach - ale najlepiej metodą prób i błędów ustawiać odpowiednie wartości

2. **dodatkowy tekst w stopce** - wypełniony tekst będzie się pojawiał na wydrukach PDF na środku stopki:

{% include lightbox.html file="administracjaParametryRaportStopka.png" alt="Dodatkowy tekst w stopce" caption="Dodatkowy tekst w stopce" %}

Nie przesadź z długością tekstu - jak widzisz nie ma za dużo miejsca na tekst dodatkowy. 

{:start="3"}
3. **Eksport do PDF tylko widocznych na ekranie kolumn** - zaznacz, jeśli PDF zawierający eksport danych z tabel, ma nie pokazywać kolumn ukrytych

4. **Eksport do CSV tylko widocznych na ekranie kolumn** - zaznacz, jeśli CSV zawierający eksport danych z tabel, ma nie pokazywać kolumn ukrytych

---

## Produkty 

W zakładce znajdują się parametry konfigurujące [produkty](/produkty).

{% include lightbox.html file="administracjaParametryProdukty.png" alt="Parametry raportów" caption="Parametry produktów" %}

1. **Wiele artykułów z tym samym kodem EAN** - zaznacz parametr jeśli chcesz pozwolić, aby istniało wiele produktów z tym samym kodem EAN.

2. **Kopiuj atrybuty z rodziny na produkty rozmiarowe** - zaznacz parametr a atrybuty, które przypiszesz do produktu rodziny zostaną przeniesione na konkretne produkty utworzone przez funkcję Dodaj rozmiary do produktu.

3. **Kopiuj koszt nominalny z rodziny na produkty rozmiarowe** - zaznacz parametr jeśli chcesz, aby podczas generowania produktów rozmiarowych, został skopiowany do nich koszt nominalny z produktu-rodziny.

4. **Uzupełnianie kosztów produktów** - grupa parametrów pozwala na skonfigurowanie automatycznie wywoływanej w nocy (o godzinie 3:00) funkcji aktualizacji kosztów produktów. Aby uruchomić funkcję zaznacz parametr: **Automatycznie wywołuj funkcję uzupełniania kosztów**. Jeśli pracujesz w trybie z integracją z ERP, wybierz co ma być źródłem informacji o kosztach - qcadoo MES czy system zewnętrzny. Przy opcji prowadzenia magazynów w qcadoo, możesz wskazać z jakich magazynów mają być pobierane dokumenty do ustalenia kosztów.

---

## Powiadomienia

Chcesz aby pracownicy otrzymywali maila o utworzeniu [dostawy do stanów minimalnych](/dostawy#generowanie-dostawy-do-stanów-minimalnych)? Jeśli tak - to musimy wiedzieć na jaki adres wiadomości wysyłać. 

Co musisz zrobić:
1. wprowadź [pracowników](/pracownicy)
2. pracownikowi zdefiniuj adres mailowy (pole Email)
3. wejdź w Parametry > Parametry ogólne > zakładka Powiadomienia i dodaj do listy pracownika

{% include lightbox.html file="administracjaParametryPowiadomienia.png" alt="Parametry powiadomień" caption="Parametry powiadomień" %}

{:start="4"}
4. aby adres mailowy został uwzględniony przy wysyłaniu powiadomienia do utworzonej dostawy zaznacz parametr **Utworzenie dostawy do stanów min.** w zakładce Dostawy

---

## Zdarzenia

[Zdarzenia](/zdarzenia) to funkcjonalność z działu utrzymania ruchu. Zdarzenia to sytuacje, które występują nagle i nie da się ich zaplanować. Jak np. awarie. 

W Parametry > Parametry ogólne > zakładka Zdarzenia możesz skonfigurować ich działanie.

{% include lightbox.html file="administracjaParametryZdarzenia.png" alt="Parametry zdarzeń" caption="Parametry zdarzeń" %}

1. **Dopuszczalne odchylenie czasu pracy** - wskaż o jaki procent czas zaraportowany danego pracownika może różnić się od czasu jaki upłynął między nadaniem statusu W trakcie a W Edycji. Jeśli będzie dłuższy o zadany procent, poinformujemy Cię o tym na etapie zamykania zdarzenia

2. **Akceptacja zdarzeń** - jeśli chcesz, aby przed zamknięciem zdarzeń i zdarzeń planowanych, konieczna była ich akceptacja (np. przez pracowników, którzy daną awarię zgłosili), to zaznacz parametr

3. **Wymagaj typu usterki przy tworzeniu zdarzeń** - jeśli zostawisz parametr niezaznaczony w momencie zgłaszania zdarzenia podanie typu usterki nie będzie konieczne. Trzeba będzie daną uzupełnić przy przejściu krok dalej, w momencie wystartowania lub zaplanowania zdarzenia.

---

## Jakość

W zakładce Jakość znajdziesz parametry dotyczące [kontroli jakości](/kontrola-jakosci).

{% include lightbox.html file="parametryParametryOgolneJakosc.png" alt="Parametry zdarzeń" caption="Parametry zdarzeń" %}

1. **Końcowa kontrola jakości bez zasobów** - zaznacz parametr jeśli chcesz przeprowadzać końcową kontrolę jakości bez wskazywania i blokowania zasobów magazynowych. Jeśli parametr nie będzie zaznaczony, kontrola jakości będzie przeprowadzana w trybie blokowania zasobów.

2. **Wymagaj oceny jakości** - zaznacz parametr jeśli chcesz, aby ocena jakości była wymagana przy każdej kontroli jakości.

---

## Karta modelu

W zakładce Karta modelu umieszczone są parametry generowania [karty modelu](/karta-modelu).

{% include lightbox.html file="parametryParametryOgolneKartaModelu.png" alt="Parametry zdarzeń" caption="Parametry karty modelu" %}

1. **Wykorzystane koszty materiału** - ustaw wg jakiej ceny zapisanej w produkcie chcesz wyliczyć koszt materiałów dla danego wyrobu

2. **Użyj kosztu nominalnego, gdy cena nie jest określona** - jeśli zaznaczysz parametr to w momencie, gdy cena podana w polu wyżej będzie zerem lub nieokreślona, pobierzemy do wyliczeń koszt nominalny produktu. Koszt nominalny nie jest aktualizowany danymi z dokumentów czy ofert, więc możesz w nim zostawić spodziewaną cenę produktu, np. ustaloną z dostawcą.

3. **Atrybut wyrobu** - atrybut i jego wartość pojawi się na wydruku karty modelu w obszarze wyrobu

4. **Atrybut materiału** - atrybut i jego wartość pojawi się na wydruku karty modelu w tabeli materiałów