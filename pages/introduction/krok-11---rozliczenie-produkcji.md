---
title: "Krok 11 - Rozliczenie produkcji"
permalink: krok-11---rozliczenie-produkcji.html
toc: false
---
Udało Ci się zarejestrować produkcję. Teraz możesz przeanalizować poniesione koszty. qcadoo MES wyliczy je dla Ciebie i przedstawi w prosty i przejrzysty sposób. W jednym miejscu uzyskasz informacje na temat:

- planowanej i zużytej ilości materiałów,
- planowanej i wyprodukowanej ilości półproduktów oraz produktu finalnego,
- czasu pracy maszyn,
- czasu pracy pracowników,
- kosztów zużytych materiałów,
- kosztów pracy.

Wybierz z menu opcję **Rejestracja >> Rozliczenie produkcji** i dodaj nowe rozliczenie. Aby wygenerować rozliczenie, należy wypełnić dane w zakładkach "Główna" oraz "Dane dla kosztów", a następnie wybrać  {% include inline_image.html file="generateIcon24.png" alt="Generuj" %} **Generuj**.

{% include lightbox.html file="glowna.png" alt="Rozliczenie produkcji" caption="Rozliczenie produkcji"%}

W zakładce "Główna" należy przede wszystkim wybrać interesujące Cię zlecenie. Potem trzeba określić:  

- czy uwzględnić czas przygotowawczo-zakończeniowy TPZ i dodatkowy czas,
- żródło kosztów operacji - czyli czy stawka godzinowa ma być pobierana z parametrów, czy z operacji
- czy uwzględnić płace pracowników
  
Pozostało jeszcze określenie parametrów potrzebnych do wyliczenia kosztów materiałów i pracy. W zakładce "Dane dla kosztów" zdecyduj:  

- czy koszty materiałów mają być pobierane z definicji produktów (czyli nie interesuje Cię to jakie zasoby zostały faktycznie zużyte - chcesz rozliczać wg przyjętej w produkcie ceny) czy ze zlecenia (koszt materiałow będzie ustalony na podstawie faktycznie zużytych zasobów i ich cen),
- który koszt materiałów ma być wykorzystywany: nominalny, średnia ważona, cena ostatniego zakupu, średnia cena z ofert, cena z ostatniej oferty czy koszt dla zlecenia. Jeśli w punkcie wyżej wybrałeś: "z kosztów materiałowych zleceń" to tu musi być ustawione: "koszt dla zlecenia",
- jakie mają być narzuty.  
Dane te warto ustawić w parametrach (Administracja > Parametry > Rozliczenie) - dzięki temu podpowiedzą się przy każdym wykonywanym rozliczeniu.

{% include lightbox.html file="dane_kosztow.png" alt="Rozliczenie produkcji - dane" caption="Dane do rozliczenia produkcji"%}

Pozostała jeszcze decyzja, dla jakich zleceń chcesz wykonać rozliczenie. W zakładce Zlecenia wskaż te, które Cię aktualnie interesują. Pamiętaj, że aby jakiekolwiek dane o faktycznie poniesionych kosztach się pojawiły, musi być do zlecenia zarejestrowany co najmniej jeden meldunek z produkcji.

Po uzupełnieniu danych wybierz {% include inline_image.html file="generateIcon24.png" alt="Generuj" %} **Generuj**. Rozliczenie zostało wygenerowane - możesz je obejrzeć w Excel.

**Gratulacje! Jesteś gotowy, by zacząć pracować w qcadoo.**

**To dopiero początek. qcadoo daje Ci znacznie więcej możliwości!** Sprawdź opisy pozostałych funkcjonalności.

Jeśli chcesz wiedzieć więcej o tym, co jeszcze potrafi qcadoo MES, zapraszamy tutaj: [qcadoo z lotu ptaka](http://qcadoo.com/pl/cechy/qcadoo-z-lotu-ptaka.html)
