---
title: "Zamówienie surowców"
permalink: zamowienie-surowcow.html 
---

Jednym z podstawowych kwestii, które warto pilnować podczas produkcji, jest dostępność surowców. Ważne aby odpowiednio wcześniej zamówić produkty brakujące, by nie dopuścić do opóźnienia czy przestojów w pracy. 

Jeśli jesteś ciekawy jak ustalić co trzeba zamówić i przeprowadzić cały proces dostawy - przeczytaj opisany poniżej przykład.

W qcadoo zawsze podstawą do analizy dostępnych do produkcji wyrobów są przede wszystkim:
- [otwarte zlecenia produkcyjne](/planowanie-zlecen)

{% include lightbox.html file="procesyZamowienieSurowcowListaZlecen.png" alt="Lista otwartych zleceń produkcyjnych" caption="Lista otwartych zleceń produkcyjnych" %}

- [aktualny stan magazynowy](/stany-magazynow)

{% include lightbox.html file="procesyZamowienieSurowcowStanMag.png" alt="Aktualny stan magazynowy" caption="Aktualny stan magazynowy" %}

Planista wprowadził zlecenia produkcyjne, które będziecie w najbliższym czasie realizować. Osoba odpowiedzialna za magazyn lub za zaopatrzenie, dzięki funkcji [pokrycia zapotrzebowania](/pokrycie-zapotrzebowania) jest w stanie ustalić **jakie produkty muszą znależć się na magazynie i w jakim momencie, aby móc uruchomić produkcję**.

{% include lightbox.html file="procesyZamowienieSurowcowPokrycie.png" alt="Ustawienia pokrycia zapotrzebowania" caption="Ustawienia pokrycia zapotrzebowania" %}

W pokryciu zapotrzebowania wprowadź zakres czasowy, z jakiego chcesz pobrać zlecenia (bo przecież zamawianie surowców w maju pod zlecenie w grudniu nie jest najlepszym pomysłem) oraz na jakich magazynach mają być zbadane stany magazynowe. Po wywołaniu funkcji generowania, pokażemy wszystkie produkty wejściowe uczestniczące w zleceniach z danego okresu i pokażemy przy każdym **czy będzie dostępny, czy też nie**.

{% include lightbox.html file="procesyZamowienieSurowcowPokrycieDane.png" alt="Produkty niezbędne do produkcji" caption="Produkty niezbędne do produkcji" %}

Pamiętaj, że możesz dla każdego produktu przeprowadzić analizę szczegółową - np. po to by ustalić w jakim momencie produktu zabraknie. W tym celu wystarczy wejść w podlinkowany w tabeli produkt.

{% include lightbox.html file="procesyZamowienieSurowcowPokrycieDaneSzczegoly.png" alt="Szczegóły dotyczące pokrycia zapotrzebowania danego produktu" caption="Szczegóły dotyczące pokrycia zapotrzebowania danego produktu" %}

Kolumna stan mówi, że jersey waniliowy skończy się 10 czerwca 2019 r., na etapie realizacji zlecenia 000002.

Jak widać - pokrycie zapotrzebowania podpowie Ci też od jakiego [dostawcy](/firmy) zamawiasz produkty. To co? Chyba **trzeba złożyć zamówienie**. Polecam skorzystać z [funkcji tworzenia dostaw do produktów z pokrycia](/dostawy.html#generowanie-dostaw-z-poziomu-pokrycia-zapotrzebowania) - zaznacz produkty, które chcesz zamówić i kliknij przycisk Utwórz dostawę:

{% include lightbox.html file="procesyZamowienieSurowcowPokrycieUtworzDostawe.png" alt="Tworzenie dostawy z poziomu pokrycia zapotrzebowania" caption="Tworzenie dostawy z poziomu pokrycia zapotrzebowania" %}

I w ten sposób w bardzo szybki sposób **utworzyłeś [dostawę](/dostawy)**, czyli zamówienie zakupu:

{% include lightbox.html file="procesyZamowienieSurowcowDostawaGlowna.png" alt="Utworzona dostawa" caption="Utworzona dostawa" %}

Na liście zamówionych produktów widoczne są wszystkie te, które zaznaczyłeś w pokryciu zapotrzebowania. Ilość została uzupełniona na podstawie ilości brakującej. Oczywiście możesz całość zmodyfikować.

{% include lightbox.html file="procesyZamowienieSurowcowDostawaZamowioneProdukty.png" alt="Zamówione produkty w utworzonej dostawie" caption="Zamówione produkty w utworzonej dostawie" %}

Uzupełnij dostawę - podaj na jaki magazyn produkty będą przyjmowane i jaki jest spodziewany termin realizacji. Możesz wskazać ceny, czy dodatkowe opisy. Jeśli uzyskasz kształ ostateczny - przygotuj ją lub potwierdź (czym się różni? Jeśli jesteś umówiony z dostawcą, że każdorazowo potwierdza on realizację, ustaw status przygotowane, a potwierdzone dopiero po jego uzyskaniu od kontrahenta. Jeśli dostawca realizuje każde otrzymane zamówienie - możesz od razu ustawić status potwierdzone), wygeneruj PDF:

{% include lightbox.html file="procesyZamowienieSurowcowDostawaWydruk.png" alt="Wydruk w PDF zamówienia do dostawcy" caption="Wydruk w PDF zamówienia do dostawcy" %}

i **wyślij do dostawcy**.

Teraz pozostaje Ci czekać. Gdy nadejdzie dzień dostawy zapewne sprawadzisz z listą zamówionych produktów czy wszystko się zgadza. I **przyjmiesz produkty na magazyn**. Ale oczywiście nie ręcznie - za dużo czasu by Ci to zajęło. Wykorzystaj mechanizmy [odbioru](dostawy.html#odbiór-dostawy), wbudowane do dostawy. Kliknij skopiuj proudkty zamówione do odebranych z ilością i ceną. Tabela dostarczonych produktów się uzupełni:

{% include lightbox.html file="procesyZamowienieSurowcowDostawaOdebraneProdukty.png" alt="Produkty odebrane z dostawy" caption="Produkty odebrane z dostawy" %}

Jeśli wszystko przyszło zgodnie z zamówieniem - wystarczy, że teraz dostawę odbierzesz. Jeśli coś się nie zgadza - popraw w odebranym produkcie ilość czy cenę. Możesz też wskazać czy jakieś produkty były wadliwe. I dopiero teraz odebrać.

Odbiór dostawy od razu utworzy zaakceptowany [dokument PZ](/dokumenty).

{% include lightbox.html file="procesyZamowienieSurowcowDokumentPZ.png" alt="Dokument PZ przyjmujący produkty na stan" caption="Dokument PZ przyjmujący produkty na stan" %}

I **stan magazynowy zostanie odpowiednio zwiększony**. Jeśli teraz wykonasz ponownie pokrycie zapotrzebowania zobaczysz, że przyjęta dostawa została uwzględniona - możemy zacząć produkować: stan tkanin jest już wystarczający.

{% include lightbox.html file="procesyZamowienieSurowcowPokryciePoOdbiorzeDostawy.png" alt="Pokrycie zapotrzebowania po odbiorze dostawy" caption="Pokrycie zapotrzebowania po odbiorze dostawy" %}

Już wiesz jak zadbać o dostępność surowców do produkcji, prawda?

