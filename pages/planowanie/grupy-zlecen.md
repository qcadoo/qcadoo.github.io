---
title: "Grupy zleceń"
permalink: grupy-zlecen.html 
---

## Czym są grupy zleceń?

Grupa zleceń to element łączący zlecenia produkcyjne o tych samych:

- linii produkcyjnej,
- asortymencie.

Z grup korzystamy gdy chcemy, aby [zlecenia produkcyjne](/zlecenia-produkcyjne) przekazywane na produkcję były zgrupowane z dokładnością do asortymentu i procesu (linii produkcyjnej).

Weźmy przykład: nasza firma zajmuje się produkcją oświetlenia, między innymi abażurów ze sznurka w róźnych rozmiarach. Wyrób gotowy musi przejść 2 procesy: montaż i pakowanie. Na [zamówieniu sprzedaży](/zlecenia-nadrzedne) są 3 rozmiary tego samego wyrobu (3 indeksy produktów). W qcadoo będzie istnieć 6 zleceń produkcyjnych - 3 pierwsze powstaną przez utworzenie zleceń do zamówienia sprzedaży, a 3 kolejne przez generowanie zleceń na komponenty.

Grupę zleceń możesz utworzyć na trzy sposoby:

- z poziomu zamówienia sprzedaży,
- z poziomu planu sprzedaży,
- z poziomu listy grup zleceń.

Zanim przystąpisz do tworzenia grupy, musisz zadbać o odpowiednią parametryzację w qcadoo:

- upewnij się, że wykorzystywane [technologie](/technologie-szczegoly) mają zdefiniowaną linię produkcyjną,
- utwórz [asortymenty](/asortymenty) i przypisz je do produktów końcowych.

{% include callout.html content="Jeśli w parametrach grupy uznasz, że asortyment nie jest potrzebny, to nie musisz go w systemie definiować" type="warning" %}

Grupa zleceń może przyjmować następujące statusy:

- Oczekujące - gdy nie jest spełniony żaden poniższy warunek,
- W trakcie - kiedy przynajmniej jedno powiązane zlecenie produkcyjne ma status "Rozpoczęte", "Przerwane" lub "Zakończone",
- Zakończone - gdy wszystkie powiązane zlecenia produkcyjne mają status "Zakończone" lub "Zaniechane", albo gdy na liście powiązanych zleceń jest jednocześnie przynajmniejniej jedno zlecenie "Zakończone"/"Zaniechane" i jedno "Odrzucone",
- Odrzucone - kiedy wszystkie powiązane zlecenia produkcyjne mają status "Odrzucone".

## Jak dodać grupę zleceń z poziomu zamówienia sprzedaży?

{% include lightbox.html file="planowanieZamowieniaDodajGrupe.png" alt="Grupowanie" caption="Grupowanie" class="float-right" %}

1. Wejdź do **PLANOWANIE > Zamówienia sprzedaży**.

2. Utwórz [nowe zamówienie sprzedaży](/zlecenia-nadrzedne), używając {% include inline_image.html file="newIcon24.png" alt="Dodaj nowy" %} **Dodaj nowy** bądź wybierz istniejące z listy zamówień i wejdź w jego edycję.

3. Dodaj do zlecenia [produkty](/produkty) które chcesz wyprodukować.

4. Zaznacz interesujące Cię produkty i kliknij {% include inline_image.html file="GenerateIcon24.png" alt="Przycisk Generuj" %} **Generuj grupę zleceń**.

{% include callout.html content="Pamiętaj, że zaznaczone produkty muszą należeć do tego samego asortymentu i być produkowane na tej samej linii." type="info" %}

{% include lightbox.html file="planowanieGrupyZlecenGlowna.png" alt="Grupa zleceń" caption="Grupa zleceń" class="float-right" %}

{:start="5"}

5. Pojawi się okno ze szczegółami tworzonej grupy. Kliknij {% include inline_image.html file="saveIcon24.png" alt="Przycisk Zapisz" %} **Zapisz**, aby zapisać wprowadzone dane. Zapisanie spowoduje utworzenie zleceń produkcyjnych dla wybranych w kroku 4. produktów. Powstanie tyle zleceń ile zostało wybranych produktów. Zlecenia zostaną utworzone na ilość pozostałą do zlecenia, którą można sprawdzić w zamówieniu sprzedaży.

6. Teraz możesz przystąpić do generowania zleceń na komponenty. W tym celu kliknij {% include inline_image.html file="genealogyClockIcon24.png" alt="Przycisk generowania" %} **Pokrycie zapotrzebowania**.

7. Zostaniesz przeniesiony do okna pokrycia zapotrzebowania. Wybierz {% include inline_image.html file="GenerateIcon24.png" alt="Przycisk Generuj" %} **Generuj**, aby je wygenerować.

{% include callout.html content='Pokrycie zapotrzebowania generowane jest dla tych zleceń produkcyjnych, które są powiązane z grupą i których statusy są różne od: "Zakończone", "Odrzucone" i "Zaniechane".' type="info" %}

{% include lightbox.html file="planowanieGrupaJejZlecenia.png" alt="Lista zleceń produkcyjnych wchodzących w skład grupy" caption="Lista zleceń produkcyjnych wchodzących w skład grupy" class="float-right" %}

{:start="8"}

8. Teraz utwórz zlecenia na komponenty, wybierając {% include inline_image.html file="GenerateIcon24.png" alt="Przycisk Generuj" %} **Generuj zlecenia**.

9. Następnie zgrupuj utworzone zlecenia. Aby to zrobić, wywołaj funkcję {% include inline_image.html file="GenerateIcon24.png" alt="Przycisk Generuj" %} **Grupuj zlecenia na komponenty**. Analizuje ona wszystkie wygenerowane zlecenia na komponenty i grupuje je pod kątem takich samych linii produkcyjnych oraz asortymentu.

---

## Jak dodać grupę z poziomu planu sprzedaży

1. Wejdż do **Planowanie > Plany sprzedaży** 

2. wybierz interesujący Cię plan, wejdź w jego szczegóły i przejdź do zakładki **Produkty**

3. zaznacz te produkty, które chcesz umieścić na jednej grupie i kliknij przycisk {% include inline_image.html file="przyciskUtworzGrupeZlecen.png" alt="Przycisk Utwórz grupę zleceń" %} **Utwórz grupę zleceń** 

4. podaj ilości zlecone i potwierdź tworzenie przyciskiem {% include inline_image.html file="przyciskUtworzGrupeIZlecenia.png" alt="Przycisk Utwórz grupę i zlecenia" %} **Utwórz grupę i zlecenia**

Ze szczegółami zapoznasz się w [tej dokumentacji](/plany-sprzedazy.html#tworzenie-grup-zleceń-do-planu-sprzedaży).


---

## Zmiana statusów zlecenia z poziomu grupy

Grupa zleceń zmienia status realizacji poprzez zmianę statusu zleceń, które z tą grupą są spięte. Możesz zmienić zaakceptować czy rozpocząć zlecenia z poziomu listy zleceń, filtrując po numerze grupy (wszystkie zlecenia wygenerowane wraz z grupą mają numer nadany na podstawie numeru grupy, z przyrostkiem oznaczający kolejne zlecenie). Ale możesz też zmienić statusy zbiorczo z poziomu grupy zleceń. Masz do dyspozycji 3 możliwości:

1. jednoczesna akceptacja i rozpoczynanie z poziomu listy grup zleceń - zaznacz zlecenia i kliknij przycisk: {% include inline_image.html file="przyciskRozpocznijZleceniaProdukcyjne.png" alt="Przycisk Rozpoczynij zlecenia produkcyjne" %} **Rozpocznij zlecenia produkcyjne**

2. akceptacja zleceń związanych z daną grupą - wejdź w szczegóły grupy i kliknij przycisk: {% include inline_image.html file="przyciskZaakceptujZlecenia.png" alt="Przycisk Zaakceptuj zlecenia" %} **Zaakceptuj zlecenia**

3. rozpoczynanie zleceń związanych z daną grupą - wejdź w szczegóły grupy i kliknij przycisk: {% include inline_image.html file="przyciskRozpocznijZlecenia.png" alt="Przycisk Rozpocznij zlecenia" %} **Rozpocznij zlecenia**

--- 

## Wydawanie materiałów do grupy zleceń

Jeśli chcesz, aby dokumenty RW tworzone były na całą grupę zleceń, a nie do każdego zlecenia z osobna, skorzystaj z opcji wydawania dostępnej w szczególe grupy.

Zacznij od odpowiedniej konfiguracji:
- wejdź w parametry > parametry rejestracji > zakładka Rejestracja prod. i wyłącz parametr: **Twórz dokumenty do rejestracji produkcji**
- wejdź w parametry > parametry planowania > zakładka Grupa zleceń i włącz parametr **Pozwól na tworzenie PW i RW do grup zleceń**

Dzięki temu w grupie zleceń zobaczysz:
- zakładkę Wydane materiały
- zakładkę Wytworzone wyroby
- aktywny przycisk {% include inline_image.html file="przyciskWydajMaterialy.png" alt="Przycisk Wydaj materiały" %} **Wydaj materiały** w [zapotrzebowaniu materiałowym grupy zleceń](/zapotrzebowanie-materialowe-grupy-zlecen) 

Aby wydać materiały do grupy zleceń musisz zacząć od wygenerowania zapotrzebowania materiałowego grupy zleceń. Możesz to zrobić na dwa sposoby:

1. wejdź w szczegóły grupy zleceń i kliknij przycisk {% include inline_image.html file="przyciskZapotrzebowanieMaterialowe.png" alt="Przycisk Zapotrzebowanie materiałowe" %} **Zapotrzebowanie materiałowe**
lub
2. wejdź w zaopatrzenie > zapotrzebowanie materiałowe grupy zleceń

i postępuj zgodnie z tą dokumentacją: [zapotrzebowanie materiałowe grupy zleceń](/zapotrzebowanie-materialowe-grupy-zlecen).

Po wygenerowaniu zapotrzebowania zaznacz w zakładce **Materiały** te produkty, które chcesz wydać i kliknij przycisk {% include inline_image.html file="przyciskWydajMaterialy.png" alt="Przycisk Wydaj materiały" %} **Wydaj materiały**. Utworzy się szkicowy dokument magazynowy RW. I od razu zostaniesz do niego przeniesiony - tak, byś mógł nanieść zmiany np. w ilości, czy w faktycznie wydawanych produktach. 

{% include callout.html content="Możesz wydać na raz produkty z jednego magazynu. Jeśli magazynów jest wiele - zaznacz najpierw pozycje z pierwszego, wydaj, a później przejdź do materiałów z kolejnego magazynu." type="warning" %}

{% include lightbox.html file="planowanieGrupyZlecenWydajDokumentRW.png" alt="Utworzony dokument RW" caption="Utworzony dokument RW" %}

Dokument RW będzie miał powiązanie z grupą zleceń - jej numer pojawi się w kolumnie w liście dokumentów. Będzie też kształtował wydane materiały widoczne w grupie zleceń.

{% include lightbox.html file="planowanieGrupyZlecenWydaneMaterialy.png" alt="Wydane materiały grupy zleceń" caption="Wydane materiały grupy zleceń" %}

Tabela wydanych materiałów aktualizuje się w dwóch sytuacjach:
- na utworzeniu dokumentu RW z poziomu zapotrzebowania materiałowego grupy zleceń
- na akceptacji dokumentu RW powiązanego z tą grupą zleceń

Dokumentów RW do grupy może być wiele. Tu ilości są agregowane z dokładnością do produktu, a widoczna cena jest średnią z pozycji faktycznie rozchodowanych dokumentów. Wchodząc w szczegóły pozycji tabeli (czyli klikając w podlinkowany tekst) zobaczysz jakie pozycje dokumentów składają się na dany wydany materiał.

{% include lightbox.html file="planowanieGrupyZlecenWydaneMaterialySzczegoly.png" alt="Pozycje dokumentów dla wydanego materiału" caption="Pozycje dokumentów dla wydanego materiału" %}

---

## Paczki zlecenia

Zlecenie produkcyjne może być podzielone na mniejsze części - [paczki](/paczki). I każda z tych paczek może być realizowana osobno, przez innego pracownika. Paczki mogą generować się z automatu w momencie rozpoczynania zlecenia. Możesz też wydzielić je ręcznie z listy **planowanie > paczki zlecenia**. Ale możesz też generować je ręcznie w liście paczek wywołanej z poziomu zlecenia lub z poziomu grupy zleceń.

Aby przejść do paczek z poziomu grupy zaznacz w grupie w zakładce **Zlecenia** te, dla których paczki Cię interesują. Kliknij przycisk {% include inline_image.html file="przyciskPaczkiZlecenia.png" alt="Przycisk Paczki zlecenia" %} **Paczki zlecenia**. Jeśli paczki istnieją - to będziesz mógł je w uruchomionym oknie podejrzeć. Jeśli nie - wygeneruj je klikajac przycisk {% include inline_image.html file="przyciskWygenerujPaczki.png" alt="Przycisk Wygeneruj paczki" %} **Wygeneruj paczki**.















