---
title: "Zestawienie produktów wydanych do podwykonawcy"
permalink: zestawienie-produktow-wydanych-do-podwykonawcy.html
---

Przy współpracy z podwykonawcami często pojawia się pytanie jakie produkty zostały do niego przekazane. Materiały są własnością firmy, więc powinny być zapisane w księgach rachunkowych, jako zwiększające stan magazynu, ale przez to, że ich fizycznie w firmie nie ma, to trudno je zliczyć. Dlatego przygotujemy zestawienie, które pomoże w ustaleniu co zostało wysłane i kiedy. 

Przy odpowiednim ustawieniu parametrów zobaczymy te produkty, które zostały wydane, ale przez to, że nie wszystko zostało przerobione i dostarczone do firmy, można przypuszczać, że jeszcze są u podwykonawcy.

## Jak wygenerować zestawienie produktów wydanych do podwykonawcy?

Aby wygenerować nowy raport wybieramy:

**Analizy >> Zestawienie produktów wydanych do podwykonawcy >> {% include inline_image.html file="newIcon24.png" %} Dodaj nowy**

{% include lightbox.html file="analizyZestawienieProduktowWydanychPodwykonawcyNowe.png" alt="Zestawienie produktów wydanych do podwykonawcy" caption="Zestawienie produktów wydanych do podwykonawcy" %}


1. W pierwszym kroku opcjonalnie możemy podać "Nazwę" raportu. Nazwa ta powinna unikatowa, by identyfikowała dany raport.
  
2. Następnie ustalamy ramy czasowe, w których wyszukamy wygenerowane [dokumenty](/dokumenty) w zleceniach na usługi. **Data od** jest domyślnie wypełniona początkiem miesiąca, a **Data do** datą aktualną.
  
3. W kolejnym kroku możemy wskazać [kontrahenta](/firmy), dla którego chcemy szukać dokumentów wychodzących. Jeśli kontrahent pozostanie pusty, w zestawieniu pojawią się wszyscy kontrahenci.
  
4. Dodatkowo możemy ustawić dwa parametry, aby ograniczyć ilość dokumentów w zestawieniu:

- **Bez zakończonych zleceń na usługi** - po zaznaczeniu tego parametru, w zestawieniu będą pobierane tylko zlecenia na usługi o statusie *w realizacji*
- **Bez odebranych w 100% zleceń na usługi** - kiedy parametr zaznaczony, to pobieramy [zlecenia na usługi](/zlecenia-na-uslugi), które przyjęły wszystkie produkty wyjściowe, czyli pozostała ilość do odebrana jest większa od 0.

## Wygląd raportu

{% include lightbox.html file="analizyZestawienieproduktówWydanychRaport.png" alt="Ilości wydane" caption="Ilości wydane" %}

{% include callout.html content="W nagłówku raportu zliczane są wartość oraz ilość wydanych produktów." type="info" %}
{% include callout.html content="Dane w raporcie grupowane są po kontrahencie, dacie oraz dokumencie." type="info" %} 