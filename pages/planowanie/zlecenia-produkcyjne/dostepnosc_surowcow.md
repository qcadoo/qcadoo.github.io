---
title: "Dostępność surowców"
permalink: dostepnosc_surowcow.html 
---

Funkcja 'dostępność surowców' odpowiada na pytanie, które zlecenia mają już zgromadzony komplet materiałów i produkcja może być rozpoczynana.

Aby wywołać funkcję wejdź do **Planowanie > Planowanie zleceń**, zaznacz interesujące Cię zlecenia (np. po uprzednim odfiltrowaniu listy) i kliknij przycisk {% include inline_image.html file="przyciskSprawdzDostepnoscSurowcow.png" alt="Sprawdź dostępność surowców" %} **Sprawdź dostępność surowców** (zapewne schował się pod zieloną strzałką na pasku narzędziowym):

{% include lightbox.html file="planowanieDostepnoscSurowcow.png" alt="Dostepność surowców do zleceń produkcyjnych" caption="Dostepność surowców do zleceń produkcyjnych" %}

Większość kolumn w oknie to powtórzenie danych widocznych w tabeli zleceń. Pojawia się najważniejsza kolumna: **Dostępność**. Możliwe są następujące wartości:

- **brak** - gdy brakuje każdego z potrzebnych surowców do realizacji zlecenia. Taka komórka będzie pokolorowana na czerwono
- **częściowa** - gdy brakuje choć jednego surowca do zlecenia, ale jednocześnie są takie surowce, których dostępność jest pełna. Taka komórka będzie pomarańczowa
- **pełna** - gdy stan wszystkich potrzebnych do zlecenia produktów jest wystarczający do jego realizacji. I w tym wypadkku komórka będzie zielona.

Jeśli interesuje Cię bardziej szczegółowa informacja, z dokładnością do produktu, wejdź do szczegółów zlecenia i wywołaj funkcję {% include inline_image.html file="przyciskDostepnoscSurowcowZlec.png" alt="Dostępność surowców" %} **Dostępność surowców**:

{% include lightbox.html file="planowanieDostepnoscSurowcowZlecenie.png" alt="Dostepność surowców w zleceniu produkcyjnym" caption="Dostepność surowców w zleceniu produkcyjnym" %}

W uruchomionym oknie zobaczysz wszystkie potrzebne do zlecenia materiały. Przy każdym z nich zobaczysz:
- stan magazynowy, w kolumnie Dostępna ilość
- potrzebę pod zlecenie, w kolumnie Wymagana ilość
- informacje o magazynie i miejscu składowania, na którym stan jest badany
- informację o zaplanowanej do zużycia partii i stanie magazynowym
- określenie o dostępności: pełna, częściowa lub brak.

{% include callout.html content="Funkcja Dostępność surowców analizuje tylko dane zlecenie, nie patrzy na potrzeby innych zleceń." type="warning" %}
