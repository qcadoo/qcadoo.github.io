---
title: "Wzorce numerów"
permalink: wzorce-numerow.html 
---

Wzorce numerów to zdefiniowane przez użytkownika szablony, na podstawie których z automatu tworzone są numery. Wzorzec możesz komponować z dostępnej listy członów - jak rok, miesiąc, liczba, czy dowolny tekst. 

Funkcjonalność oddajemy w ręce administratorom.


Aby zdefiniować wzorzec wejdź w **Administracja > Wzorce numerów**:

{% include lightbox.html file="administracjaWzorceNumerowLista.png" alt="Lista wzorców numerów" caption="Lista wzorców numerów" %}

i kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Dodaj nowy**

{% include lightbox.html file="administracjaWzorceNumerowNowy.png" alt="Formularz dodawania wzorców numerów" caption="Formularz dodawania wzorców numerów" %}

Rozpocznij od podania **nazwy** - musisz wiedzieć do czego ten wzorzec będziesz wykorzystywać. I zapisz używając {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz**. Uaktywniła się tabela z prawej strony okna - czas zatem na układanie członów we właściwy szablon. Kliknij przycisk {% include inline_image.html file="przyciskNowyMaly.png" alt="Przycisk Nowy" %} **Nowy**

{% include lightbox.html file="administracjaWzorceNumerowNowyCzlon.png" alt="Dodawanie nowego członu do wzorca" caption="Dodawanie nowego członu do wzorca" %}

i wybierz z listy pierwszy **człon**, który w numerze ma się pojawić. Do wyboru masz:
- DD - dzień
- MM - miesiac
- RR - rok dwuznakowy (czyli rok 2021 będzie widoczny jako 21)
- RRRR - rok czteroznakowy (czyli rok 2020 będzie widoczny jako 2020)
- 999 - numer trzyznakowy
- 9999 - numer czteroznakowy
- 99999 - numer pięcioznakowy
- XX - dowolny tekst (gdy wybierzesz ten człon, będziesz musiał uzupełnić wartość. Wykorzystaj tą opcję do wprowadzenia do numerów znaków typu: / - )

Dla członu numeru możesz określić **cykl sekwencji**: miesieczy lub roczny. Dzięki temu numer będzie się rozpoczynał od 1 od każdego nowego miesiąca lub roku.

Dodawaj do wzorca po kolei człony, tak, by uzyskać numer taki, który Cię interesuje. Możesz zmieniać kolejność członów w tabeli używając strzałek: {% include inline_image.html file="przyciskStrzalki.png" alt="Przycisk Strzałki" %} (uaktywnią się po zaznaczeniu wiersza w tabeli). Jeśli jesteś ciekawy jak aktualnie wygląda stworzony szablon, wywołaj funkcję {% include inline_image.html file="przyciskGenerujWzorzecZCzlonow.png" alt="Przycisk Generuj wzorzec z członów" %} **Generuj wzorzec z członów**, a uzupełnimy pole **Wzorzec** w lewej części okna.

{% include callout.html content="Dany człon we wzorcu może wystąpić tylko raz. Przy czym - jeśli wybierzesz numer trzyznakowy, to czteroznakowego i pięcioznakowego już dodać nie będziesz mógł. Wyjątek stanowi dowolny tekst - jego możesz użyć wielokrotnie." type="info" %}

Jeśli wzorzec jest gotowy przypnij go w parametrach do miejsca, które ma z niego korzystać. Użyty wzorzec jest wyłączony z edycji. 

Wzorce numerów można wykorzystywać do numerowania:
- partii --> zaznacz [parametr](/parametry-genealogia.html#zakładka-zlecenia-i-technologie) **Generuj partię dla produktu zleconego** i wskaż **Wzorzec** 
- grup zleceń --> wskaż wzorzec w polu **Numer na podstawie wzorca** w [parametrach grup zleceń](/parametry-planowania.html#grupy-zleceń).

