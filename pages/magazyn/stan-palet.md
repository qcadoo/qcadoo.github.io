---
title: "Stan nośników"
permalink: stan-palet.html
---

**Magazyn > Stan nośników** to miejsce ważne z punktu widzenia zarządzania nośnikami logistycznymi na magazynie. Dowiesz się tutaj:
- jakie nośniki są w jakich miejscach składowania,
- co znajduje się na nośnikach,
- jakie nośniki mają na tyle wolnego miejsca, by móc na nich coś jeszcze położyć,
- z jakich nośników produkty warto przesunąć na inne nośniki (bo jest ich na tyle mało na nośniku, że szkoda aby zajmowały miejsce magazynowe).

Ponadto:
- dokonasz przesunięcia całych nośników w inną lokalizację,
- dokonasz przesunięcia produktów nośnika na inny nośnik.

# Stan magazynowy nośników

{% include lightbox.html file="magazynStanNosnikow.png" alt="Stan nośników" caption="Stan nośników" %}

Informowanie o tym jakie nośniki logistyczne są na magazynie i w jakich lokalizacjach, to podstawowy cel tej tabeli. Zaznacz nośnik i kliknij {% include inline_image.html file="przyciskPokazSzczegoly.png" alt="Pokaż szczegóły" %} **Pokaż szczegóły**, aby dowiedzieć się jakie produkty, w jakich ilościach i o jakim terminie ważności są na niej ulokowane.

{% include lightbox.html file="magazynStanNosnikowSzczegoly.png" alt="Zasoby nośnika" caption="Zasoby nośnika" %}

# Przesunięcia nośników

Na magazynie nic nie jest stałe. Można powiedzieć, że magazyn żyje. Ciągle następują przesunięcia. Tworzone jest puste miejsce pod nową dostawę. Aby móc się w tym wszystkim połapać, trzeba każdy ruch odtworzyć w qcadoo. Z pomocą przyjdą Ci opisane poniżej funkcjonalności.

Parametry do przesuwania nośników znajdziesz [tutaj](/parametry-magazyn#parametry-stanu-magazynowego).

## Nośniki z wolnym miejscem

{% include lightbox.html file="parametryPrzesuwanieNosnikow.png" alt="Parametry przesuwania nośników" caption="Parametry przesuwania nośników" class="float-right" %}

Jeśli jesteś w stanie określić jaka jest ładowność nośnika, to będziemy w stanie pokazać Ci te nośniki, które mają jeszcze miejsce na przyjęcie dodatkowych produktów.

Zacznij od określenia w parametrach ilości - musimy wiedzieć poniżej jakiej ilości możemy uznać, że nośnik ma wolne miejsce. 
Wejdź w  **Parametry > Parametry magazynu > zakładka Stany magazynowe** i podaj ilość w polu **Nośniki z wolnym miejscem**.

Dla przykładu: jeśli paleta mieści 25 kartonów. A chcesz dokładać na nią produkty, gdy jest co najmniej miejsca na 10 kartonów, to podaj w parametrach 15. 

{% include callout.html content="Parametr dotyczy wszystkich nośników na magazynie, zatem trzeba przyjąć jedną uśrednioną wartość" type="warning" %}

Dzięki temu, wywołując w tabeli stanu nośników logistycznych funkcję {% include inline_image.html file="przyciskPokazNosnikiZWolnymMiejscem.png" alt="Pokaż nośniki z wolnym miejscem" %} **Pokaż nośniki z wolnym miejscem**, zobaczysz listę tych nośników, których stan (ilościowo) jest mniejszy niż zadana w parametrach ilość. A zatem z założenia takie nośniki, które mógłbyś dopełnić innymi produktami.


## Nośniki z produktami do przesunięcia

{% include lightbox.html file="parametryPrzesuwanieNosnikow.png" alt="Parametry przesuwania nośników" caption="Parametry przesuwania nośników" class="float-right" %}

Bardzo podobna funkcjonalność do powyższej. Znowu - jeśli jesteś w stanie określić ile produktów przyjmuje średnio nośnik na magazynie, to przy odpowiednio ustawionych parametrach, będziemy w stanie pokazać Ci, które nośniki są już niemal puste i warto byłoby produkty przenieść w inną lokalizację, tworząc tym samym miejsce na inne nośniki.

Wejdź w  **Parametry > Parametry magazynu > zakładka Stany magazynowe** i podaj ilość w polu **Nośniki do przesunięcia**

Zastanów się, jaka ilość produktu na nośniku, to dla Ciebie niepotrzebne zajmowanie miejsca. I ustaw taką ilość w parametrze. Dla przykładu: jeśli podasz 3, to wywołując z tabeli stanu nośnika funkcję {% include inline_image.html file="przyciskPokazNosnikiZProduktamiDoPrzesuniecia.png" alt="Pokaż nośniki z produktami do przesunięcia" %} zobaczysz listę tych nośników, których ilość jest mniejsza niż 3, zatem warto przenieść produkty na inny nośnik.

{% include callout.html content="Po wykonaniu funkcji Pokaż nośniki z produktami do przesunięcia lub Pokaż nośniki z wolnym miejscem kliknij przycisk **Pokaż wszystkie nośniki**, aby tabela pokazywała ponownie stan wszystkich nośnikólw" type="warning" %}

Wiesz już jakie porządki w nośnikach proponujemy przeprowadzić. Efekty faktycznych przesunięć możesz zarejestrować korzystając z opisanych poniżej funkcji.

## Przesunięcie nośników w inne miejsce

{% include lightbox.html file="magazynStanNosnikowPrzesuniecieWInneMiejsce.png" alt="Przesuwanie nośników w inne miejsce" caption="Przesuwanie nośników w inne miejsce" class="float-right" %}

Idea jest taka, że dany nośnik w całości przenosisz w inną lokalizację. Zasoby nie zmieniają numeru nośnika, tylko miejsce składowania.

Zaznacz w tabeli stanu nośników logistycznych te nośniki, które przesunąłeś i kliknij {% include inline_image.html file="przyciskPrzesuniecieNosnikowWInneMiejsce.png" alt="Przesunięcie nośników w inne miejsce" %}. Teraz wskaż **nowe miejsca składowania** każdego przesuniętego nośnika.

W efekcie wszystkim zasobom przesuwanego nośnika zaktualizujemy miejsce składowania. Historię przesunięć zobaczysz w [tabeli korekt](/korekty).

Przesunięcia nośnika możesz dokonać też z poziomu aplikacji [qcadoo WMS mobile](/wms-przesuniecie-nosnika-w-inne-miejsce).

## Przesunięcie nośnika na inny nośnik

{% include lightbox.html file="magazynStanNosnikowPrzesuwanieNosnikowNaInnyNosnik.png" alt="Przesuwanie produktów na inny nośnik" caption="Przesuwanie produktów na inny nośnik" class="float-right" %}

Kolejna funkcja do wywołania z poziomu tabeli stanu nośników, to przesunięcie nośnika na inny nośnik. Innymi słowy - produkt z jednego nośnika (wszystkie produkty tego nośnika) przekładasz na inny nośnik w innej lokalizacji. 

Zaznacz w tabeli stanu nośników te nośniki, które przesunąłeś i kliknij {% include inline_image.html file="przyciskPrzesuniecieNosnikaNaInnyNosnik.png" alt="Przesunięcie nośnika na inny nośnik" %}.
W oknie dla każdego nośnika wskaź **numer nośnika**, na który odłożyłeś produkty. 

W efekcie wszystkim zasobom przesuwanego nośnika zaktualizujemy numer nośnika, typ nośnika i miejsce składowania. Historię zmian zobaczysz w [tabeli korekt](/korekty).
