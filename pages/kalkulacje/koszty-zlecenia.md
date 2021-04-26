---
title: "Kalkulacje kosztów"
permalink: koszty-zlecenia.html
---

Kalkulacja kosztów pozwoli określisz szacowany koszt wytworzenia wyrobu gotowego. Kalkulacje przeprowadza się na podstawie technologii produktu. Technologia musi być co najmniej sprawdzona. Dzięki temu możesz wycenić produkt nawet wtedy, gdy nie do końca znasz listę materiałów, które będą wykorzystywane. 

Wywołać kalkulację kosztów można na dwa sposoby:
1. techologie > technologie > zaznacz te technologie, dla których chcesz oszacować koszty (może być ich wiele) i kliknij przycisk {% include inline_image.html file="przyciskUtworzKalkulacje.jpg" alt="Przycisk Utwórz kalkulację" %} **Utwórz kalkulację**. W tym wypadku nie będziesz musiał wykonać opisanego niżej kroku z zaciąganiem technologii do kalkulacji  
2. kalkulacje > kalkulacje kosztów 

{% include lightbox.html file="kalkulacjeKalkulacjeKosztowLista.jpg" alt="Lista kalkulacji kosztów" caption="Lista kalkulacji kosztów"%}

Kliknij przycisk {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Dodaj nowy**

{% include lightbox.html file="kalkulacjeKalkulacjeKosztowGlowna.png" alt="Formularz dodawania kalkulacji kosztów" caption="Formularz dodawania kalkulacji kosztów"%}

Podaj **ilość** jaką chcesz wycenić (pamiętając, że taka ilość będzie analizowana dla każdego kalkulowanego produktu) i zapisz.

Kolejny krok to wskazanie technologii, które mają być estymowane. Możesz wskazać dowolną ilość technologii sprawdzonych lub zaakceptowanych. 

Zanim wygenerujesz kalkulację zajrzyj do zakładki **Dane dla kosztów**

{% include lightbox.html file="kalkulacjeKalkulacjeKosztowDaneDlaKosztow.png" alt="Lista kalkulacji kosztów" caption="Lista kalkulacji kosztów"%}

Ustal kryteria, wg jakich mają być produkty wycenione. 

{% include callout.html content="Warto wartości ustawić w parametrach technologii. Dzięki temu będą się one podpowiadały do kalkulacji i nie będziesz musiał ich każdorazowo ustawiać." type="warning" %}

Kryteria podzielone są na 3 grupy:

**1. koszty materiałowe**

Wskaż wg jakiej ceny ma być ustalana wartość zużywanego materiału (pole: **wykorzystywane koszty materiałów**). Ceny te zapisywane są w produkcie, w zakładce Koszty. Cena ostatniego przychodu i Cena średnio ważona automatycznie ustalona jest na podstawie dokumentów magazynowych i stanów (czyli: ceny będą > 0, gdy już kiedyś dany materiał przyjąłeś na magazyn). Średnia cena z ofert i cena z ostatniej oferty ustalana jest na podstawie zarejestrowanych ofert dostawy. Natomiast koszt nominalny uzupełniony musi być ręcznie. 

Jeśli chcesz korzystać np. z ceny zakupu, ale wiesz, że nie wszystkie materiały mają taką cenę ustaloną, możesz dla nich zapisać spodziewaną cenę w polu koszt nominalny w produkcie, a w kalkulacji zaznaczyć parametr: **Użyj kosztu nominalnego gdy cena nie jest określona**. Wówczas gdy cena zakupu (lub inna wybrana) jest > 0 to z niej skorzystamy, ale gdy jest 0 to sięgniemy po koszt nominalny.

{:start="2"}
**2. koszty robocizny**

W obszarze tym wskaż co będzie podstawą do wyznaczania kosztów pracy. Zacznij od podania **źródła kosztów operacji**. Do wyboru masz:
- **z parametrów ogólnych** - średnia roboczogodzina będzie pobierana z pól poniżej: Średnia roboczogodzina maszyny i Średnia roboczogodzina pracownika. Każda z operacji będzie stanowić taki sam, uśredniony koszt za godzinę. Wartości te podpowiedzą się z ustawionych parametrów technologii, więc wystarczy, że wyznaczysz je raz
- z operacji technologii - koszt za godzinę pobierany jest z wartości zdefiniowanych w operacji technologii w zakładce [normy kosztowe](/normy-kosztowe). Każda operacja może stanowić inny koszt za godzinę
- standardowy koszt robocizny - aby wyliczyły się koszty robocizny w dwóch powyższych opcjach operacje technologii muszą mieć wypełnione [normy czasowe](/normy-czasowe). Jeśli nie masz takich informacji, możesz wykorzystać doliczanie do wyceny produktu kosztów robocizny na podstawie [standardowych kosztów robocizny](/standardowe-koszty-robocizny). Możesz zdefiniować kilka różnych wartości i w zależności np. od typu wyrobu, czy złożoności produkcji wskazać w kalkulacji tą, która ma zostać wykorzystana

Dodatkowo możesz ustalić, zaznaczając parametr, czy **czas przygotowawczo-zakończeniowy TPZ** i **czas dodatkowy** ma być uwzględniany w wyliczaniu kosztów robocizny.

{:start="3"}
**3. narzuty**

W obszarze tym możesz doliczyć (zazwyczaj) procentowe narzuty, które mają zwiększać wyliczone koszty:

- **narzut kosztów materiału** - ustalone koszty materiału zostaną zwiększone o zadany procent
- **narzut kosztów robocizny** - ustalone koszty robocizny zostaną zwiększone o zadany procent
- **dodatkowe obciążenie** - doliczana kwota do kosztów produkcji
- **narzut do kosztów produkcji** - wyliczone jednostkowe koszty produkcji zostaną zwiększone o zadany procent
- **narzut do TKW** - wyliczony techniczny koszt wytworzenia będzie powiększony o podany procent
- **zysk** - wyznaczony TKW zwiększony zostanie o zadany zysk i wyliczona będzie cena sprzedaży


Po ustaleniu danych do kosztów zapisz kalkulację i wywołaj generowanie przyciskiem {% include inline_image.html file="przyciskGenerujKalkulacje.jpg" alt="Przycisk Generuj kalkulację" %} **Generuj kalkulację**. Daj nam chwilę - przeprowadzamy właśnie bardzo skomplikowane obliczenia. Efekty zobaczysz w zakładce **Wyniki kalkulacji**:

{% include lightbox.html file="kalkulacjeKalkulacjeKosztowWyniki.png" alt="Wyniki kalkulacji kosztów" caption="Wyniki kalkulacji kosztów"%}

Jeśli **brak ceny materiału** = tak, to co najmniej jeden materiał w wycenie nie ma określonej ceny. Zatem ostateczne wyniki mogą być zakłamane.

Szczegóły wyceny zaprezentowane są w Excelu. Aby ją uzyskać kliknij przycisk {% include inline_image.html file="przyciskXLSDuzy.jpg" alt="Przycisk XLS" %} **XLS**.

{% include lightbox.html file="kalkulacjeKalkulacjeKosztowXLS.jpg" alt="Wyniki kalkulacji kosztów w Excelu" caption="Wyniki kalkulacji kosztów w Excelu"%}

Kalkulacja jest podzielona na kilka arkuszy. Dokumentacja nie będzie omawiać każdego. Podreślone zostaną tylko niektóre kwestie:

A. jeśli przeprowadzasz wycenę dla wyrobu z technologią sprawdzoną, ale zamiast konkretnych produktów masz [typy produktów wejściowych](/typy-produktu-wejsciowego), to zdefiniuj dla typu średnią cenę. Dzięki temu będziemy mogli wyznaczyć spodziewne koszty materiałowe

B. jeśli wyceniasz technologię produktu będącego rodziną i rozpisałeś w niej różne produkty wejściowe w zależności od rozmiaru, to koszt widoczny w zakładce koszty materiałów będzie wyliczony w oparciu o średnią cenę wyznaczoną w oparciu o ceny produktów wg rozmiaru. Ceny każdego z produktów zobaczysz w arkuszu Materiały wg rozmiarów

C. jeśli estymowana technologia korzysta z technologii na komponenty i przy generowaniu zaznaczyłeś parametr **Uwzględnij komponenty** (w zakładce Uwzględnij komponenty) to w arkuszu Koszty komponentów przeanalizujesz szczegóły kosztów dla każdego z nich. Pozostałe arkusze będą tak analizować technologię, jakby jej technologię na komponenty stanowiły element wskazanej technologii.

{% include callout.html content="Kalkulację kosztów dla danej technologii możesz generować wielokrotnie. I w ten sposób dopracowywać kształt technologii." type="warning" %}


