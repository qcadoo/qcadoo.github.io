---
title: "Parametry rejestracji produkcji"
permalink: parametry-rejestracja-produkcji.html 
---

Parametry wykorzystywane podczas [rejestracji produkcji](/rejestracja-produkcji) z poziomu listy meldunków jak i z poziomu [terminala](/terminal). Znajdziesz je w **Parametry > Parametry rejestracji**

## Rejestracja produkcji

{% include lightbox.html file="administracjaParametryRejestracjaProdukcji.png" alt="Parametry rejestracji produkcji" caption="Parametry rejestracji produkcji" %}

Wiele z tych parametrów można zmienić na etapie [technologii](/technologie-szczegoly) a nawet [zlecenia produkcyjnego](/zlecenia-produkcyjne). 

{% include lightbox.html file="technologieZakladkaRejestracja.png" alt="Parametry rejestracji produkcji w technologii" caption="Parametry rejestracji produkcji w technologii" %}

Oznacza to, że decyzję np. o sposobie rejestracji możesz podjąć inną dla różnych produkowanych wyrobów. Ale zawsze ustawienia z parametów będą traktowane jako domyślne i będą podpowiadane.

Co oznaczają poszczególne parametry:
1. **Sposób rejestracji meldunków** - do wyboru: podstawowy, dla każdej operacji, zbiorczy. Szczegółowy opis rodzajów znajdzies [tutaj](/krok-10-rejestracja-produkcji) i w podlinkowanych tam stronach. W skrócie wygląda to tak:
- podstawowy sposób - ustaw, gdy nie interesuje Cię dokładne zbieranie danych z produkcji ani dokumenty magazynowe. Jedyne na czym Ci zależy to określenie ile zostało wyprodukowanych zleconych produktów. Rejestracja podstawowa to uzupełnienie ilości wprost w zleceniu
- zbiorczy sposób - pracownicy raportują wykonanie do całego zlecenia. Oznacza to, że nie interesuje Cię jakie operacje kto wykonał. Interesuje Cię, że produkt finalny został wytworzony i zużyte zostały w procesie surowce
- dla każdej operacji - Twoja technologia jest wielooperacyjna, a Ty chcesz, żeby każda z tych operacji została zaraportowana. Chcesz wiedzieć kto i kiedy wykonał każdą z operacji. 

{:start="2"}
2. **Rejestrować produkty wejściowe** - jeśli parametr będzie zaznaczony, to przy rejestracji produkcji będziesz miał możliwość wskazania jakie produkty i w jakich ilościach zostały zużyte

3. **Rejestrować produkty wyjściowe** - jeśli parametr będzie zaznaczony, to podczas rejestracji produkcji będziesz mógł podać jakie produkty zostały wytworzone i w jakich ilościach

4. **Rejestrować czas produkcji** - jeśli zaznaczysz parametr, w meldunku z produkcji będzie aktywna zakładka Czas pracy, w której będziesz mógł gromadzić informacje kto i ile czasu poświęcił na realizację zlecenia, a także jak długo pracowały maszyny

5. **Rejestrować pracę akordową** - zaznaczenie parametru spowoduje uaktywnienie w rekordzie rejestracji zakładki Akord. Dzięki temu praca akordowa będzie mogła być zarejestrowana. Uwaga! akord można raportować tylko wykorzystując sposób rejestracji do każdej operacji

6. **Pozwól na tworzenie anomalii na akceptacji rekordu rejestracji** - anomalia to niezaplanowana sytuacja, którą pracownicy napotkali podczas produkcji. Taka, z którą sami nie potrafią sobie poradzić. Np. pracownik zużył 10 szt. surowca (tyle znalazł na magazynie, to przerobił), ale podczas rejestracji okazuje się, że ewidencyjny stan magazynowy jest niższy i rejestracja nie może zostać zaakceptowana. Jeśli parametr będzie zaznaczony, to anomalia utworzy się podczas akceptacji rekordu rejestracji, do każdego produktu wejściowego, dla którego stan magazynowy jest niższy od wskazanej ilości zużytej 

7. **Automatycznie zużywaj partię zaplanowaną w zleceniu** - jeśli zaznaczysz parametr, to po wprowadzeniu ilości zużytej produktu wejściowego (zarówno w terminalu jak i w RR) z zaplanowaną partią w szczegółowym zapotrzebowaniu, automatycznie partia ta podpięta zostanie jako zużyta

8. **Jedna zbiorcza rejestracja produkcji lub po jednej dla każdej operacji?** - jeśli zaznaczysz parametr do dla danego zlecenia (przy rejestracji zbiorczej) lub operacji zlecenia (przy rejestracji do każdej operacji) pracownicy będą mogli wprowadzić tylko jeden rekord rejestracji

9. **Wyprodukowanie ilości większej niż zaplanowana** - jeśli zostawisz parametr niezaznaczony, to pracownicy nie będą mogli zaraportować wykonania ilości większej niż wskazuje ilość w zleceniu produkcyjnym. Walidacja będzie się pojawiać na zapisie meldunku z produkcji.

10. **Zezwól na zamknięcie zlecenia jeśli końcowy meldunek zwrotny został wygenerowany?** - jeśli zaznaczysz parametr, to nie uda się zakończyć zlecenia, jeśli pracownicy nie wprowadzili jeszcze meldunku końcowego 

11. **Ostatni meldunek zamyka automatycznie zlecenie?** - zaznacz parametr jeśli chcesz aby zlecenia samodzielnie się zamykały w momencie akceptacji rekordu rejestracji oznaczonego jako końcowy

12. **Wyprodukowanie zleconej ilości zamyka zlecenie** - zaznacz parametr, a w momencie, gdy ilość wykonana zrówna się z ilością zleconą, zlecenie produkcyjne otrzyma status zakończone.

13. **Powiadamiaj o nie podaniu czasu pracy** - jeśli chcesz aby pracownicy raportowali czas pracy, możesz zdecydować również, czy mamy pilnować aby na pewno uzupełnili. Zaznacz parametr, a akceptacja rekordu rejestracji nie powiedzie się jeśli czas pracy będzie nieokreślony

14. **Pozwalaj na wielokrotną rejestrację czasu tego samego pracownika** - jeśli parametr nie będzie zaznaczony, to dany pracownik będzie mógł zadeklarować swój udział w zleceniu przez zarejestrowanie tylko jednego czasu pracy. Zatem jeśli podczas całej zmiany z rana poświęcił godzinę i póżniej pod koniec zmiany - dwie, to będzie musiał swoje trzy godziny wprowdzić jako zbiorczy zapis. Jeśli zaznaczysz parametr pracownik będzie mógł zarejestrować w danym meldunku dwa wpisy - z godziną i z dwiema godzinami

15. **Zużycie surowców na podstawie norm** - zaznaczenie parametru sprawi, że po podaniu ilości wyprodukowanej przeliczymy ilość zużytą surowców, zgodnie z przyjętymi w technologiami normami ilościowymi. Co więcej - takie ustawienie sprawi, że w terminalu od razu ustawiona będzie zakładka z produktami wyjściowymi, co przyspieszy rejestrację

16. **Braki zużywają surowce** - jeśli parametr **zużycie surowców na postawie norm** jest zaznaczony, to możesz zdecydować, czy wyprodukowane braki mają brać udział w wyznaczaniu zużycia materiałów. Jeśli parametr będzie ustawiony na TAK, to każdy wytworzony brak będzie domyślnie zużywał pełną, zdefiniowaną w technologii, listę surowców. 

17. **Przeliczaj sumę czasu pracowników na akceptacji meldunku** - zaznacz parametr, a na etapie akceptacji rekordu rejestracji wyliczmy sumę czasu pracy pracowników z tego meldunku. Dzięki temu nie będziesz musiał wywoływać ręcznie funkcji: Oblicz sumaryczny czas pracowników

18. **Wydanie materiałów**: do wyboru 4 opcje: 
- na akceptacji rekordu rejestracji - do każdej rejestracji produkcji, meldującej zużycie materiału, zostanie utworzony, na akceptacji rekordu rejestracji, dokument RW
- na zakończeniu zlecenia - do zlecenia zostanie utworzony jeden zbiorczy dokument RW, w momencie ustawienia statusu na zakończony, zbierający wszystkie materiały zameldowane jako zużyte w rekordach rejestracji
- ręcznie do zlecenia/grupy - dokument RW nie utworzy się automatycznie. Trzeba go utworzyć ręcznie, zapewne przed uruchomieniem produkcji, na podstawie danych ze szczegółowego zapotrzebowania (gdy wydanie do zlecenia produkcyjnego) lub zapotrzebowania materiałowego grupy zleceń (gdy wydanie do grupy zleceń). W rekordzie rejestracji tabela produktów wejściowych będzie nieaktywna i będzie prezentować ilości wydane ręcznie
- nie twórz dokumentów - rejestracja produkcji działa standardowo: pracownicy raportują co zużyli i co wyprodukowali, ale ani na rejestracji produkcji ani na zakończeniu zlecenia, dokument RW się nie utworzy. Funkcja ręcznego wydania do szczegółowego zapotrzebowania lub z zapotrzebowania materiałowego grupy zleceń nie będzie aktywna.

{:start="19"}
19. **Przyjęcie wyrobów** - do wyboru 4 opcje:
- na akceptacji rekordu rejestracji - do każdej rejestracji produkcji, meldującej o wytworzeniu produktu wyjściowego, zostanie utworzony, na akceptacji rekordu, dokument PW. W tej opcji cena produktu
- na zakończeniu zlecenia - dokument PW tworzony jest w momencie zakończenia zlecenia, na podstawie zaraportowanych ilości wytworzonych ze wszystkich rekordów rejestracji danego zlecenia. W tej opcji cena na PW może być ustalona albo na podstawie kosztu nominalnego, albo na podstawie TKW (w zależności od parametru *Cena PW na podst.*)
- ręcznie do grupy zleceń - zaraportowane ilości wytworzone zapisywane są w grupie zleceń i użytkownik ręcznie wskazuje, które chce przyjąć na magazyn. Tworzy się wówczas dokument PW w cenie na podstawie kosztu nominalnego
- nie twórz dokumentów - produkcja raportowana jest standardowo, ale ani w monencie akceptacji rekordu rejestracji ani na zakończeniu zlecenia nie jest tworzony dokument PW.

{:start="20"}
20. **Cena PW na podst.** - to parametr mówiący o tym w jaki sposób mamy ustalać cenę na dokumenty PW przyjmujące na magazyn wytworzone wyroby. Do wyboru dwie opcje:
- koszt nominalny produktu - inaczej: cena ewidencyjna. Wyroby przyjmowane są na magazyn w cenie przyjętej jako stała w danym okresie. Ewentualne odchylenia rozksięgowywane są już w systemie księgowym. Koszt nominalny wprowdzany jest w [produkcie w zakładce Koszty](/produkty.html#7-zakładka-koszty). Dokument z taką ceną może być tworzony w każdym trybie tworzenia dokumentów (parametr *Przyjęcie wyrobów*)
- rzeczywisty TKW - wyroby przyjmowane są na magazyn w rzeczywistych kosztach wytworzenia - czyli koszt zużytych materiałów ustalany jest na podstawie cen zasobów rozchodowanych pod zlecenie powiększony o koszt robocizny na podstawie zarejestrowanego czasu. Opcja ta jest dostępna tylko wtedy, gdy *Przyjęcie wyrobów* = na zakończeniu zlecenia

{% include callout.html content="Na magazyn, za pomocą dokumentu PW, przyjmowane są też odpady i finalne produkty dodatkowe. Niezależnie od ustawień parametru *Cena PW na podst.*, produkty te przyjmowane będą w cenie ustalonej na podstawie [kosztu nominalnego](/produkty.html#7-zakładka-koszty)." type="warning" %}

{% include callout.html content="Jeśli w zleceniu zaplanowana jest produkcja produktu finalny dodatkowego, to cena produktu finalnego będzie ustawiona na podstawie [kosztu nominalnego](/produkty.html#7-zakładka-koszty), niezależnie od wskazania w parametrze *Cena PW na podst.*." type="warning" %}

Jeśli do rejestracji produkcji będziesz używać terminala - zernij także w zakładkę [Terminal](/parametry-rejestracja-produkcji.html#terminal).

---

## Terminal

Parametry terminala konfigurują [terminal rejestracji produkcji](/terminal). Wejdż w zakładkę **terminal** i ustaw, jak ma działać i wyglądać.


{% include lightbox.html file="administracjaParametryTerminal.png" alt="Parametry terminala" caption="Parametry terminala" %}

1. **Akceptuj rejestrację produkcji z terminala** - jeśli zaznaczysz parametr, to potwierdzenie rejestracji z produkcji, utworzy meldunek zbiorczy i z automatu zostanie wywołane jego akceptowanie (a co za tym idzie skutki magazynowe). Jeśli parametr nie będzie zaznaczony - meldunek się utworzy, ale w szkicu. I ktoś będzie musiał akceptację wywołać ręcznie. Pamiętaj, że póki rekord rejestracji jest szkicowy, to można go edytować. 

2. **Uwzględniaj wyjątki przy podpowiadaniu aktualnej zmiany** - zaznacz parametr jeśli w trakcie wyjątku typu wolne w terminalu ma nie być podpowiadana aktualna zmiana. Jeśli parametr będzie niezaznaczony, to zmiana w terminalu podpowie się nawet, gdy wg kalendarza powinniśmy mieć przerwę w pracy (bo trwa wyjątek typu wolne).

3. **Współdzielenie rekordu rejestracji** - zaznacz jeśli chcesz, aby w rekordzie rejestracji, zmiany mogło dokonywać wiele pracowników. Po zaznaczeniu parametru, przy namierzaniu rekordu rejestracji w terminalu nie będzie brany pod uwagę pracownik, dzięki czemu inny pracownik będzie mógł dokonać korekty lub doraportować potrzebne informacje. (Parametr zależny od stanu parametru *Jedna zbiorcza rejestracja produkcji lub po jednej dla każdej operacji?*)

4. **Skanowanie** - wskaż, czy chcesz w terminalu namierzać zlecenie poprzez skanowanie numeru operacji z karty pracy czy numeru paczki z etykiety

5. **Stacja robocza** - wybierz jedną z metod wprowadzania stacji roboczej w terminalu - albo poprzez wybranie z listy albo poprzez zeskanowanie (lub ręczne wpisanie) numeru stacji


6. **Wymagaj stacji roboczej** - jeśli zaznaczysz parametr to zawasze będziemy pilnować, aby stacja robocza była wypełniona

7. **Uwzględniaj stację roboczą przy pobieraniu rekordu rejestracji**

8. **Wymagaj przyczyny braków** - jeśli zaznaczysz parametr to zawsze w terminalu po wpisaniu dla produktu wyjściowego ilości braku > 0 będzie wymagane podanie przyczyny takiego stanu

9. **Twórz awarię do przestoju** - jeśli zaznaczysz parametr, każdy przestój o typie awaria będzie tworzył odpowiednie zdarzenie

10. **Zezwól na edycję wyliczonej ilości zużytej w terminalu** - parametr aktywny, gdy w [parametrach rejestracji produkcji](/parametry-rejestracja-produkcji) zaznaczysz Zużycie surowców na podstawie norm. Włącz parametr, gdy chcesz pozwolić pracownikowi na modyfikację ilości zużytej wyliczonej na podstawie norm z technologii. Dzięki temu jeśli pracownik zużył np. więcej, to będzie mógł od razu ilość zaktualizować. 

11. **Uwzględnij produkcję niezaakceptowaną** - jeśli zaznaczysz parametr, to ilość zarezerwowana w oknie wyboru zadań operacyjnych w terminalu będzie ustalana na podstawie zaakceptowanych i szkicowych meldunków. 

12. **Blokuj możliwość zmiany partii produktu wyjściowego** - jeśli zaznaczysz parametr, zmiana partii produktu wyjściowego w terminalu będzie niemożliwa

13. **Nie uwzględniaj dat przy wyborze zleceń** - jeśli zaznaczysz parametr, wyświetlimy wszystkie rozpoczęte zlecenia. W przypadku odznaczenia parametru, wyświetlimy tylko te zlecenia, które trwają podczas aktualnej zmiany.

14. **Nie pokazuj sekcji filtrów w oknie wyboru zleceń** - jeśli zaznaczysz parametr, w oknie wyboru zleceń nie będzie można filtrować pozycji

15. **Wybór zadań według** - pracownicy w terminalu wybierają zadania operacyjne. Każde z tych zadań ma określone daty realizacji. Jednak zdarza się często, że czynności wykonywane są trochę później niż zaplanowano, wtedy, gdy zadanie w terminalu nie jest już widoczne. A nie masz możliwości by ciągle przeplanowywać daty operacji. Rozwiązaniem może być ten parametr. Do wyboru masz trzy możliwości uwzględniania dat:
- **daty zlecenia** - zadania w terminalu będą prezentowane tak długo, jak będzie trwało całe zlecenie
- **daty zadania** - zadania w terminalu będą pobierane tylko w czasie trwania zadania
- **daty rozpoczęcia zadania** - zadania w terminalu będą widoczne jeśli są w trakcie trwania lub ich data rozpoczęcia oraz data zakończenia jest wcześniejsza od aktualnej, ale ich status nie jest zakończony.

16. **Nie pokazuj zadań pobranych przez innego pracownika** - parametr przydatny w sytuacji, gdy zadania realizowane są zawsze przez jednego pracownika i są zaplanowane do wykonania na dany dzień, ale nie wskazany jest wykonawca. Zaznacz parametr, a zadania pobrane przez jednego pracownika, nie będą prezentowane innym pracownikom. Ustawienie tego parametru będzie można zmienić w samym terminalu - w razie gdybyś wyjątkowo chciał dorejestrować produkcję do czynności wykonywanej przez kogoś innego.

17. **Nie pokazuj zadań blokowanych przez poprzednie czynności** - jeśli zaznaczysz parametr, widoczne będą tylko zadania, które są jako pierwsze do wykonania. Jeśli chcesz zobaczyć wszystkie zadania zaplanowane na dziś, odznacz parametr

18. **Atrybut produktu w oknie zadań** - wskaż atrybut produktu. Wartości tego atrybutu przypisanego do produktu, który masz w danej operacji wykonać, pokażemy w oknie wyboru zadań w terminalu.

19. **Nie uwzględniaj stacji roboczej przy wyborze zadań** - jeśli zaznaczysz parametr, wyświetlimy wszystkie zadania niezależnie od ich stacji roboczej

20. **Pozwól na łączną rejestrację** - jeśli zaznaczysz parametr, w oknie wyboru zadań w terminalu pojawi się przycisk Zrealizuj łącznie. Pracownicy będą mogli zbiorczo raportować wykonywane jednocześnie operacje

21. **Czas pracy łącznej rejestracji** - jeśli pozwalasz na łączną rejestrację, wskaź w jaki sposób ma być uzupełniany czas w tworzonych rekordach rejestracji. Masz do wyboru dwie opcje: 
- **powielony dla każdego zadania** - wówczas w każdym utworzonym rekordzie rejestracji uzupełniony będzie dokładnie taki czas pracy maszyny i czas pracy pracownika, jak podany w oknie łącznej rejestracji
- **podzielony proporcjonalnie** - wówczas w oknie łącznej rejestracji pracownik podaje sumę czasu jaką on i maszyna poświęcili na zadania, a my przeliczymy proporcjonalnie czas na wytworzone ilości

22. **Pokaż w terminalu** - wskaż jakie przyciski lub obszary chcesz w terminalu ukryć. Po co ukrywać? Im mniej rozpraszaczy pracownik otrzyma, tym sprawniej zarejestruje produkcję. Wyłączyć możesz:
- przycisk **Wybierz zlecenie**
- przycisk **Wybierz zadanie**
- przycisk **Postęp pracownika**
- przycisk **Dostępność surowców**
- obszar **Maszyna**
- obszar **Naprawy**
- obszar **Przestoje**
- obszar **Kontrola jakości**


---

## Terminal potwierdzania procesów

Parametry terminala potwierdzania procesów dotyczą terminala potwierdzania procesów. Przejdź do zakładki i skonfiguruj jego działanie.


{% include lightbox.html file="parametryParametryRejestracjiTerminalProcesow.png" alt="Parametry terminala potwierdzania procesów" caption="Parametry terminala potwierdzania procesów" %}

1. **Źródło procesów** - wskaż, czy chcesz namierzać procesy do wykonania poprzez wskazanie paczki zlecenia, czy poprzez wybranie operacji zlecenia. Paczki wybierz wtedy, gdy zlecona produkcja dzielona jest na paczki i dla każdej z nich wygenerowany jest osobny zestaw procesów technologicznych.

2. **Tylko paczki w trakcie produkcji** - zaznacz parametr, a w terminalu potwierdzania procesów będziesz mógł wybrać tylko procesy powiązane z paczkami o statusie _w trakcie produkcji_

3. **Miejsce wykonania** - w terminalu możemy zaprezentować stacje robocze lub typ stacji roboczej przypisanej do procesu technologicznego. Wskaż co chciałbyś zaprezentować pracownikom