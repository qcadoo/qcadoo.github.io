---
title: "Partie"
permalink: jak-dodac-numery-partii.html
---

W qcadoo możesz gromadzić informacje o partiach wytworzonych przez Ciebie (partie wyrobów) jak i zakupionych surowców. Numery partii możesz wprowadzić na kilka sposobów:
1. poprzez ręczne wprowadzenie do listy partii
2. poprzez [wygenerowanie numeru dla produktu zleconego na podstawie wzorca](/sledzenie-partii-zlecenia)
3. poprzez [dodanie partii przy rejestracji produkcji](/rejestracja-produkcji.html#jak-zarejestrować-produkcję-danej-partii-wyboru) (dla produktu wytwarzanego)
4. poprzez [dodanie partii przy przyjęciu dostawy](/dostawy.html#odbiór-dostawy) (dla produktu zamawianego u dostawcy - surowca)

Partie posłużą do ustalenia genealogii produktu (śledzenie partii, **traceability**) - dzięki temu, że będziesz raportował wykorzystanie danej partii surowca, a także wyprodukowanie konkretnej partii wyboru, będziesz wiedzieć:
1. **z jakich surowców powstała konkretna partia wytworzonego produktu** --> w razie zgłoszenia reklamacyjnego do Twojego wyrobu, będziesz w stanie prześledzić informacje z jakich materiałow został stworzony i namierzyć ten, który mógł być wadliwy i przyczynić się do obniżonej jakości produktu finalnego.
2. **jakie wyroby gotowe zostały wytworzone z danej partii surowca** --> w razie wycofywania produktów z rynku wytworzonych na bazie felernego surowca, łatwo będziesz mógł namierzyć o jakich partiach wyrobów gotowych powinnieneś poinformować swoich klientów

Partie opisane tutaj są podstawą do następujących funkcjonalności:
- [śledzenie partii dla zleceń](/sledzenie-partii-dla-zlecen)
- [drzewo genealogii](/drzewo-genealogii)
- [tabele genealogii](/tabele-genealogii)

Partie będą wykorzystywane również w:
- [dokumentach](/dokumenty) i [zasobach](/zasoby)
- [rejestracji produkcji](/rejestracja-produkcji) i [terminalu](/terminal)
- [dostawach](/dostawy)

---

Aby dodać **ręcznie** partię dla danego produktu, należy postępować zgodnie z krokami poniżej:

1. Wejdź do **Genealogia > Partie** i wybierz {% include inline_image.html file="newIcon24.png" alt="Dodaj nowy" %} **Dodaj nowy**.

2. Podaj "Numer partii". Numer może być dowolny, zgodny z przyjętymi w zakładzie zasadami.

3. Potem przy pomocy {% include inline_image.html file="lupka.png" alt="Przycisk lupy" %} wybierz z listy produkt, którego ma dotyczyć dany numer partii. Jeżeli na liście produktów brakuje interesującego Cię produktu, sprawdź [Jak dodać produkt?](/produkty)
            
4. Teraz opcjonalnie, ponownie używając {% include inline_image.html file="lupka.png" alt="Przycisk lupy" %} określ [firmę](/firmy), która jest dostawcą dodawanej partii produktu.

5. Następnie kliknij {% include inline_image.html file="saveIcon24.png" alt="Przycisk Zapisz" %} **Zapisz**, aby zapisać wprowadzone dane. 
    
{% include lightbox.html file="genealogiaPartieNowa.png" alt="Formularz dodawania partii" caption="Formularz dodawania partii" %}

Do partii można podpiąć załącznik, np. z dokumentacją techniczną.

{% include callout.html content='Można nadać wiele numerów partii jednemu produktowi.' type="info" %}
 


---

Istnieją dwa statusy partii:

- **Śledzony** - ten status przypisywany jest każdej nowo dodanej partii,
- **Zablokowany** - kliknij {% include inline_image.html file="disableIcon16.png" alt="Zablokowany" %} **Zablokuj**, aby zmienić status ze śledzonego na zablokowany. Zrób to, gdy dana partia nie będzie wykorzystywana (na stałe lub tylko czasowo). W ten sposób nie będzie się pojawiała na liście możliwych numerów partii do przypisania dla danego zlecenia.

{% include callout.html content='Historię zmian statusów partii możesz przeanalizować w zakładce "Historia".' type="info" %}

---

Partie, które używasz w systemie nie znikają, dzięki czemu możesz w każdej chwili ustalić jaka jest jej historia. Jednak w bieżącej rejestracji zużycia w terminalu ilość widocznych partii może być kłopotliwa - widoczna jest pełna lista zdefiniowanych numerów, a nie tylko tych, które znajdują się na magazynie. Dlatego warto na bieżąco robić przegląd partii i dezaktywować te, które już nie są dostępne. Możesz to albo zrobić ręcznie ([tutaj](/dezaktywacja) przeczytasz jak to zrobić), albo wykorzystać funkcję **Dezaktywuj partie bez stanu magazynowego dostępną** w liście partii. Kliknij przycisk {% include inline_image.html file="przyciskDezaktywujPartie.png" alt="Dezaktywuj partie" %} a wszystkie partie, które:
- nie mają stanu magazynowego
- nie znajdują się w zamówionej dostawie
- nie są wskazane do wyprodukowania w zleceniu
<br/>
zostaną zdezaktywowane. Będziesz mógł nadal je analizować, ale nie będą pojawiać się w listach wyboru w terminalu.

{% include callout.html content='Wyznacz osobę, która np. raz w tygodniu wywoła tą funkcję. Pracy niewiele, a ułatwienie przy rejestracji produkcji znaczące.' type="info" %}

