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
9. **Rownoległe** - zaznacz jeśli w jednym czasie może być realizowanych kilka przezbrojeń. Wówczas czas aktualnie wykonywanych przezbrojeń będzie równy czasowi najdłuższego prezbrojenia.

## Import przezbrojeń stacji roboczych

Import z Excela zdecydowanie przyspiesza wprowadzanie produktów na starcie pracy z systemem. Zapewne prowadzisz ewidencję już w Excelu. Albo jesteś w stanie z obecnego systemu wyciągnąć listę produktów i otworzyć ją w arkuszu. Albo po prostu - nazwy są bardzo podobne i używając powielania wierszy w Excelu i późniejszą modyfikację, stworzyć kompletną listę szybciej niż ręcznie wklepując produkt po produkcie do qcadoo.

Jak zatem zaimportować produkty? Najważniejsze to przygotować dane w odpowiednim szablonie. Szablon ten pobierzesz z qcadoo. Wejdź w: **Produkty > Produkty** i kliknij przycisk {% include inline_image.html file="przyciskImportujProduktyZXLSX.png" alt="Przycisk Importuj produkty z XLSX" %} **Importuj produkty z XLSX** i w uruchomionym oknie przycisk {% include inline_image.html file="przyciskPobierzSzablon.png" alt="Przycisk pobierz szablon" %} **Importuj produkty z XLSX**. Otwórz arkusz:

i uzupełnij dane. Zacznę od opisu kolumn, które wypełnić musisz. Mianowicie:

- **Nazwa przezbrojenia** (kolumna A) - dana wymagana. Podaj nazwę przezbrojenia
- **Opis** (kolumna B) - w tym polu możesz zdefninować opis przezbrojenia
- **Typ stacji roboczej** (kolumna C) - dana wymagana jeśli pole **Stacja robocza** jest puste. Określ typ stacji roboczych, które będą brane pod uwagę przy generowaniu przezbrojeń
- **Stacja robocza** (kolumna D) - dana wymagana jeśli pole **Typ stacji roboczej** jest puste. Wskaż stację roboczą, którą chcesz przezbrajać
- **Atrybut produktu** (kolumna E) - dana wymagana. Określ atrybut, na którym będziemy bazować tworząc przezbrojenia
- **Rodzaj zmiany** (kolumna F) - wybierz sposób definiowania przezbrojeń. Wskaż **dowolna zmiana** lub **między konkretnymi wartościami**
- **Z wartości** (kolumna G) - dana wymagana przy **Rodzaj zmiany = między konkretnymi wartościami**. Podaj wartość początkową atrybutu
- **Na wartość** (kolumna H) - dana wymagana przy **Rodzaj zmiany = między konkretnymi wartościami**. Podaj wartość finalną atrybutu
- **Czas przezbrojenia** (kolumna I) - dana wymagana. Określ czas przezbrojenia
- **Równoległe** (kolumna J) - jeśli przezbrojenie jest wykonywane równolegle wpisz TAK, jeśli nie - NIE
