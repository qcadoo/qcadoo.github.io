---
title: "Parametry analiz"
permalink: parametry-analizy.html 
---

W **Parametry > Parametry analiz** znajdują się parametry związane z modułem analiz.

## Rozliczenie produkcji

Parametry rozliczenia produkcji są wykorzystywane do [rozliczenia produkcji](/rozliczenie-produkcji) i [kalkulacji kosztów](/koszty-zlecenia). Parametry ustawione tuaj traktowane są jako domyślne - na etapie wykonywania wyliczeń można dokonać ich zmiany.

{% include lightbox.html file="administracjaParametryRozliczenieProdukcji.png" alt="Parametry rozliczenia produkcji" caption="Parametry rozliczenia produkcji" %}

Do czego służą poszczególne parametry:

1. **Źródło kosztów materiału** - parametr mówi o tym, skąd mamy wziąć cenę zużytych materiałów. Do wyboru dwie opcje:
- z bieżących definicji produktów - do kosztów materiałów pobierana będzie cena zapisana w produkcie w zakładce Koszty. Jaka cena? Ustaw w parametrze poniżej (Wykorzystywane koszty materiałów)
- z kosztów materiałowych zleceń - koszty materiałów będą ustalane na podstawie konkretnych cen zasobów ustalonych w zleceniu. Ceny materiałów możesz podejrzeć sobie [tutaj](/ceny-materialow-dla-zlecenia)

{:start="2"}
2. **Wykorzystywane koszty materiałów** - parametr powiązany z powyższym. Jeśli Żródło kosztów materiałów = z kosztów materiałowych zleceń, to ustaw tutaj koszt dla zlecenia. Jeśli natomiast źródłem kosztów będzie definicja produktów to możesz wybrać, która ze zdefiniowanych cen jest dla Ciebie najlepsza:
- nominalna
- średnio ważona
- ostatniego zakupu
- średnia z ofert
- z ostaniej oferty

{:start="3"}
3. **Źródło kosztów operacji** - czyli innymi słowy: gdzie będziesz ustawiał ile kosztuje godzina pracy pracownika / maszyny. Jeśli chcesz przyjąć średnią stawkę za godzinę niezależnie od wykonywanej czynności to wskaż: _z parametrów ogólnych_. Jeśli natomiast interesuje Cię rozróżnienie, bo każda operacja kosztuje inaczej - ustaw: _z operacji technologii_. Pamiętaj jednak, że wówczas normy kosztowe w każdej operacji będą musiały być uzupełnione, abyśmy mogli je wykorzystać przy tworzeniu zestawień do kosztów. 

{% include callout.html content="Pamiętaj, że technologia już zaakceptowana nie może być modyfikowana, a zatem i dopisanie do jej operacji norm kosztowych nie będzie możliwe" type="warning" %}

{:start="4"}
4. **Średnia roboczogodzina maszyny** - jeśli źródłem kosztów operacji są u Ciebie parametry ogólne, to wprowadź tutaj jaki jest średni koszt za roboczogodzinę maszyny. To ta wartość będzie pobierana do kalkulacji kosztów i do rozliczenia produkcji 

5. **Średnia roboczogodzina pracownika** - jeśli źródłem kosztów operacji są u Ciebie parametry ogólne, to wprowadź tutaj jaki jest średni koszt za roboczogodzinę pracownika. To ta wartość będzie pobierana do kalkulacji kosztów i do rozliczenia produkcji 

6. **Uwzględnić czas przygotowawczo-rozliczeniowy TPZ** - zaznacz jeśli chcesz aby do planowanych kosztów robocizny wliczany był czas przygotowawczo-zakończeniowy. Czas ten ustawiany jest w normach czasowych operacji technologii

7. **Uwzględnić dodatkowy czas** - zaznacz, aby do planowanych kosztów robocizny wliczać czas dodatkowy określony w normach czasowch operacji technologii

8. **Uwzględnij płace pracowników** - jeśli zaznaczysz parametr, to koszty robocizny w rozliczeniu produkcji będą wyliczane w oparciu o [płace pracowników](/place) uczestniczących w procesie

9. **Narzut do kosztów materiału** - podaj o ile procent ma zostać zwiększony koszt zużycia materiałow (możesz w ten sposób doliczyć np. koszty materiałów pomocniczych, nie związanych bezpośrednio z produkcją)

10. **Narzut do kosztów robocizny** - wskaż o jaki procent mają zostać zwiększone koszty robocizny (możesz w ten sposób doliczyć np. koszty okołoprodukcyjne)

11. **Dodatkowe obciążenie** - kwota w złotówkach, możesz ją doliczyć do kosztów wyrobu. Jakaś stała część, którą zawsze ponosisz i dobrze byłoby ją wliczać w cenę proponowaną nabywcy

12. **Narzut do kosztów produkcji** - określ o jaki procent mamy podwyższyć jednostkowy koszt produkcji (możesz tutaj doliczyć np. koszty wydziałowe)

13. **Narzut do TKW** - określ o jaki procent mamy podwyższyć techniczny koszt wytworzenia (możesz tutaj doliczyć np. koszty zarządu, koszty sprzedaży, czy administracji)

14. **Zysk** - podaj jaki procent zysku mamy doliczyć do ceny ewidencyjnej, wyznaczając tym samym cenę sprzedaży


--- 
## OEE

Ustaw parametry OEE, aby analiza wykazywała dane najbardziej zbliżone do realizowanego przez Firmę sposobu pracy.

{% include lightbox.html file="parametryParametryAnalizOEE.png" alt="Parametry rozliczenia produkcji" caption="Parametry OEE" %}

1. **Wyznaczaj OEE dla** - do wyboru: linii produkcyjnej lub stacji roboczej. Jeśli pracujesz na zleceniach produkcyjnych raportowanych zbiorczo to wybierz liczenie wskaźnika dla linii. Jeśli natomiast rejestrujesz produkcję z dokładnością do operacji / zadań operacyjnych, to ustaw: stacji roboczej

2. **czas pracy pobierany z** - do wyboru: tabeli czasu pracy pracowników w zakładce Czas pracy lub z przedziału czasowego w zakładce Główna. Ustaw tą opcję, w której zostawiasz czas poświęcony na realizację zadania / zlecenia w rejestracji produkcji

