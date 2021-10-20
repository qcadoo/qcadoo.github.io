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

7. **Jedna zbiorcza rejestracja produkcji lub po jednej dla każdej operacji?** - jeśli zaznaczysz parametr do dla danego zlecenia (przy rejestracji zbiorczej) lub operacji zlecenia (przy rejestracji do każdej operacji) pracownicy będą mogli wprowadzić tylko jeden rekord rejestracji

8. **Wyprodukowanie ilości większej niż zaplanowana** - jeśli zostawisz parametr niezaznaczony, to pracownicy nie będą mogli zaraportować wykonania ilości większej niż wskazuje ilość w zleceniu produkcyjnym. Walidacja będzie się pojawiać na zapisie meldunku z produkcji.

9. **Zezwól na zamknięcie zlecenia jeśli końcowy meldunek zwrotny został wygenerowany?** - jeśli zaznaczysz parametr, to nie uda się zakończyć zlecenia, jeśli pracownicy nie wprowadzili jeszcze meldunku końcowego 

10. **Ostatni meldunek zamyka automatycznie zlecenie?** - zaznacz parametr jeśli chcesz aby zlecenia samodzielnie się zamykały w momencie akceptacji rekordu rejestracji oznaczonego jako końcowy

11. **Wyprodukowanie zleconej ilości przelicza automatycznie kolejne zaplanowane zlecenie** - parametr ma znaczenie, gdy używasz planów [produkcji na zmianę](/produkcja-na-zmiane). Jeśli wyprodukowano co najmniej tyle ile zlecono do produkcji, to qcadoo spróbuje przesunąć w czasie kolejne zlecenie, tak by można było je zacząć już (albo: dopiero) teraz. Zlecenie zostanie przesunięte w czasie i zostanie przeliczony jego plan na zmianę

12. **Powiadamiaj o nie podaniu czasu pracy** - jeśli chcesz aby pracownicy raportowali czas pracy, możesz zdecydować również, czy mamy pilnować aby na pewno uzupełnili. Zaznacz parametr, a akceptacja rekordu rejestracji nie powiedzie się jeśli czas pracy będzie nieokreślony

13. **Pozwalaj na wielokrotną rejestrację czasu tego samego pracownika** - jeśli parametr nie będzie zaznaczony, to dany pracownik będzie mógł zadeklarować swój udział w zleceniu przez zarejestrowanie tylko jednego czasu pracy. Zatem jeśli podczas całej zmiany z rana poświęcił godzinę i póżniej pod koniec zmiany - dwie, to będzie musiał swoje trzy godziny wprowdzić jako zbiorczy zapis. Jeśli zaznaczysz parametr pracownik będzie mógł zarejestrować w danym meldunku dwa wpisy - z godziną i z dwiema godzinami

14. **Zużycie surowców na podstawie norm** - zaznaczenie parametru sprawi, że po podaniu ilości wyprodukowanej przeliczymy ilość zużytą surowców, zgodnie z przyjętymi w technologiami normami ilościowymi. Co więcej - takie ustawienie sprawi, że w terminalu od razu ustawiona będzie zakładka z produktami wyjściowymi, co przyspieszy rejestrację

15. **Przeliczaj sumę czasu pracowników na akceptacji meldunku** - zaznacz parametr, a na etapie akceptacji rekordu rejestracji wyliczmy sumę czasu pracy pracowników z tego meldunku. Dzięki temu nie będziesz musiał wywoływać ręcznie funkcji: Oblicz sumaryczny czas pracowników

16. **Twórz dokumenty do rejestracji produkcji** - zaznaczenie parametru spowoduje, że akceptacja rekordu rejestracji utworzy dokumenty RW i PW. Jeśli nie chcesz aby tak się stało - odznacz parametr. Nie utworzą się dokumenty i nie będą sprawdzane stany dostępnych produktów. Dokumenty magazynowe będziesz musiał wystawić sam ręcznie, albo poprzez funkcję wydania i przyjęcia do grupy zleceń

17. **Cena PW na podst.** - to parametr mówiący o tym w jaki sposób mamy ustalać cenę na dokumenty PW przyjmujące na magazyn wytworzone wyroby. Do wyboru dwie opcje:
- koszt nominalny produktu - inaczej: cena ewidencyjna. Wyroby przyjmowane są na magazyn w cenie przyjętej jako stała w danym okresie. Ewentualne odchylenia rozksięgowywane są już w systemie księgowym. Koszt nominalny wprowdzany jest w [produkcie](/produkty) w zakładce Koszty. Jeśli zdecydujesz się na ten tryb, to dokumenty PW będą tworzyły się do każdej akceptacji rekordu rejestracji. A zatem wytworzone produkty znajdą się na magazynie od razu po wyprodukowaniu
- rzeczywisty TKW - wyroby przyjmowane są na magazyn w rzeczywistych kosztach wytworzenia - czyli koszt zużytych materiałów ustalany jest na podstawie cen zasobów rozchodowanych pod zlecenie powiększony o koszt robocizny na podstawie zarejestrowanego czasu. W takiej sytuacji na akceptacji każdego rekordu rejestracji tworzone są tylko dokumenty RW, a dokumenty PW tworzone są dopiero po zakończeniu produkcji do danego zlecenia, w momencie jego zakończenia

Jeśli do rejestracji produkcji będziesz używać terminala - zernij także w zakładkę [Terminal](/parametry-rejestracja-produkcji.html#terminal).

---

## Terminal

Parametry terminala konfigurują [terminal rejestracji produkcji](/terminal). Wejdż w zakładkę **terminal** i ustaw, jak ma działać i wyglądać.


{% include lightbox.html file="administracjaParametryTerminal.png" alt="Parametry terminala" caption="Parametry terminala" %}

1. **Zezwól na edycję wyliczonej ilości zużytej w terminalu** - parametr aktywny, gdy w [parametrach rejestracji produkcji](/parametry-rejestracja-produkcji) zaznaczysz Zużycie surowców na podstawie norm. Włącz parametr, gdy chcesz pozwolić pracownikowi na modyfikację ilości zużytej wyliczonej na podstawie norm z technologii. Dzięki temu jeśli pracownik zużył np. więcej, to będzie mógł od razu ilość zaktualizować. 

2. **Akceptuj rejestrację produkcji z terminala** - jeśli zaznaczysz parametr, to potwierdzenie rejestracji z produkcji, utworzy meldunek zbiorczy i z automatu zostanie wywołane jego akceptowanie (a co za tym idzie skutki magazynowe). Jeśli parametr nie będzie zaznaczony - meldunek się utworzy, ale w szkicu. I ktoś będzie musiał akceptację wywołać ręcznie. Pamiętaj, że póki rekord rejestracji jest szkicowy, to można go edytować. 

3. **Uwzględnij produkcję niezaakceptowaną** - jeśli zaznaczysz parametr, to ilość zarezerwowana w oknie wyboru zadań operacyjnych w terminalu będzie ustalana na podstawie zaakceptowanych i szkicowych meldunków. 

4. **Nie pokazuj zadań pobranych przez innego pracownika** - parametr przydatny w sytuacji, gdy zadania realizowane są zawsze przez jednego pracownika i są zaplanowane do wykonania na dany dzień, ale nie wskazany jest wykonawca. Zaznacz parametr, a zadania pobrane przez jednego pracownika, nie będą prezentowane innym pracownikom. Ustawienie tego parametru będzie można zmienić w samym terminalu - w razie gdybyś wyjątkowo chciał dorejestrować produkcję do czynności wykonywanej przez kogoś innego.

5. **Wybór zadań według dat zlecenia** - pracownicy w terminalu wybierają zadania operacyjne. Każde z tych zadań ma określone daty realizacji. Jednak zdarza się często, że czynności wykonywane są trochę później niż zaplanowano, wtedy, gdy zadanie w terminalu nie jest już widoczne. A nie masz możliwości by ciągle przeplanowywać daty operacji. Rozwiązaniem może być ten parametr. Zaznacz go, a zadania w terminalu będą prezentowane tak długo, jak będzie trwało całe zlecenie.

6. **Atrybut produktu w oknie zadań** - wskaż atrybut produktu. Wartości tego atrybutu przypisanego do produktu, który masz w danej operacji wykonać, pokażemy w oknie wyboru zadań w terminalu.

7. **Wymagaj przyczyny braków** - jeśli zaznaczysz parametr to zawsze w terminalu po wpisaniu dla produktu wyjściowego ilości braku > 0 będzie wymagane podanie przyczyny takiego stanu

8. **Skanowanie** - wskaż, czy chcesz w terminalu namierzać zlecenie poprzez skanowanie numeru operacji z karty pracy czy numeru paczki z etykiety

9. **Stacja robocza** - wybierz jedną z metod wprowadzania stacji roboczej w terminalu - albo poprzez wybranie z listy albo poprzez zeskanowanie (lub ręczne wpisanie) numeru stacji

10. **Pokaż w terminalu** - wskaż jakie przyciski lub obszary chcesz w terminalu ukryć. Po co ukrywać? Im mniej rozpraszaczy pracownik otrzyma, tym sprawniej zarejestruje produkcję. Wyłączyć możesz:
- przycisk **Wybierz zlecenie**
- przycisk **Wybierz zadanie**
- przycisk **Postęp pracownika**
- przycisk **Dostępność surowców**
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