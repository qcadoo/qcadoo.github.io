---
title: "Parametry planowania na liniach"
permalink: parametry-planowanie-na-liniach.html 
---

W **Parametry > Parametry planowania > przycisk: Planowanie na liniach** znajdziesz konfigurację [wykresu Gantta](/planowanie-na-liniach)

{% include lightbox.html file="administracjaParametryPlanowanieNaLiniach.png" alt="Parametry planowania na liniach" caption="Parametry planowania na liniach" %}

1. **Prezentuj na wykresie Gantta** - wskaż, czy chcesz aby wykres Gantta przedstawiał [zlecenia produkcyjne](/zlecenia-produkcyjne) czy [grupy zleceń](/grupy-zlecen)

2. **Planuj przezbrojenia w oparciu o** - jeśli chcesz, aby przezbrojenia były dobierane zgodnie ze zdefiniowanymi [normami](/normy-przezbrojen) ustaw w parametrze wartość: "normy przezbrojeń". 

3. **Ręczny zapis planu** - zaznacz parametr. Dzięki temu zmiany poczynione w układzie kafelków w Gantt będą widoczne w zleceniach / grupach zleceń

4. **Wyliczaj czas zleceń przesuwanych z bufora** - jeśli chcesz aby przy przesuwaniu zleceń produkcyjnych z bufora był wyliczany czas jego trwania, to zaznacz parametr. Jeśli korzystasz z planu na zmianę (czyli masz zaznaczony parametr _Automatyczny plan na zmianę_ opisany [tutaj](/parametry-zlecen#plan-na-zmianę)) to czas trwania będzie wyznaczony przez dodanie planu na zmianę właśnie. Jeśli natomiast parametr _Automatyczny plan na zmianę_ będzie wyłączony - wyznaczymy długość kafelka na podstawie [czasochłonności technologii](/czasochlonnosc-zlecenia).

5. **Wykrywaj kolizje** - zaznacz parametr jeśli chcesz aby kafelki, które na danej linii nachodzą na siebie czasowo (czyli jest kolizja), zostały oznaczone na czerwono

6. **Nie pozwól na kolizje** - zaznacz parametr jeśli nie chcesz pozwolić, aby zlecenia na danej linii nachodziły na siebie czasowo. Wówczas będziemy przesuwać kolejne zlecenie, tak by nie nachodziło na aktualnie zmieniane 

7. **Rodzaj zapisu** - jeśli ustawisz: _tylko zapis_ to zmiany w kafelkach będą dotyczyły tylko dat samego zlecenia. Jeśli natomiast ustawisz: _zapisz z przeliczeniem planu na zmianę_ to oprócz zmiany daty zostanie przeliczony plan na zmianę i wyznaczona nowa data zakończenia. Jeśli nie używasz planu na zmianę - ustaw wartość pierwszą, przyspieszy to działanie.