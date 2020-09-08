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
2. **kraj** - określ w jakim kraju ma miejsce działalność
3. **waluta** - podaj jaką walutą głównie się posługujesz 
4. **jednostka** - jednostka domyślna, najczęściej u Ciebie używana. Będziemy ją podpowiadać np. przy dodawaniu produktów

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

---

## Jakość

W zakładce Jakość znajdziesz parametry dotyczące [kontroli jakości](/kontrola-jakosci).

{% include lightbox.html file="parametryParametryOgolneJakosc.png" alt="Parametry zdarzeń" caption="Parametry zdarzeń" %}

1. **Końcowa kontrola jakości bez zasobów** - zaznacz parametr jeśli chcesz przeprowadzać końcową kontrolę jakości bez wskazywania i blokowania zasobów magazynowych. Jeśli parametr nie będzie zaznaczony, kontrola jakości będzie przeprowadzana w trybie blokowania zasobów.
