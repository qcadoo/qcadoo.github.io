---
title: "Linie produkcyjne"
permalink: linie-produkcyjne.html 
---

Linia produkcyjna jest bardzo istotnym elementem struktury firmy. Zawsze wskazywana jest w zleceniu produkcyjnym. Jeśli zlecenie realizowane jest zbiorczo - to linia będzie świadczyć o miejscu wykonywania produkcji. Jeśli zlecenie rozbijane jest na zadania operacyjne - pełni rolę grupującą stacje robocze.

Aby dodać linię produkcyjną, wejdź w **Struktura firmy > Linie produkcyjne** i kliknij przycisk {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe" %} **Dodaj nowy**

{% include lightbox.html file="strukturaFirmyLiniaProdukcyjna.png" alt="Formularz lini produkcyjnej" caption="Definiowanie linii produkcyjnej"%}

Podaj **Numer** i **Nazwę**. Jeśli linia ma być wykorzystywana produkcyjnie (będzie na niej realizowana produkcja), zaznacz parametr **Produkcja**.

{% include callout.html content="Linia może nie być produkcyjna i być wykorzystywana tylko w dziale utrzymania ruchu. Taka linia nie będzie widoczna w zleceniu i nie będzie na nią planowana produkcja." type="warning" %}

Zapisz, używając przycisku {% include inline_image.html file="przyciskZapisz.png" alt="Przycisk zapisz" %}.

Przejdź do zakładki **Kalendarze** i wybierz **zmiany**, na których pracuje dana linia. To ważny krok - dzięki temu będziemy potrafili ustalić okresy pracujące i niepracujące, i odpowiednio zaplanować produkcję.

{% include lightbox.html file="strukturaFirmyLiniaKalendarz.png" alt="Zmiany lini produkcyjnej" caption="Zmiany linii produkcyjnej"%}

Zakładka **Stacje robocze**, to miejsce powiązania linii z działami i stacjami roboczymi, w celu utworzenia drzewiastej struktury. Zacznij od lewej tabeli - kliknij przycisk {% include inline_image.html file="przyciskDodajIstniejacy.png" alt="Przycisk Dodaj istniejący" %} i wskaż **dział**, do którego dana linia należy. Teraz zaznacz w tabeli dział. W prawej tabeli uaktywni się przycisk {% include inline_image.html file="przyciskDodajIstniejacy.png" alt="Przycisk Dodaj istniejący" %}. Kliknij go i wybierz wszystkie **stacje robocze** tej linii. 

{% include callout.html content="Jeśli planujesz produkcję z dokładnością do operacji, linia produkcyjna może nie być w rzeczywistości wyodrębniona. Jednak w qcadoo musisz zdefiniować co najmniej 1 linię. Może ona łączyć wiele działów, jak na rysunku poniżej. Linia będzie wypełniana w zleceniu i będzie niosła informacje o kalendarzu" type="warning" %}

{% include lightbox.html file="strukturaFirmyLiniaDzialyStacje.png" alt="Działy i stacje robocze lini produkcyjnej" caption="Działy i stacje robocze linii produkcyjnej"%}