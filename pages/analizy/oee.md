---
title: "OEE"
permalink: oee.html
---

OEE Overall Equipment Effectiveness (całkowita efektywność wyposażenia) to wskaźnik opisujący jak efektywne są maszyny i urządzenia, na których pracujesz. Do jego wyznaczenia potrzebne są informacje o czasie. Z jednej strony jest to czas dostępny brutto, czyli informacja o tym ile maksymalnie maszyny mogły pracować. Z drugiej strony to czas efektywny, czyli dane z rzeczywistego czasu pracy. 

O rzeczywistym czasie pracy dowiadujemy się poprzez analizę [rekordów rejestracji](/rejestracja-produkcji). Masz do dyspozycji dwojakie ewidencjonowanie pracy:
1. poprzez zostawianie informacji o czasie pracy pracowników w zakładce Czas pracy rekordu rejestracji. Jeśli tak pracujesz ustaw w parametrach OEE --> **Czas pracy pobierany z = tabeli czasu pracy pracowników w zakładce Czas pracy**. Ta forma jest najwłaściwsza, gdy podczas raportowania w terminalu używasz opcji Start - Stop
2. poprzez określanie przedziału czasu pracy w zakładce Główna w rejestracji produkcji. W takim wypadku ustaw w parametrach OEE --> **Czas pracy pobierany z = z przedziału czasowego w zakładce Główna**.

<br/>
<br/>

Jeśli chcesz mieć wiarygodne dane musisz uczulić pracowników aby raportowali dokładnie ten czas, który przeznaczali na rzeczywistą pracę. Jeśli wydarzył się przestój, to niech będzie on wprowadzony do zlecenia (można to uczynić z poziomu terminala). Wyliczając czas efektywny, odejmiemy od czasu pracy podane przestoje.

<br/>
<br/>

OEE może być wyliczane dla dwóch obszarów:
- **linii produkcyjnych** - tak będzie, gdy planujesz zlecenia produkcyjne i nie dzielisz je na operacje. Zlecenie realizowane jest w całości na całej linii. A Ty jako linie masz zdefiniowane posiadane maszyny
- **stacji roboczych** - tak będzie, gdy działasz na zadaniach operacyjnych, czyli każde zlecenie dzielisz na operacje i je z osobna przypisujesz do stacji roboczych. Twoją maszyną jest właśnie stacja robocza

O tym dla jakich danych chcesz wyznaczać wskaźnik też możesz zadecydować w parametrach. Jednak to ustawienie traktuj jako domyślne - będziesz mógł zmienić jego wartość podczas wprowadzania danych do wyliczenia OEE.

Aby wyznaczyć OEE wejdź w: **analizy > OEE** i kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe zlecenie" %} **Dodaj nowy**:

{% include lightbox.html file="analizyOEENowyGlowna.png" alt="Formularz dodawania OEE" caption="Formularz dodawania OEE" %}

Wypełnij przedział czasowy (od daty - do daty) --> z tego zakresu pobierzemy rekordy rejestracji i ustalimy na podstawie [kalendarzy](/zmiany) czas dostępny. I {% include inline_image.html file="zapisz.png" alt="Przycisk Zapisz" %} **Zapisz**. Teraz, w zależności od ustawionej wartości w polu: _Wyznaczaj OEE dla_ wskaż w tabeli z prawej strony okna, albo linie produkcyjne, albo stacje robocze, dla których chcesz wyznaczyć wskaźnik. I wywołaj przeliczenia przyciskiem {% include inline_image.html file="generateIcon24.png" alt="Generuj" %} **Generuj**.

Wyniki zostaną zaprezentowane w zakładce **Dane**:

{% include lightbox.html file="analizyOEEDane.png" alt="Wyliczone OEE w zakładce Dane" caption="Wyliczone OEE w zakładce Dane" %}

Zobaczysz procentowy wskaźnik OEE dla wszystkich wskazanych linii / stacji. Wskaźnik będzie też wyliczony dla każdej linii / stacji - dane te będą zaprezentowane w tabeli. Jeśli chcesz zobaczyć na podstawie jakich rekordów rejestracji zostały przeprowadzone wyliczenia, zaznacz wiersz w tabeli i kliknij przycisk {% include inline_image.html file="przyciskPokazRekordyRejestracji.png" alt="Przycisk Pokaż rekordy rejestracji" %} **Pokaż rekordy rejestracji**. Spowoduje to przeniesienie do odpowiednio przefiltrowanej listy rekordów rejestracji.
