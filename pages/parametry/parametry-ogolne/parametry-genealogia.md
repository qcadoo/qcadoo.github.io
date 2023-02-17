---
title: "Parametry genealogii"
permalink: parametry-genealogia.html 
---

W **Parametry > Parametry ogólne > przycisk: Genealogia** znajdziesz parametry konfigurujące moduł [Genealogii](\genealogia)

## Zakładka Główna

{% include lightbox.html file="administracjaParametryGenealogiaGlowna.png" alt="Parametry genealogii - zakładka Główna" caption="Parametry zgenealogii - zakładka Główna" %}

1. **Unikalność numeru partii** - określ na jakim poziomie ma być badana unikalność podczas [definiowania partii](/jak-dodac-numery-partii). Do wyboru:
- unikalny globalnie - czyli w bazie dany numer partii może istnieć tylko raz
- unikalny dla każdego dostawcy - czyli dany numer partii może się powtórzyć jeśli pochodzi od innego dostawcy. U danego kontrahenta numer partii może wystąpić tylko raz
- unikalny dla każdego dostawcy i produktu - przy tej opcji numer partii nie może się powtarzać dla produktu dostarczanego przez danego dostawcę
- unikalny dla każdego produktu - czyli dany numer partii może powtórzyć się raz w jednym produkcie

---

## Zakładka Zlecenia i technologie

{% include lightbox.html file="administracjaParametryGenealogiaZlecenia.png" alt="Parametry genealogii - zakładka Zlecenia i technologie" caption="Parametry zgenealogii - zakładka lecenia i technologie" %}

1. **Akceptuj śledzenie partii przy zamykaniu zlecenia** - parametr dotyczy [śledzenia partii dla zleceń](/sledzenie-partii-dla-zlecen). Zaznacz parametr jeśli chcesz, aby wprowadzone śledzenie było akceptowane wraz z ustawianiem statusu zlecenia produkcyjnego na zakończone. Dzięki temu nie będziesz musiał o zmianie statusu pamiętać

2. **Tylko jedno śledzenie partii w zleceniu** - zaznacz jeśli chcesz, aby w zleceniu istniało tylko jedno śledzenie partii

3. **Generuj partię dla produkcji zleconego** - jeśli zaznaczysz parametr, to przy akceptacji zlecenia produkcyjnego na [produkt](/produkty) z ewidencją partii, z automatu założymy partię wg wskazanego wzorca i utworzymy [śledzenie partii w zleceniu](/sledzenie-partii-dla-zlecen)

4. **Wzorzec numeru** - jeśli chcesz, aby partia do produktu zleconego była z automatu utworzona, musimy wiedzieć wg jakiego wzorca numer ma być budowany. Wskaż tutaj zdefiniowany wcześniej [wzorzec numeru](/wzorce-numerow).