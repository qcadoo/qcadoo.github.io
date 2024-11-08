---
title: "Normy przezbrojeń stacji roboczych"
permalink: normy-przezbrojen-stacji-roboczych.html 
toc: false
---
W normach przezbrojeń stacji roboczych określamy z jakiego atrybutu na jaki przezbrajamy stację lub typ stacji roboczej.

## Jak dodać normy przezbrojeń stacji roboczych?

Aby dodać normy przezbrojeń stacji roboczych wejdź w **Technologie > Normy przezbrojeń stacji roboczych** .

{% include lightbox.html file="technologieNormyPrzezbrojenStacjiRoboczychLista.png" alt="Lista norm przezbrojeń stacji roboczych" caption="Lista norm przezbrojeń stacji roboczych"%}

Aby dodać nowe przezbrojenie kliknij przycisk {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe"  class="float-right" %} **Dodaj nowy**

{% include lightbox.html file="technologieNormyPrzezbrojenStacjiRoboczychEdycja.png" alt="Definiowanie normy przezbrojenia stacji roboczej" caption="Definiowanie normy przezbrojenia stacji roboczej"%}

Przy dodawaniu nowego przezbrojenia stacji roboczych określ:

1. **Nazwę przezbrojenia** - nazwa jest wymagana przy definiowaniu nowych przezbrojeń. Podaj nazwę identyfikującą definiowane przezbrojenie
2. **Opis** - w tym polu możesz podać ważne informacje związane z przezbrojeniem
3. **Typ stacji roboczych lub stację roboczą** - pola wymagane - uzupełnij jedno z dwóch. Wybierając typ stacji roboczych przypisujesz przezbrojenie do wszystkich stacji przypisanych do danego typu. Wybierając stację roboczą definiujesz przezbrojenie jedynie pod daną stację.
4. **Atrybut produktu** - podaj według jakiego atrybutu będziesz chciał tworzyć przezbrojenia
5. **Rodzaj zmiany** - zdefiniuj sposób tworzenia się przezbrojeń. Masz do wyboru:

- **dowolna wartość** - przezbrojenie będzie tworzone przy jakiejkolwiej zmianie lub braku zmiany wartości parametru
- **między konkretnymi wartościami** - przezbrojenie będzie tworzone przy zmianie wartości parametru z wartości określonej w polu **Z wartości** na wartość w polu **Na wartość**

{:start="6"}
6. **Z wartości** - dana wymagana przy **Rodzaj zmiany = między konkretnymi wartościami**. Określ z jakiej wartości chcesz przezbrajać
7. **Na wartość** - dana wymagana przy **Rodzaj zmiany = między konkretnymi wartościami**. Określ na jaką wartość chcesz przezbrajać
8. **Czas przezbrojenia** - dana wymagana. Podaj czas trwania przezbrojenia


## Import przezbrojeń stacji roboczych

Import z Excela zdecydowanie przyspiesza wprowadzanie norm przezbrojeń do systemem. Zapewne posiadasz zestawienie w Excelu już dziś. Albo Twoje normy są bardzo podobne dla różnych produktów czy dla różnych stacji roboczych i ich powielenie w Excelu jest szybsze niż wprowadzanie każdego wiersza z osobna do qcadoo. 

Jak zatem zaimportować normy przezbrojeń stacji roboczych? Najważniejsze to przygotować dane w odpowiednim szablonie. Szablon ten pobierzesz z qcadoo. Wejdź w: **Technologie > Normy przezbrojeń stacji roboczych** i kliknij przycisk {% include inline_image.html file="przyciskImportujNormyZXLSX.png" alt="Przycisk Importuj normy z XLSX" %} i w uruchomionym oknie przycisk {% include inline_image.html file="przyciskPobierzSzablon.png" alt="Przycisk pobierz szablon" %}. Otwórz arkusz:

i uzupełnij dane:

- **Nazwa przezbrojenia** (kolumna A) - dana wymagana. Podaj nazwę przezbrojenia
- **Opis** (kolumna B) - w tym polu możesz zdefninować opis przezbrojenia
- **Typ stacji roboczej** (kolumna C) - dana wymagana jeśli pole **Stacja robocza** jest puste. Określ typ stacji roboczych, które będą brane pod uwagę przy generowaniu przezbrojeń
- **Stacja robocza** (kolumna D) - dana wymagana jeśli pole **Typ stacji roboczej** jest puste. Wskaż stację roboczą, którą chcesz przezbrajać
- **Atrybut produktu** (kolumna E) - dana wymagana. Określ atrybut, na którym będziemy bazować tworząc przezbrojenia
- **Rodzaj zmiany** (kolumna F) - wybierz sposób definiowania przezbrojeń. Wskaż **dowolna zmiana** lub **między konkretnymi wartościami**
- **Z wartości** (kolumna G) - dana wymagana przy **Rodzaj zmiany = między konkretnymi wartościami**. Podaj wartość początkową atrybutu
- **Na wartość** (kolumna H) - dana wymagana przy **Rodzaj zmiany = między konkretnymi wartościami**. Podaj wartość finalną atrybutu
- **Czas przezbrojenia** (kolumna I) - dana wymagana. Określ czas przezbrojenia

Zapisz plik na komputerze. I wejdź ponownie do okna importu, wskaż plik i kliknij {% include inline_image.html file="przyciskImportuj.png" alt="Przycisk Importuj" %}.

Więcej informacji o imporcie znajdziesz w [tej dokumentacji](import-z-excel).



