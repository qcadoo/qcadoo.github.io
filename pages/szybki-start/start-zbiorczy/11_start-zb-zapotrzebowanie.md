---
title: "Szybki START - praca ze zleceniami - KROK 11. zapotrzebowanie materiałowe"
permalink: 11_start-zb-zapotrzebowanie.html 
---

Zacznijmy od tego, że qcadoo ma kilka różnych mechanizmów badania stanu magazynowego surowców potrzebnych do zlecenia. Można ustalić z dokładnością do listy zaznaczonych zleceń, czy mamy już wszystkie niezbędne materiały, za pomocą funkcji [Dostępność surowców](/dostepnosc_surowcow). Podobna funkcja (też: dostepność surowców) wywołana ze szczegółów zlecenia, dostarczy dodatkowych informacji odnośnie stopnia pokrycia każdego z potrzebnych surowców. Jest też zestawienie [zapotrzebowania materiałowego](/zapotrzebowanie-materialowe), w różnych konfiguracjach, które przedstawi listę potrzebnych materiałów i powie z jakich magazynów trzeba je wydać. Ale najbardziej szczegółowe informacje uzyskasz z [pokrycia zapotrzebowania](/pokrycie-zapotrzebowania) i właśnie ta funkcjonalność będzie tutaj omówiona.

Wejdź w **Zaopatrzenie > Pokrycie zapotrzebowania**, wskaż magazyny, na których mamy szukać stanów:

{% include lightbox.html file="startPokrycieGlowna.png" alt="Pokrycie zapotrzebowania - zakładka Główna" caption="Pokrycie zapotrzebowania - zakładka Główna" %}

i kliknij przycisk {% include inline_image.html file="generateIcon24.png" alt="Generuj" %} **Generuj**

{% include callout.html content="Magazyny warto ustawić w [parametrach pokrycia zapotrzebowania](/parametry-zaopatrzenie.html#pokrycie-zapotrzebowania) - wtedy zawsze będą wczytywały się z automatu." type="warning" %}

Przejdź do zakładki **Pokrycie zapotrzebowania**, aby przeanalizować wyniki:

{% include lightbox.html file="startZbPokryciePokrycie.png" alt="Pokrycie zapotrzebowania - zakładka Pokrycie zapotrzebowania" caption="Pokrycie zapotrzebowania - zakładka Pokrycie zapotrzebowania" %}

Interesują Cię przede wszystkim następujące informacje:
1. jakie surowce będą Ci potrzebne do realizacji otwartych zleceń produkcyjnych - w tabeli masz gotową listę **produktów** plus informację o **potrzebnej ilości** (pamiętaj, że jest to suma pod wszystkie zaplanowane zlecenia. Jeśli chcesz zobaczyć konkretne informacje pod dane zlecenia, kliknij w podlinkowany wiersz)
2. czy masz wystarczający stan magazynowy, aby zrealizować produkcję - tu z pomocą przyjdzie kolumna **magazyn**
3. kiedy najpóźniej musisz zamówić materiały, by zdążyć na moment rozpoczęcia produkcji - informacja ta zawarta jest w kolumnie **Zamów najpóźniej** (sięgamy tu po informacje o buforze dostawy ustawionym w domyślnym dostawcy produktu. Aby dana się pojawiła musisz odpowiednio wprowadzić informacje do systemu. Tu znajdziesz opis jak to zrobić: [firmy, zakładka Sprzedaje](/firmy))
4. czy surowce są już zamówione - informację odczytasz z kolumny **Dostawa**, a szczegóły odnośnie numeru zamówienia i planowanego terminu dostawy otrzymasz klikając w podlinkowany wiersz tabeli
5. czy komponenty są już zlecone do produkcji - podobnie jak wyżej: sumaryczna liczba do odczytania z kolumny **Produkcja**, a szczegóły o zleceniu i dacie jego rozpoczęcia w szczegółach danego wpisu

Pokrycie zapotrzebowania pozwala też spojrzeć bardziej globalnie, patrząc na całe zlecenia. Kliknij w przycisk: {% include inline_image.html file="przyciskGenerujAnalizeDlaZlecen.png" alt="Generuj analizę dla zleceń" %} **Generuj analizę dla zleceń**. Dzięki temu w zakładce **Analiza dla zleceń** dostaniesz informacje, które zlecenia mają już komplet produktów wejściowych i można rozpocząć produkcję.

{% include lightbox.html file="startZbPokrycieAnaliza.png" alt="Pokrycie zapotrzebowania - zakładka Analiza dla zleceń" caption="Pokrycie zapotrzebowania - zakładka Analiza dla zleceń" %}

Pokrycie zapotrzebowania pozwala też zamówić materiały, których aktualnie na stanie nie posiadasz. Po zaznaczeniu produktów utwórz dostawy, zgodnie z następującym rozdziałem dokumentacji: [Tworzenie dostaw do pokrycia zapotrzebowania](/dostawy.html#generowanie-dostaw-z-poziomu-pokrycia-zapotrzebowania). Po dostarczeniu zamówionych produktów i [odbiorze dostawy](/dostawy.html#odbiór-dostawy), ustali się właściwie [stan magazynowy](/zasoby) (poprzez automatycznie utworzony [dokument](/dokumenty) PZ), a zlecenie będzie gotowe do realizacji.

Jeśli potrzebujesz listy materiałów do naszykowania na magazynie pod konkretne zlecenie, najlepiej będzie skorzystać z opcji [zapotrzebowania materiałowego](/zapotrzebowanie-materialowe).

Kolejny ważny krok za nami. Można zacząć produkować. Tylko skąd pracownicy mają wiedzieć co robić? O tym w następnym kroku.


<br/>
<br/>

**Krok 12/13: [Zaraportuj produkcję](/12_start-zb-terminal)**