---
title: "Stan palet"
permalink: stan-palet.html
---

Magazyn > Stan palet to miejsce ważne z punktu widzenia zarządzania paletami na magazynie. Dowiesz się tutaj:
- jakie palety są w jakich miejscach składowania
- co znajduje się na paletach
- jakie palety mają na tyle wolnego miejsca, by móc na nich coś jeszcze położyć
- z jakich palet produkty warto przesunąć na inne palety (bo jest ich na tyle mało na palecie, że szkoda aby zajmowały miejsce magazynowe)

Ponadto:
- dokonasz przesunięcia całych palet w inną lokalizację
- dokonasz przesunięcia produktów palety na inną paletę

# Stan magazynowy palet

{% include lightbox.html file="magazynStanPalet.png" alt="Stan palet" caption="Stan palet" %}

Informowanie o tym jakie palety są na magazynie i w jakich lokalizacjach to podstawowy cel tej tabeli. Zaznacz paletę i kliknij {% include inline_image.html file="przyciskPokazSzczegoly.png" alt="Pokaż szczegóły" %} **Pokaż szczegóły**, aby dowiedzieć się jakie produkty, w jakich ilościach i o jakim terminie ważności są na niej ulokowane.

{% include lightbox.html file="magazynStanPaletSzczegoly.png" alt="Zasoby palety" caption="Zasoby palety" %}

# Przesunięcia palet

Na magazynie nic nie jest stałe. Można powiedzieć, że magazyn żyje. Ciągle następują przesunięcia. Tworzone jest puste miejsce pod nową dostawę. Aby móc się w tym wszystkim połapać trzeba każdy ruch odtworzyć w qcadoo. Z pomocą przyjdą Ci opisane poniżej funkcjonalności.

## Palety z wolnym miejscem

{% include lightbox.html file="parametryPrzesuwaniePalet.png" alt="Parametry przesuwania palet" caption="Parametry przesuwania palet" class="float-right" %}

Jeśli jesteś w stanie określić jaka jest ładowność danej palety, to będziemy w stanie pokazać Ci te palety, które mają jeszcze miejsce na przyjęcie dodatkowych produktów.

Zacznij od określenia w parametrach ilości - musimy wiedzieć poniżej jakiej ilości możemy uznać, że paleta ma wolne miejsce. 
Wejdź w Administracja > Parametry > Magazyn > zakładka Stany magazynowe i podaj ilość w polu **Palety z wolnym miejscem**.

Dla przykładu: jeśli paleta mieści 25 kartonów. A chcesz dokładać na nią produkty, gdy jest co najmniej miejsca na 10 kartonów, to podaj w parametrach 15. 

{% include callout.html content="Parametr dotyczy wszystkich palet na magazynie, zatem trzeba przyjąć jedną uśrednioną wartość" type="warning" %}

Dzięki temu wywołując w tabeli stanu palet funkcję {% include inline_image.html file="przyciskPokazPaletyZWolnymMiejscem.png" alt="Pokaż palety z wolnym miejscem" %} **Pokaż palety z wolnym miejscem** zobaczysz listę tych palet, których stan (ilościowo) jest mniejszy niż zadana w parametrach ilość. A zatem z założenia takie palety, które mógłbyś dopełnić innymi produktami.


## Palety z produktami do przesunięcia

{% include lightbox.html file="parametryPrzesuwaniePalet.png" alt="Parametry przesuwania palet" caption="Parametry przesuwania palet" class="float-right" %}

Bardzo podobna funkcjonalność do powyższej. Znowu - jeśli jesteś w stanie określić ile produktów przyjmuje średnio paleta na magazynie, to przy odpowiednio ustawionych parametrach, będziemy w stanie pokazać Ci, które palety są niż niemal puste i warto byłoby produkty przenieść w inną lokalizację, tworząc tym samym miejsce na inne palety.

Wejdź w Administracja > Parametry > Magazyn > zakładka Stany magazynowe i podaj ilość w polu **Palety do przesunięcia**

Zastanów się jaka ilość produktu na palecie to dla Ciebie niepotrzebne zajmowanie miejsca. I ustaw taką ilość w parametrze. Dla przykładu: jeśli podasz 3, to wywołując z tabeli stanu palet funkcję {% include inline_image.html file="przyciskPokazPaletyZProduktamiDoPrzesuniecia.png" alt="Pokaż palety z produktami do przesunięcia" %} **Pokaż palety z produtami do przesunięcia** zobaczysz listę tych palet, których ilość jest mniejsza niż 3, zatem warto przenieść produkty na inną paletę.

{% include callout.html content="Po wykonaniu funkcji Pokaż palety z produktami do przesunięcia lub Pokaż palety z wolnym miejscem kliknij przycisk **Pokaż wszystkie palety**, aby tabela pokazywała ponownie stan wszystkich palet" type="warning" %}

Wiesz już jakie porządki w paletach proponujemy przeprowadzić. Efekty faktycznych przesunięć możesz zarejestrować korzystając z opisanych poniżej funkcji.

## Przesunięcie palet w inne miejsce

{% include lightbox.html file="magazynStanPaletPrzesuniecieWInneMiejsce.png" alt="Przesuwanie palet w inne miejsce" caption="Przesuwanie palet w inne miejsce" class="float-right" %}

Idea jest taka, że daną paletę w całości przenosisz w inną lokalizację. Zasoby nie zmieniają numeru palet, tylko miejsce składowania.

Zaznacz w tabeli stanu palet te palety, które przesunąłeś i kliknij {% include inline_image.html file="przyciskPrzesunieciePaletWInneMiejsce.png" alt="Przesunięcie palet w inne miejsce" %} **Przesunięcie palet w inne miejsce**
Teraz wskaż nowe miejsca składowania każdej przesuniętej palety.

W efekcie wszystkim zasobom przesuwanej palety zaktualizujemy miejsce składowania. Historię przesunięć zobaczysz w [tabeli korekt](/korekty)

## Przesunięcie palety na inną paletę

{% include lightbox.html file="magazynStanPaletPrzesuwanieProduktowNaInnaPalete.png" alt="Przesuwanie produktów na inną paletę" caption="Przesuwanie produktów na inną paletę" class="float-right" %}

Kolejna funkcja do wywołania z poziomu tabeli stanu palet to przesunięcie palety na inną paletę. Innymi słowy - produkt z jednej palety (wszystkie produkty tej palety) przekładasz na inną paletę w innej lokalizacji. 

Zaznacz w tabeli stanu palet te palety, które przesunąłeś i kliknij {% include inline_image.html file="przyciskPrzesunieciePaletyNaInnaPalete.png" alt="Przesunięcie palety na inną paletę" %} **Przesunięcie palety na inną paletę**
W oknie dla każdej palety wskaź numer palety, na którą odłożyłeś produkty. 

W efekcie wszystkim zasobom przesuwanej palety zaktualizujemy numer palety, typ palety i miejsce składowania. Historię zmian zobaczysz w [tabeli korekt](/korekty)