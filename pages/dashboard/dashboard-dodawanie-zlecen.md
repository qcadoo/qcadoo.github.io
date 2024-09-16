---
title: "Dodawanie zleceń z dashboardu"
permalink: dashboard-dodawanie-zlecen.html 
---

Dodawanie zlecenia produkcyjnego z poziomu dashboardu jest dedykowane dla użytkowników z nieskomplikowaną produkcją. Jeśli interesuje Cię zlecenie jako całość, bez wyróżniania poszczególnych czynności do wykonania i nie potrzebujesz mechanizmów wyliczających czasu trwania zlecenia, możesz w ten sposób tworzyć plany produkcyjne. 

Tworząc ten sposób pracy, myśleliśmy też o użytkownikach rozpoczynających przygodę z qcadoo. Chcesz zacząć szybko rejestrować produkcję i nie bardzo wiesz od czego zacząć? Docelowo planujesz rozpoznać dostępne w qcadoo funkcjonalności i pewnie z nich korzystać w pełni, ale na początek wystarczy, że zlecenie zostanie utworzone i pracownik będzie wiedział co zrobić i do czego zaraportować produkcję? Zacznij od dashboardu. Nie będziesz musiał błądzić po menu - w kilku krokach powiemy Ci w jaki sposób zaplanować produkcję.
<br/>
<br/>

Jakie są atuty tworzenia zlecenia z poziomu dashboardu?
1. **przejrzystość** - przechodzisz ekran po ekranie i wypełniasz wszystkie dane, które pozwalają na istnienie zlecenia.
2. **kompleksowość** - nie musisz najpierw tworzyć produktów. Później technologii. I dopiero później w innym miejscu - zlecenia produkcyjnego. Możesz wszystko na raz stworzyć przechodząc tych kilka kroków, o których poczytasz niżej.
3. **szybkość** - nie tracisz czasu na definiowanie danych w kilku miejscach w qcadoo. Możesz dodać zlecenie w kilkanaście sekund z poziomu dashboardu.

Zanim zaczniesz dodawać z dashboardu zlecenie produkcyjne razem z technologią, ustaw następujące parametry:
- [parametry dashboardu](/parametry-dashboard) - wskaż operację, która ma być podpięta do drzewa technologicznego oraz magazyny, które będą uczestniczyły w procesie (musimy wiedzieć skąd chcesz pobierać surowce do produkcji i gdzie chcesz składować wytworzone wyroby),
- [parametry technologii](/parametry-technologia) - zaznacz _Uzupełniaj magazyny dla produktów w przepływie podczas sprawdzania technologii_. Dzięki temu technologia będzie mogła być zaakceptowana z automatu.

Teraz możesz zacząć! Kliknij przycisk: {% include inline_image.html file="przyciskDodajZlecenie.png" alt="Przycisk Dodaj zlecenie" %}

{% include lightbox.html file="dashboardDodajZlecenie1.png" alt="Formularz dodawania zlecenia produkcyjnego" caption="Pierwszy krok dodawania zlecenia produkcyjnego z dashboardu - co chcesz produkować?" %}

Podaj:
- **produkt**, który chcesz wyprodukować. Nie znalazłeś go na liście? Kliknij przycisk {% include inline_image.html file="przyciskZdefiniujNowyProdukt.png" alt="Przycisk Dodaj produkt" %} i podaj jego numer, nazwę i jednostkę,
- **ilość**, którą należy wyprodukować.
<br/>
<br/>

Możesz ponadto zamieścić dodatkowe informacje uszczegóławiające zlecenie w polu Opis. Jeśli masz zdefiniowaną technologię, wskaż ją (co więcej - jeśli istnieje technologia domyślna, to się podpowie i nie musisz o tym pamiętać). A jeśli nie - przejdź dalej, klikając w przycisk {% include inline_image.html file="przyciskDalejDashboard.png" alt="Przycisk Dalej" %}.

{% include callout.html content="Jeśli raz dodasz zlecenie produkcyjne na dany produkt z dashboardu, to przy kolejnym zlecaniu technologia będzie już istniała, podpowie się na ekranie 1. i kolejne dane zostaną z niej uzupełnione. A zatem - będzie jeszcze szybciej!" type="warning" %}

{% include lightbox.html file="dashboardDodajZlecenie2.png" alt="Formularz dodawania zlecenia produkcyjnego" caption="Drugi krok dodawania zlecenia produkcyjnego z dashboardu - gdzie i kiedy chcesz produkować?" %}

Uzupełnij:
- **linię produkcyjną** - podpowie się z parametrów. Jeśli to zlecenie będziesz realizować w innym miejscu - zmień na właściwą. Jeśli nie znalazłeś na liście tej odpowiedniej, kliknij w przycisk {% include inline_image.html file="przyciskDodajLinieProdukcyjna.png" alt="Przycisk Dodaj linię produkcyjną" %}, podaj numer i nazwę linii, na której chcesz produkować,
- **datę rozpoczęcia zlecenia**,
- **datę zakończenia zlecenia**.
<br/>
<br/>

I przejdź dalej znowu klikając w przycisk {% include inline_image.html file="przyciskDalejDashboard.png" alt="Przycisk Dalej" %}.

{% include callout.html content="Jeśli chcesz zmodyfikować dane podane wcześciej, użyj przycisku Wstecz, by powrócić do poprzednich kroków." type="warning" %}

Kolejny krok to określenie z czego będziesz produkować. Zacznij od przycisku {% include inline_image.html file="przyciskDodajSurowiec.png" alt="Przycisk Dodaj surowiec" %}. Do tabeli zostanie dodany wiersz, w którym musisz wypełnić następujące dane:
- **surowiec** - na dwa sposoby: jeśli dodałeś go wcześniej do qcadoo, wybierz z listy używając przycisku {% include inline_image.html file="przyciskLupkaDashboard.png" alt="Przycisk Lupka" %}. Jeśli natomiast nie znalazłeś interesującego Cię produktu dodaj go używając przycisku {% include inline_image.html file="przyciskDodajDashboard.png" alt="Przycisk Plus" %} i nadając mu numer, nazwę i jednostkę,
- **ilość zużywana** - czyli podaj ile surowca musisz użyć, aby wyprodukować zleconą ilość wyrobu,
- **ilość na jednostkę** - podpowiemy tutaj ile jednostek surowca trzeba zużyć aby wytworzyć 1 jednostkę wyboru. Po co? Wraz ze zleceniem utworzymy technologię. Ale technologia będzie utworzona na 1 jednostkę wyrobu. Dzięki temu będziesz mógł zlecać ten produkt w dowolnych ilościach w późniejszym terminie.

W taki sam sposób podaj pozostałe produkty, które w procesie produkcyjnym będą zużywane. Jeśli się pomyliłeś - zaznacz wiersz z surowcem (kwadrat z lewej strony tabeli) i usuń go, wykorzystując przycisk {% include inline_image.html file="przyciskUsunSurowiec.png" alt="Przycisk Usuń surowiec" %}.

{% include callout.html content="Jeśli w pierwszym kroku wypełniłeś technologię, to tabela ta będzie wypełniona. Aby zmodyfikować jej zawartość usuń wiersz i dodaj kolejny." type="warning" %}

Po kliknięciu {% include inline_image.html file="przyciskDalejDashboard.png" alt="Przycisk Dalej" %} przejdziesz do ostatniego kroku: Podsumowania wprowadzonych do zlecenia danych. 

{% include lightbox.html file="dashboardDodajZlecenie4.png" alt="Formularz dodawania zlecenia produkcyjnego" caption="Czwarty krok dodawania zlecenia produkcyjnego z dashboardu - podsumowanie danych" %}

Sprawdź, czy wszystko jest tak jak należy (jeśli nie: wróć do odpowiednich ekranów i popraw dane). I potwierdź utworzenie zlecenia, klikając przycisk {% include inline_image.html file="przyciskZapiszIAkceptuj.png" alt="Przycisk Zapisz i akceptuj" %}. 

I gotowe. Utworzone zlecenie pojawi się w obszarze zleceń oczekujących na dashboardzie, skąd możesz przeciągnąć je do obszaru Realizowane i przejść do terminala, aby zarejestrować produkcję.

<span style="color:red"> Ważne jest też to, że przy okazji dodawania zlecenia wprowadzasz produkty i technologie, które przy kolejnym zlecaniu będą już istniały i będziesz mógł je wykorzystać, zatem tworzenie zlecenia będzie jeszcze szybsze.</span>

