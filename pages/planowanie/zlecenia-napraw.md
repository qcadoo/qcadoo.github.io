---
title: "Zlecenia naprawy"
permalink: zlecenia-naprawy.html
---

Zlecenia naprawy pozwalają na przekazywanie między działami informacji o tym jakie półprodukty wymagają naprawy, aby móc je dalej przetwarzać. Ponadto umożliwiają zarejestrowanie czasu poświęconego na naprawy i doliczenia ich do kosztu produkcji. 

Proces obsługi jest następujący:

1. pracownik otrzymuje produkty do przetworzenia. Okazuje się, że nie spełniają one norm jakościowych i że problemy najprawdopodobniej wynikają z nieprawidłowo wykonanych poprzednich czynności (np. pracownik ma zmontować produkt z polakierowanych elementów, ale widocznych jest kilka miejsc bez lakieru - tak być nie może, trzeba poprawić). W związku z tym tworzy do produktu zlecenie naprawy, opisując wykryte usterki
2. pracownicy oprócz standardowych zadań do realizacji widzą zgłoszone zlecenia naprawy. Wiedzą zatem co wymaga powtórnej obróbki. Analizują czy da się doprowadzić produkt do najwyższej jakości (i jeśli tak, to go naprawiają), a co trzeba zbrakować. W zleceniu naprawy uzupełniają ilości naprawione i ilości braków, a także wprowadzają czas poświęcony na zadanie i zamykają zlecenie naprawy
3. na podstawie zlecenia naprawy tworzy się rekord rejestracji - zawiera on informacje o czasie pracy (zakładka z produktami nie jest widoczna) - trzeba go zaakceptować

Tyle z ogólnego podejścia. Czas na zapoznanie się ze szczegółami.

Lista zleceń naprawy znajduje się w: **Planowanie > Zlecenia naprawy**

{% include lightbox.html file="planowanieZleceniaNaprawyLista.png" alt="Lista zleceń naprawy" caption="Lista zleceń naprawy" %}

## Dodanie zlecenia naprawy

Zlecenia naprawy mogą być dodawane ręcznie i automatycznie podczas rejestracji produkcji.

Aby dodać ręcznie zlecenie naprawy będąc w liście kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowy" %}

{% include lightbox.html file="planowanieZleceniaNaprawyNowe.png" alt="Formularz dodawania zlecenia naprawy" caption="Formularz dodawania zlecenia naprawy" %}

i wypełnij:

- **zlecenie produkcyjne** - to przy okazji realizacji którego natrafiłeś na problem z produktem używanym
- **dział** - wskaż jaki dział ma naprawić produkt
- **produkt** - określ jaki produkt zużywany w zleceniu wymaga naprawy
- **typ usterki** - podaj co Ci się w produkcie nie podoba, korzystając ze zdefiniowanych przez Ciebie [typów usterek](/typy-usterek) dotyczących produktu
- **ilość do naprawy** - podaj ile produktów wymaga ponownej ingerencji

Dodatkowo możesz podać **datę utworzenia**.

Pozostałe dane w zleceniu naprawy wypełniane powinny być na etapie jej realizacji.

O tym w jaki sposób zgłosić naprawę podczas rejestracji produkcji przeczytasz [tutaj](/rejestracja-produkcji.html#w-jaki-sposób-zgłocić-potrzebę-wykonania-naprawy-produktu), a o zgłaszaniu z terminala [tutaj](/terminal.html#zleć-naprawę).

## Realizacja zlecenia naprawy

{% include lightbox.html file="planowanieZleceniaNaprawyCzasPracy.png" alt="Czas pracy w zleceniu naprawy" caption="Czas pracy w zleceniu naprawy" class="float-right"  %}

Dzięki zarejestrowaniu zlecenia naprawy dział wie, jakie produkty nie spełniają wymogów jakościowych i nie nadają się do dalszego przetworzenia. To ten dział decyduje o tym, czy produkt da się naprawić, czy trzeba go będzie zbrakować. Efekty pracy na rzecz naprawy powinny być uzupełnione w zleceniu. I znowu - mamy dwa sposoby pracy --> albo uzupełnianie danych wprost w zleceniu naprawy, albo skorzystanie z terminala.

Jakie dane możesz uzupełnić w zleceniu naprawy:
- **zmiana, data od i data do** - te same pola znasz już z [rekordu rejestracji produkcji](/rejestracja-produkcji), możesz określić na jakiej zmianie jakiego dnia wykonywane były prace
- **pracownik** - podaj kto zajmował się zgłoszeniem 
- **ilość naprawiona** - określ jak wiele produktów udało się naprawić
- **brak** - podaj ile jednostek produktu nie da się już uratować 

ponadto możesz w zakładce **Czas pracy** rozpisać szczegółowo kto i ile czasu poświęcił na rzecz zlecenia naprawy.

Jeśli prace nad zleceniem zostały zakończone kliknij przycisk {% include inline_image.html file="przyciskZakoncz.png" alt="Przycisk Zakończ" %} **Zakończ**.

Jeśli zlecenie naprawy powstało z rejestracji produkcji, to jego zakończenie utworzy nowy rekord rejestracji, z danymi uzupełnionymi na podstawie naprawy. Trzeba go będzie **zaaakceptować**.

