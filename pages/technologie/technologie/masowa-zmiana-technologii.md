---
title: "Masowa zmiana technologii"
permalink: masowa-zmiana-technologii.html 
---

Zapewne masz bardzo długą listę produktów wytwarzanych. I wiele z tych produków jest bardzo podobnych - technologie różnią się nieznacznie. Dany surowiec wykorzystywany jest w kilkunastu, może kilkudziesięciu technologiach. Wyobraź sobie sytuację, że dostawca wycofał surowiec - od następnego będziesz musiał wykorzystywać do produkcji inny element. Zatem wszystkie technologie korzystające z dotychczasowego surowca muszą zostać zmodyfikowane. Pewnie wyobrażasz sobie żmudne poszukiania i ręczną modyfikację przez długie godziny. Nic bardziej mylnego - qcadoo pomoże. Wykorzystaj w tym celu masową zmianę technologii.

Punktem wyjścia do modyfikacji jest produkt wejściowy (nasz surowiec). Załóżmy, że chcesz w technologiach zamienić produkt _torebka papierowa_ na _papier pakowy_. Wejdź w Podstawowe > Produkty i znajdź produkt _torebka papierowa_:

{% include lightbox.html file="podstawoweProduktyTorebkaLista.png" alt="Lista produktów" caption="Lista produktów" %} 

i wejdź w jego szczegóły:

{% include lightbox.html file="podstawoweProduktyTorebkaSzczegoly.png" alt="Szczegóły produktu" caption="Szczegóły produktu" %} 

i kliknij w przycisk {% include inline_image.html file="przyciskPokazWykorzystujaceProdukt.png" alt="Przycisk Pokaż technologie wykorzytujące produkt" %} **Pokaż technologie wykorzystujące produkt**.

{% include lightbox.html file="podstawoweProduktyTechnologieWykorzystujace.png" alt="Lista technologii wykorzystujących dany produkt" caption="Lista technologii wykorzystujących dany produkt" %} 

Pojawi się lista wszystkich technologii (a tak naprawdę operacji technologii), w których dany produkt jest użyty. Zaznacz te, które chcesz zmodyfikować i kliknij w przycisk {% include inline_image.html file="przyciskZmodyfikujTechnologie.png" alt="Przycisk Zmodyfikuj technologię" %} **Zmodyfikuj technologie**.

{% include callout.html content="Zmienić możesz tylko technologie zaakceptowane i domyślne. Jeśli wśród zaznaczonych będzie technologia nie spełniająca tych warunków - przycisk nie uaktywni się" type="warning" %}

{% include lightbox.html file="podstawoweProduktyMasowaZmianaTechnologiiZamien.png" alt="Okno masowej zmiany technologii" caption="Okno masowej zmiany technologii" %} 

W uruchomionym oknie zaznacz opcję **Zamień produkt z operacji technologii** i polu z produktem zamień produkt obecny na nowy (w naszym przykładzie: papier pakowy). Podaj ilość. I zapisz zmiany używając przycisku {% include inline_image.html file="przyciskUtworzNoweTechnologie.png" alt="Przycisk Utwórz nowe technologie" %} **Utwórz nowe technologie**.

W efekcie utworzone zostaną nowe zaakceptowane i domyślne technologie z podmienionym produktem we wskazanych operacjach technologii. A stare (zaznaczone do zmiany) zostaną wycofane.

---

{% include lightbox.html file="podstawoweProduktyMasowaZmianaTechnologiiDodaj.png" alt="Okno masowej zmiany technologii - dodanie produktu" caption="Okno masowej zmiany technologii - dodanie produktu" class="float-right" %} 


Funkcjonalność daje jeszcze dwie możliwości modyfikacji technologii. 

1. Jeśli chcesz, aby oprócz _torebki papierowej_ już znajdującej się w technologii, dodać produkt _sznurek jutowy_, postępuj tak samo, a w oknie masowej zmiany technologii zaznacz opcję **Dodaj nowy produkt do operacji technologii** i w polu produkt wskaż ten, który chcesz dopisać. Podaj ilość i zapisz zmiany używając przycisku {% include inline_image.html file="przyciskUtworzNoweTechnologie.png" alt="Przycisk Utwórz nowe technologie" %} **Utwórz nowe technologie**.

2. jeśli chcesz z wielu technologii usunąć dany surowiec (nie chcesz aby znajdował się on juz w technologiach), to w oknie masowej zmiany technologii zaznacz opcję **Usuń produkt z operacji technologii** i kliknij przycisk {% include inline_image.html file="przyciskUtworzNoweTechnologie.png" alt="Przycisk Utwórz nowe technologie" %} **Utwórz nowe technologie**.

