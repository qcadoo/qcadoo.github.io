---
title: "Kalendarz zdarzeń"
permalink: kalendarz-zdarzen.html
---

Kalendarz zdarzeń pomoże Ci i Twoim pracownikom działu utrzymania ruchu w planowaniu i realizacji zdarzeń planowanych. Kierownik działu szybko ustali kto czym ma się w danym dniu zajmować. A pracownik szybko zorientuje się w tym czym ma się dziś zająć i zaraportuje efekty swoich prac.

Kalendarz zdarzeń planowanych znajduje się w **Utrzymanie ruchu > Kalendarz zdarzeń**:

{% include lightbox.html file="DURKalendarzZdarzen.png" alt="Kalendarz zdarzeń" caption="Kalendarz zdarzeń" %}

Zanim zaczniesz z niego korzystać musisz ustawić kilka rzeczy:
1. zdefiniuj listę pracowników widocznych w kalendarzu - stwórz [załogę](/zaloga) i zaznacz dla niej parametr Kalendarz planowanych zdarzeń. Lista pracowników z tej załogi będzie pojawiać się jako linie w kalendarzu - to im będziesz mógł planować zadania
2. określ dla pracowników załogi [przydział do zmian](/przydzial-do-zmian) - musimy wiedzieć kiedy pracują, aby podpowiedzieć Ci kto będzie dostępny na danej zmianie
3. określ, który z pracowników ma mieć dostęp do kalendarza i skontaktuj się z nami w celu utworzenia nowych użytkowników

Konfiguracja gotowa. Teraz czas na wprowadzenie [zdarzeń planowanych](/zdarzenia-planowane) - to one będą widoczne w kalendarzu. W buforze zdarzeń zaprezentowane są zdarzenia planowane o statusie W planowaniu, planowane lub w realizacji, o datach planowanych nachodzących na dzień widoczny w kalendarzu. Jeśli czynności planowane są osobno, to do zdarzenia będzie tyle kafelek ile czynności. Kafelek czynności zniknie z bufora, gdy zostanie czynności nadany status realizacji (poprawny lub niepoprawny).

Dany kafelek z bufora może być przesuwany do obszaru kalendarza wielokrotnie - ta sama czynność bądź zdarzenie może być zaplanowana na wiele dni lub dla wielu pracowników. Po przeniesieniu kafelka do obszaru kalendarza:
- w buforze kafelek oznaczany jest na zielono
- w obszarze kalendarza tworzony jest kafelek na całą zmianę dla danego pracownika
- w samym zdarzeniu planowanym powstaje wpis w zakładce Czas pracy

W buforze zdarzenia planowane oznaczane są dodatkowo kolorem w zależności od statusu jaki przyjmują:
- szare - w planowaniu
- niebieski - zaplanowane
- żółte - w realizacji

Natomiast kafelki w obszarze kalendarza mają następujące kolory:
- źółty - zadanie do realizacji
- zielony - gdy czynność jest oznaczona jako zrealizowana (poprawnie lub niepoprawnie), albo zdarzenie jest zrealizowane
- czerwony - gdy zdarzenie / czynność nie jest zrealizowana, a minął już czas, w którym miało być zrealizowane

## Edycja zdarzenia planowanego lub czynności z poziomu kalendarza

Pracownik działu utrzymania ruchu może odnośnie zdarzeń planowanych pracować tylko i wyłącznie w oparciu o kalendarz. To tu dowie się co ma zrobić, to tu również zaraportuje początek prac nad zadaniem i zapisze efekty swoich prac.

W tym celu należy dwukrotnie kliknąć w kafelek:

{% include lightbox.html file="DURKalendarzZdarzenEdycja.png" alt="Edycja zadania w kalendarzu zdarzeń" caption="Edycja zadania w kalendarzu zdarzeń" %}

Jakie są możliwości?
- **zadanie możesz wystartować** - klikając przycisk {% include inline_image.html file="przyciskStartKalendarz.png" alt="Przycisk Start" %} **START**
- **możesz określić status realizacji czynności** i gdy czynność niepoprawnie została przeprodzona - podać uzasadnienei 
- **możesz usunąć zadanie** - nie znika wówczas zdarzenie, czy czynność, usuwana jest dana realizacja / przypisanie zadania danemu pracownikowi
{% include lightbox.html file="DURKalendarzZdarzenPrzekazanieZadania.png" alt="Przekazanie zadania w kalendarzu zdarzeń" caption="Przekazanie zadania w kalendarzu zdarzeń" class="float-right" %}
- **możesz zadanie przekazać innemu pracownikowi** - czyli jeśli wiesz, że nie zdążysz zająć się danym zadaniem, albo lepiej aby zrealizował je ktoś inny, spróbuj przekazać je koledze z działu. Zmień osobę w oknie i kliknij przycisk {% include inline_image.html file="przyciskPrzekazKalendarz.png" alt="Przycisk Przekaż" %} **Przekaż**. Jeśli myślisz, że właśnie byłeś sprytny i pozbyłeś się roboty - zawiodę Cię. Nie jest tak łatwo. U kolegi w kalendarzu pokaże się nowe zadanie (oznaczone kolorem fioletowym), ale będzie on mógł zdecydować czy zajmie się nim (przycisk {% include inline_image.html file="przyciskPotwierdzKalendarz.png" alt="Przycisk Potwierdź" %} **Potwierdź**), czy odmówi {% include inline_image.html file="przyciskUsunKalendarz.png" alt="Przycisk Usuń" %} **Usuń**).
- **możesz zmienić czas trwania zadania** - domyślnie podpowiada się pełna zmiana, ale jeśli pracowałeś nad czynnością godzinę, a przyjęliście zasadę, że raportujecie dokładny czas, zmień go w oknie i zapisz miany przyciskiem {% include inline_image.html file="przyciskZapiszKalendarz.png" alt="Przycisk Zapisz" %} **Zapisz**
- **możesz przejść do zdarzenia planowanego** i wykonać wszystko to co możesz zrobić w zdarzeniu, a nie daje tego żadna bezpośrednia opcja w kalendarzu - kliknij przycisk {% include inline_image.html file="przyciskZdarzenieKalendarz.png" alt="Przycisk Zdarzenie" %} **Zdarzenie**, a przejdziesz do tego samego okna szczegółów zdarzenia, ktore wywołałbyś wchodząc z poziomu Utrzymanie ruchu > [Zdarzenia planowane](/zdarzenia-planowane)

---

Istotne jest również to, że pracownicy nie muszą widzieć kalendarzy swoich pracowników. Czyli nie będą się rozpraszać sprawdzaniem, czy kolega ma fajniejsze zadania do wykonania. Możemy tak zdefiniować uprawnienia, by wchodząc w Utrzymanie ruchu > kalendarz zdarzeń, pracownik widział tyko swoje zadania. W ujęciu tygodniowym mogłoby to wyglądać tak:

{% include lightbox.html file="DURKalendarzZdarzenTydzienPracownik.png" alt="Kalendarz zdarzeń tylko jednego pracownika w ujęciu tygodniowym" caption="Kalendarz zdarzeń tylko jednego pracownika w ujęciu tygodniowym" %}





