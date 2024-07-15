---
title: "Produkcja akordowa"
permalink: praca-akordowa.html
---


Firma MARIA zajmuje się produkcją dekoracji do pokoju dziecięcego. Ich flagowym produktem są girlandy. Produkcja składa się z 3 etapów:
- rozkroju materiału - proces realizowany jest przez maszyny do automatycznego rozkroju,
- przygotowania elementów girlany - proces realizowany przez pracowników szwalni,
- zszywanie girlany - proces również realizowany przez pracowników szwalni.

Dział szwalni pracuje w systemie akordowym. Wynagrodzenie wyliczane jest na podstawie ilości wyszytych elementów. Obowiązuje inna stawka w zależności od tego, jaka praca jest wykonywana. W jaki sposób qcadoo wspiera przy realizacji produkcji akordowej i wyliczaniu wynagrodzenia?

**<u>Zacznijmy od przygotowania danych.</u>**

Produkcja girland podzielona jest na komponenty. Każdy z etapów będzie planowany osobnym zleceniem. 

{% include lightbox.html file="procesPracaAkordowaTechnologia.png" alt="Technologia produkcji girlandy" caption="Technologia produkcji girlandy" %} 

Ale tak nie musi być - można całość opisać jedną zbiorczą technologią. Ważne, by technologia miała **sposób rejestracji = do każdej operacji**. 

{% include lightbox.html file="procesPracaAkordowaTechnologiaSposobRejestracji.png" alt="Sposób rejestracji technologii produkcji girlandy" caption="Sposób rejestracji technologii produkcji girlandy" %} 

Operacje technologii realizowane akordowo zostały odpowiednio oznaczone. W zakładce **Normy czasowe** zaznaczony jest parametr **Produkcja akordowa**:

{% include lightbox.html file="procesPracaAkordowaTechnologiaNormyCzasowe.png" alt="Oznaczenie operacji realizowanej akordowo - zakładka normy czasowe" caption="Oznaczenie operacji realizowanej akordowo - zakładka normy czasowe" %}

a w zakładce **Normy kosztowe** podana jest **stawka akordowa**, wg której będzie wyliczane wynagrodzenie:

{% include lightbox.html file="procesPracaAkordowaTechnologiaNormyKosztowe.png" alt="Oznaczenie operacji realizowanej akordowo - zakładka normy kosztowe" caption="Oznaczenie operacji realizowanej akordowo - zakładka normy kosztowe" %}

Jeśli firma MARIA zdecyduje się płacić wyższą stawkę za jednostkę wykonanego produktu, wystarczy, że poda nową wartość w stawce. Technologia nie będzie musiała być zmieniana.

{% include lightbox.html file="procesPracaAkordowaStawkiAkordowe.png" alt="Różne wartości stawki akordowej" caption="Różne wartości stawki akordowej" %}

Girlany cieszą się sporym zainteresowaniem. Wpływają zamówienia sprzedaży. I one są podstawą do rozpisania produkcji. Planista generuje zadania operacyjne (np. korzystając z [planu na stację roboczą i pracownika](/plan-na-stacje-robocza-i-pracownika)). I już wkrótce pojawia się **plan** na prace dla szwalni:

{% include lightbox.html file="procesPracaAkordowaGantt.png" alt="Gantt zadań operacyjnych z planem produkcji" caption="Gantt zadań operacyjnych z planem produkcji" %}

Prześledźmy teraz pracę Heleny Radosnej. Zerknijmy w sposób raportowania tego co wykonała i ustalmy jakiego wynagrodzenia może się spodziewać.

W terminalu rejestracji produkcji, analogicznie jak dla standardowego procesu, Helena wybiera zadanie do realizacji i wprowadza wytworzoną ilość.

{% include lightbox.html file="procesPracaAkordowaTerminal.png" alt="Raportowanie wytworzonej ilości" caption="Raportowanie wytworzonej ilości" %}

Może zostawić też informacje o czasie pracy pracownika i/lub maszyny. Pamiętaj jednak, że w rozliczeniu produkcji koszty robocizny zostaną ujęte jako suma akordu i suma poświęconego czasu pracy.

Dla każdego realizowanego zadania Helena Radosna zostawia odpowiedni meldunek. Sprawdźmy jaka pensja należy jej się za wykonaną od rana pracę. W tym celu należy wejść w **Analizy > Rozliczenie pracy akordowej**, w zakładce Kontekst podać daty, dla jakich chce się zebrać informacje i wygenerować zestawienie: 

{% include lightbox.html file="procesPracaAkordowaRozliczenie.png" alt="Rozliczenie pracy akordowej" caption="Raportowanie wytworzonej ilości" %}

Ograniczając dane do pracownika Helena Radosna widać w podsumowaniu kolumny Wartość jaka kwota jest należna:

{% include lightbox.html file="procesPracaAkordowaRozliczenieHelena.png" alt="Rozliczenie pracy akordowej dla Heleny Radosnej" caption="Raportowanie wytworzonej ilości dla Heleny Radosnej" %}

Dane te można wyeksportowć do .csv i otworzyć w Excelu.