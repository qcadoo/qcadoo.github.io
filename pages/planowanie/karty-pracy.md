---
title: "Karty pracy"
permalink: karty-pracy.html 
---

Na pewno wiele razy zdarzyło się, że jakieś zlecenie ma opóźnienie, ponieważ zapomniano przekazać je w porę na halę produkcyjną. Albo któryś z pracowników np. z powodu dużych ilości zadań zapomniał wykonać zlecenie. Może jest też tak, że zlecenia rozpisywane są w pośpiechu na kartce, nie zawsze czytelnej?

Karty pracy rozwiązują ten i wiele innych problemów wynikających z szumu komunikacyjnego.

## Parametryzacja kart pracy

Karty pracy mogą zawierać dane dotyczące:

- [Zlecenia produkcyjnego](/zlecenia-produkcyjne) - nazwę, numer, planowaną data zakończenia, nazwę i numer produktu, ilość do wyprodukowania, opis,
- technologii -  numer,
- operacji do wykonania - nazwy i numery,
- produktów wyjściowych i ich ilości - dzięki temu wiadomo co jest do wykonania,
- produktów wejściowych - przez co wiemy z czego towar ma zostać wykonany,
- dodatkowego obrazka: może to być tabela, ale też szczegółowy opis, np. zdjęcie gotowego produktu z niestandardowym elementem do wykonania,
- działu, typu stanowiska roboczego oraz osoby nadzorującej.

{% include callout.html content="Zanim zaczniesz korzystać z kart pracy, wykonaj parametryzację, aby określić jakie dane mają znaleźć się na kartach." type="info" %}
  
Możemy określić, które z powyższych danych mają być widoczne na kartach pracy, z poziomu:
- **ADMINISTRACJA  Parametry** - definiujemy globalne ustawienia dla wszystkich kart pracy powstających w systemie,
- **TECHNOLOGIE  Operacje** - jedynie obrazek, który ma być widoczny dla danej operacji,
- **PLANOWANIE  Karty pracy** - stricte dla danego wydruku.
  
Jak wykonać parametryzację?

{% include lightbox.html file="planowanie-%20karty%20pracy%20par1.png" alt="Parametry ogólne kart pracy" caption="Parametry ogólne kart pracy" class="float-right" %}

1. Wejdź do **ADMINISTRACJA  Parametry** i kliknij {% include inline_image.html file="CalendarIcon24.png" alt="Przycisk Karty pracy" %} **Karty pracy**.  
  
2. Zdecyduj które elementy nie znajdą się na wydruku karty pracy - być może nie potrzebujesz kodów kreskowych operacji lub tabeli zleceń.

3. Następnie określ jakie dane o zleceniach Cię interesują.

4. Przejdź do zakładki "Operacje - dane podst.".

5. Dodaj załącznik - obraz, który będzie przypisany operacji.

    {% include callout.html content="W przypadku dodania obrazu z poziomu **ADMINISTRACJA** będzie się on pojawiał pod każdą operacją. Jeżeli chcesz, aby obraz był zależny od operacji wybierz go z poziomu **TECHNOLOGIE Operacje**." type="info" %}

    {% include callout.html content="Nie musisz martwić się tym czy wybrany przez Ciebie obraz jest zbyt duzy. Jeżeli tak będzie, zostanie on odpowiednio przeskalowany na kartach pracy." type="info" %}   

    {% include lightbox.html file="planowanie-%20karty%20pracy%20par3.png" alt="Parametry kart pracy dotyczące produktów wejściowych i wyjściowych operacji" caption="Parametry kart pracy dotyczące produktów wejściowych i wyjściowych operacji" class="float-right" %}

{:start="6"}
6. Określ czy chcesz, aby przy informacjach o operacji pojawiał się opis, technologia i zlecenie.

7. Następnie przejdź do kolejnej zakładki - "Operacje - produkty wej./wyj.".
  
8. Zdecyduj czy produkty wejściowe i/lub wyjściowe w ogóle pojawią się na kartach.  
  
9. Jeśli tak, to wybierz za pomocą przycisku {% include inline_image.html file="newIcon16.png" alt="Przycisk Dodaj" %}  **Dodaj** jakie konkretnie informacje o nich będą Ci potrzebne.   
  
10. Na koniec zapisz ustawienia, klikając przycisk {% include inline_image.html file="saveIcon24.png" alt="Przycisk Zapisz" %} **Zapisz**.

## Jak stworzyć karty pracy?

1. Wybierz jedno lub wiele zleceń z listy z poziomu **PLANOWANIE Zlecenia produkcyjne** i kliknij przycisk {% include inline_image.html file="pdfIcon24.png" alt="Przycisk PDF" %} **Dodaj karty pracy**,
bądź też skorzystaj z **PLANOWANIE Karty pracy**  {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj Nowy" %} **Dodaj nowy**.
  
2. Wskaż sposób kategoryzowania danych w kartach - w jaki sposób mają być dzielone i sortowane operacje.

    {% include callout.html content="Dane na kartach pracy możemy podzielić według następujących kategorii: produkt końcowy, typ stacji roboczej, dział." type="info" %}

    {% include lightbox.html file="planowanie-%20karty%20pracy.png" alt="Formularz kart pracy" caption="Formularz kart pracy" class="float-right" %}

{:start="3"}  
3. Następnie wybierz {% include inline_image.html file="saveIcon24.png" alt="Przycisk Zapisz" %} **Zapisz**, uaktywnią się tabelki po prawej stronie.

4. Wskaż zlecenia produkcyjne, klikając {% include inline_image.html file="newIcon16.png" alt="Przycisk Dodaj" %} **Dodaj** (w przypadku generowania kart pracy z poziomu "Zleceń produkcyjnych" dodadzą się one automatycznie).  
  
5. Możesz zdecydować jakie dane dotyczace zleceń pojawią się na wydruku - domyślnie są one takie jak zdefiniowano w parametrach qcadoo.  
  
6. Kliknij {% include inline_image.html file="generateIcon24.png" alt="Przycisk Generuj" %} **Generuj** . Teraz możesz już pobrać gotowe karty pracy poprzez {% include inline_image.html file="pdfIcon24.png" alt="Przycisk PDF" %} **PDF**. 
