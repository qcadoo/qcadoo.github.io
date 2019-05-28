---
title: "Parametry genealogii"
permalink: parametry-genealogia.html 
---
W Administracja > Parametry > Genealogia znajdziesz parametry konfigurujące moduł [Genealogii](\genealogia)

## Zakładka Główna

{% include lightbox.html file="administracjaParametryGenealogiaGlowna.png" alt="Parametry genealogii - zakładka Główna" caption="Parametry zgenealogii - zakładka Główna" %}

1. **Unikalność numeru partii** - określ na jakim poziomie ma być badana unikalność podczas [definiowania partii](/jak-dodac-numery-partii). Do wyboru:
- unikalny globalnie - czyli w bazie dany numer partii może istnieć tylko raz
- unikalny dla każdego dostawcy - czyli dany numer partii może się powtórzyć jeśli pochodzi od innego dostawy. U danego kontrahentem numer partii może wystąpić tylko raz
- unikalny dla każdego dostawcy i produktu - przy tej opcji numer partii nie może się powtarzać dla produkty dostarczanego przed danego dostawcę

---

## Zakładka Zlecenia i technologie

{% include lightbox.html file="administracjaParametryGenealogiaZlecenia.png" alt="Parametry genealogii - zakładka Zlecenia i technologie" caption="Parametry zgenealogii - zakładka lecenia i technologie" %}

1. **Domyślnie w każdym zleceniu wszystkie partie produktów będą wprowadzone** - parametr dotyczy [śledzenia partii dla zleceń](/sledzenie-partii-dla-zlecen). Do wyboru masz następujące opcje:
- w dowolnym momencie - możesz modyfikować i dodawać kolejne partie produktów użyte w zleceniu przed startem zlecenia oraz w jego trakcie,
- przed zaakceptowaniem zlecenia - możliwe jest modyfikowanie i dodawanie kolejnych partii przed startem zlecenia i przed jego akceptacją. Po akceptacji zlecenia wprowadzanie zmian jest niemożliwe,
- przed rozpoczęciem zlecenia - określamy jakie dokładnie partie wejdą w skład gotowego produktu przed startem zlecenia. Po starcie zlecenia nie ma możliwości ich zmiany.

{:start="2"}
2. **Domyślnie numery partii powinny być wymagane dla produktów końcowych technologii** - zaznacz jeśli mamy przypilnować aby dla produktów zlecanych na produkcję partia musiała być określona

3. **Domyślnie numery partii powinny być wymagane dla produktów wejściowych operacji** - zaznacz jeśli chcesz aby pracownicy zawsze wprowadzali partie dla używanych w produkcji surowców