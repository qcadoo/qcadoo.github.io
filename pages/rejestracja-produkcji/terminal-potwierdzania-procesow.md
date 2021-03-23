---
title: "Terminal potwierdzania procesów"
permalink: terminal-potwierdzania-procesow.html
---

Terminal potwierdzania procesów jest dla tych użytkowników, którzy:
- mają uszczegółowione operacje technologii listami procesów technologicznych
- oczekują od pracownika zaraportowania wykonania każdej z czynności

Podstawą do zaraportowania wykonania jest lista [procesów technologicznych zlecenia](procesy-technologiczne-zlecenia). Upewnij się zatem, że jest wygenerowana i zlecenia są rozpoczęte.

{% include lightbox.html file="rejestracjaTerminalPotwierdzaniaProcesowListaProcesowPrzed.png" alt="Lista procesów technologicznych do potwierdzenia" caption="Lista procesów technologicznych do potwierdzenia" %}

## Potwierdzanie procesów w terminalu

Wejdź w **Rejestracja > Terminal potwierdzania procesów**

{% include lightbox.html file="rejestracjaTerminalPotwierdzaniaProcesowPusty.png" alt="Terminal potwierdzania procesów" caption="Terminal potwierdzania procesów" %}

Zacznij od zalogowania się - z terminala może korzystać każdy wprowadzony do systemu [pracownik](/pracownicy). Do logowania służy numer pracownika.

Kolejny krok to wskazanie realizowanej paczki lub realizowanej operacji zlecenia. To, które z nich będzie widoczne w terminalu, definiujesz w [parametrach](/parametry-rejestracja-produkcji.html#terminal-potwierdzania-procesów). Możesz:
- albo zeskanować numer **paczki z etykiety** lub **operacji z karty pracy**
- albo wybrać odpowiednią paczkę czy operację z udostępnionej listy (odpowiednio przyciskami: {% include inline_image.html file="przyciskWybierzPaczke.png" alt="Przycisk Wybierz paczkę" %} lub {% include inline_image.html file="przyciskWybierzPaczke.png" alt="Przycisk Wybierz paczkę" %} )

{% include lightbox.html file="rejestracjaTerminalPotwierdzaniaProcesowCaly.png" alt="Terminal potwierdzania procesów z wybraną paczką" caption="Terminal potwierdzania procesów z wybraną paczką" %}

W obszarze **Procesy** zobaczysz wszystkie kroki, które powinny zostać wykonane na rzecz danej operacji, czy paczki. Zaznacz te, które wykonałeś i chcesz potwierdzić, przyciskiem {% include inline_image.html file="przyciskWybierzTerminal.png" alt="Przycisk Wybierz" %} **Wybierz** (te wybrane zostaną oznaczone przyciskiem {% include inline_image.html file="przyciskWybraneTerminal.png" alt="Przycisk Wybrane" %}). I zatwierdź całość przyciskiem {% include inline_image.html file="przyciskPotwierdzTerminal.png" alt="Przycisk Potwierdź" %} **Potwierdź**.

W efekcie procesy technologiczne zostaną uzupełnione o pracownika i datę:

{% include lightbox.html file="rejestracjaTerminalPotwierdzaniaProcesowListaProcesowPo.png" alt="Lista procesów technologicznych po potwierdzeniu" caption="Lista procesów technologicznych po potwierdzeniu" %}

## Dodatkowe możliwości terminala potwierdzania procesów 

### Informacje

Dla wybranej paczki czy operacji możesz podejrzeć komplet informacji o wykonywanym zleceniu. Rozwiń obszar: **Informacje**

{% include lightbox.html file="rejestracjaTerminalPotwierdzaniaProcesowInformacje.png" alt="Informacje w terminalu rejestracji potwierdzania procesów" caption="Informacje w terminalu rejestracji potwierdzania procesów" %}

aby dowiedzieć się o numerze zlecenia, produkcie zleconym, modelu produktu, jego rozmiarze, operacji do wykonania, czy ilości paczki i zlecenia.

### Podział procesu

Jeśli dany proces ma być wykonywany przez kilka osób, dokonaj jego podziału i potwierdź realizację tylko swojej części. W obszarze: **Procesy** odnajdź właściwą czynność i kliknij przycisk {% include inline_image.html file="przyciskPodzielTerminal.png" alt="Przycisk Podziel" %} **Podziel**

{% include lightbox.html file="rejestracjaTerminalPotwierdzaniaProcesowPodzialProcesu.png" alt="Podział procesu" caption="Podział procesu" %}

Wskaż ilość dla pierwszej części - druga zostanie przeliczona automatycznie. Podział daje możliwość utworzenia z jednej dwóch części. Jeśli chcesz podzielić na większą ilość - wykonaj funkcję wielokrotnie.

### Zrealizowane procesy

Domyślnie w obszarze procesów widoczne są te, dla których realizacja nie została jeszcze potwierdzona. Ale w ramach danej paczki czy operacji możesz zobaczyć pełną listę czynności, razem z tymi, które mają już swojego wykonawcę. W tym celu odznacz parametr **Pokaż tylko niezrealizowane**. 

{% include callout.html content="Uważasz, że ktoś omyłkowo przypisał się do Twojego procesu? Poprawić proces możesz z poziomu listy w menu: rejestracja" type="warning" %}

