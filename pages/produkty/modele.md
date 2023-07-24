---
title: "Modele"
permalink: modele.html
---

Model grupuje produkty o podobnych cechach. Może to być cała seria ubrań z danym motywem. Informacje przypisane do modelu widoczne będą na wydruku grupy zleceń.

Aby dodać model wejdź w **Produkty > Modele**

{% include lightbox.html file="produktyModeleLista.png" alt="Lista modeli" caption="Lista modeli" %} 

i kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowy" %} **Dodaj nowy**  

{% include lightbox.html file="produktyModeleNowy.png" alt="Formularz dodawania modelu" caption="Formularz dodawania modelu" %} 

Uzupełnij następujące informacje:

- **nazwa** - musi być unikalna, czyli może istnieć tylko jeden model o danej nazwie
- **asortyment** - model może należeć do asortymentu - wskaż odpowiedni z listy [asortymentów](/asortymenty)
- **forma** - możesz wskazać z jakiej formy trzeba korzystać przy produkcji danego modelu
- **rodzaj wyrobu** -  do wyboru ze słownika. Użyj jeśli produkujesz różnego rodzaju wyroby i chcesz pokazać pracownikom do jakiej grupy należy ten model (np. spodnie, koszulki i bluzy)
- **etykieta** - możesz do modelu przypisać etykietę, która powinna zostać do wyrobu użyta

## Jak zaimportować modele z Excela?

qcadoo MES pozwala na zaciągnięciu wielu danych z arkusza Excel. Sposób działania w każdym z miejsc jest dokładnie taki sam - opis znajdziesz w [tej dokumentacji](/import-z-excel). Poszczególne funkcjonalności różnią się tylko szablonem, który trzeba wypełnić.

Aby zaimportować modele (i pobrać szablon do wypełnienia) wejdź w **Produkty > Modele** i kliknij przycisk {% include inline_image.html file="przyciskImportujModele.png" alt="Przycisk Importuj modele" %} **Importuj modele z XLSX**.

Arkusz .xlsx do importu modeli zawiera następujące kolumny:

Koniecznie podaj:
- **nazwa** (kolumna A) - nazwę modelu. Musi być ona unikalna,

Opcjonalnie możesz określić:
- **asortyment** (kolumna B) - numer [asortymentu](/asortymenty) zdefiniowanego w qcadoo,
- **forma** (kolumna C) - numer [formy](/formy) zdefiniowanej w qcadoo,
- **rodzaj wyrobu** (kolumna D) - rodzaj wyrobu, zdefiniowany w [słownikach](slowniki) qcadoo,
- **etykieta** (kolumna E) - numer [etykiety](/etykiety) zdefiniowanej w qcadoo.


