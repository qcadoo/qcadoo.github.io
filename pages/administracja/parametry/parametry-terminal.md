---
title: "Parametry terminala"
permalink: parametry-terminal.html 
---

Parametry terminala konfigurują [terminal rejestarcji produkcji](/terminal). Wejdż w Administacja > Paramtry > Terminal i ustaw, jak ma działać i wyglądać.


{% include lightbox.html file="administracjaParametryTerminal.png" alt="Parametry terminala" caption="Parametry terminala" %}

1. **Zezwól na edycję wyliczonej ilości zużytej w terminalu** - parametr aktywny, gdy w [parametrach rejestracji produkcji](/parametry-rejestracja-produkcji) zaznaczysz Zużycie surowców na podstawie norm. Włącz parametr, gdy chcesz pozwolić pracownikowi na modyfikację ilości zużytej wyliczonej na podstawie norm z technologii. Dzięki temu jeśli pracownik zużył np. więcej, to będzie mógł od razu ilość zaktualizować. 

2. **Akceptuj rejestrację produkcji z terminala** - jeśli zaznaczysz parametr, to potwierdzenie rejestracji z produkcji, utworzy meldunek zbiorczy i z automatu zostanie wywołane jego akceptowanie (a co za tym idzie skutki magazynowe). Jeśli parametr nie będzie zaznaczony - meldunek się utworzy, ale w szkicu. I ktoś będzie musiał akceptację wywołać ręcznie. Pamiętaj, że póki rekord rejestracji jest szkicowy, to można go edytować. 

3. **Uwzględnij produkcję niezaakceptowaną** - jeśli zaznaczysz parametr, to ilość zarezerwowana w oknie wyboru zadań operacyjnych w terminalu będzie ustalana na podstawie zaakceptowanych i szkicowych meldunków. 

4. **Nie pokazuj zadań pobranych przez innego pracownika** - parametr przydatny w sytuacji, gdy zadania realizowane są zawsze przez jednego pracownika i są zaplanowane do wykonania na dany dzień, ale nie wskazany jest wykonawca. Zaznacz parametr, a zadania pobrane przez jednego pracownika, nie będą prezentowane innym pracownikom. Ustawienie tego parametru będzie można zmienić w samym terminalu - w razie gdybyś wyjątkowo chciał dorejestrować produkcję do czynności wykonywanej przez kogoś innego.

5. **Wybór zadań według dat zlecenia** - pracownicy w terminalu wybierają zadania operacyjne. Każde z tych zadań ma określone daty realizacji. Jednak zdarza się często, że czynności wykonywane są trochę później niż zaplanowano, wtedy, gdy zadanie w terminalu nie jest już widoczne. A nie masz możliwości by ciągle przeplanowywać daty operacji. Rozwiązaniem może być ten parametr. Zaznacz go, a zadania w terminalu będą prezentowane tak długo, jak będzie trwało całe zlecenie.

6. **Pokaż w terminalu** - wskaż jakie przyciski lub obszary chcesz w terminalu ukryć. Po co ukrywać? Im mniej rozpraszaczy pracownik otrzyma, tym sprawniej zarejestruje produkcję. Wyłączyć możesz:
- przycisk **Wybierz zlecenie**
- przycisk **Wybierz zadanie**
- przycisk **Postęp pracownika**
- przycisk **Dostępność surowców**
- obszar **Naprawy**
- obszar **Przestoje**
- obszar **Kontrola jakości**

