---
title: "Konfigurator technologii"
permalink: konfigurator-technologii.html
---

Konfigurator technologii pozwoli na dodawanie technologii w łatwy sposób, ale tylko z niezbędnymi informacjami. Dzięki konfiguratorowi powstanie [technologia](/technologie-szczegoly) tylko z wymaganymi danymi - część z nich będziesz musiał podać, a pozostałe dane uzupełnimy na podstawie parametrów i wartości domyślnych. 

Przejść do konfiguratora możesz w dwa sposoby:
- przechodząc bezpośrednio do konfiguratora z menu **Technologie > Konfigurator technologii**
- z listy technologii, klikając przycisk {% include inline_image.html file="TechnologieKonfiguratorTechnologiiPrzycisk.png" alt="Przycisk Konfigurator Technologii" %}

---

Aby konfigurator był dostępny, muszą być spełnione następujące warunki:
- parametr sposóbu rejestracji produkcji musi mieć ustawioną wartość **zbiorczy** lub **dla każdej operacji**
- parametr Uzupełniaj magazyny dla produktów w przepływie podczas sprawdzania technologii musi mieć wartość **tak**
- parametr zasięg przyjmuje wartość **jeden dział** lub **wiele działów**
- musi być zdefiniowany co najmniej jeden [magazyn](/magazyny)
- musi być zdefiniowany co najmniej jeden [dział](/dzialy)

---

Technologia tworzona jest w pięciu krokach:

## Krok 1: Dla jakiego produktu chcesz technologię?

W kroku pierwszym, określasz produkt, dla którego tworzona będzie technologia.

{% include lightbox.html file="TechnologieKonfiguratorTechnologiiProduktWyjsciowy.png" alt="Dodanie produktu wyjściowego" caption="Dodanie produktu wyjściowego" %}

Podaj koniecznie **produkt**, **ilość** oraz opcjonalnie **opis technologii**. Jeśli nie znajdziesz odpowiedniego produktu na liście, możesz dodać nowy klikając przycisk {% include inline_image.html file="TechnologieKonfiguratorTechnologiiPrzyciskZdefiniujProdukt.png" alt="Przycisk Zdefiniuj nowy produkt" %}

{% include lightbox.html file="TechnologieKonfiguratorTechnologiiNowyProdukt.png" alt="Dodanie nowego produktu" caption="Dodanie nowego produktu" %}

Aby zdefiniować nowy produkt finalny, podaj **numer**, **nazwę** oraz **jednostkę produktu**.

## Krok 2:  Jak chcesz produkować?

W kroku drugim, określasz [operacje](/operacje) technologii.

{% include lightbox.html file="TechnologieKonfiguratorTechnologiiOperacje.png" alt="Dodanie operacji" caption="Dodanie operacji" %}

W tym widoku dodajesz poziomy drzewa technologii klikając przycisk {% include inline_image.html file="TechnologieKonfiguratorTechnologiiPrzyciskDodajOperacje.png" alt="Przycisk Dodaj operację" %}

Kolejne operacje możesz wybierać z listy, a jeśli chcesz zdefiniować nową operację do technologii, kliknij przycisk {% include inline_image.html file="TechnologieKonfiguratorTechnologiiPrzyciskNowaOperacja.png" alt="Dodanie operacji" %}

{% include callout.html content="Aby dana operacja była widoczna na liście operacji, musi ona mieć zaznaczony parametr **Utwórz produkt wyjściowy operacji** lub wskazany produkt wyjściowy, w innym wypadku operacja nie będzie możliwa do użycia w konfiguratorze." type="warning" %}

{% include lightbox.html file="TechnologieKonfiguratorTechnologiiNowaOperacja.png" alt="Dodanie nowej operacji" caption="Dodanie nowej operacji" %}

Podaj **numer** oraz **nazwę** nowej operacji, następnie zapisz. Nowo powstała operacja zostanie zaczytana do poziomu drzewa technologii, z którego dodawanie nowej operacji zostało wywołane.

## Krok 3:  Z czego chcesz produkować?

W kroku trzecim określasz surowce oraz ich ilość w każdej z wybranej przez siebie operacji w kroku poprzednim.

{% include lightbox.html file="TechnologieKonfiguratorTechnologiiProduktyWejsciowe.png" alt="Dodanie produktów wejściowych" caption="Dodanie produktów wejściowych" %}

Surowiec możesz wyszukać poprzez kliknięcie {% include inline_image.html file="TechnologieKonfiguratorTechnologiiPrzyciskWyszukiwaniaSurowcow.png" alt="Wyszukiwanie operacji" %}, wpisanie numeru produktu i skorzystanie z podpowiadanych pozycji lub zdefniniowanie nowego surowca klikając {% include inline_image.html file="TechnologieKonfiguratorTechnologiiPrzyciskNowaOperacja.png" alt="Dodanie operacji" %}. 

{% include lightbox.html file="TechnologieKonfiguratorTechnologiiNowyProduktWejsciowy.png" alt="Dodanie nowych produktów wejściowych" caption="Dodanie nowych produktów wejściowych" %}

Kolejnym krokiem jest określenie ilości surowca zużywanego w operacji. Możesz również dodać więcej produktów wejściowych operacji, wystarczy, że klikniesz {% include inline_image.html file="TechnologieKonfiguratorTechnologiiPrzyciskDodajProdukt.png" alt="Dodanie produktu do operacji" %} i zdefiniujesz kolejny surowiec.

## Krok 4:  Gdzie chcesz produkować?

W tym etapie możesz przypisać [stację roboczą](/stacje-robocze) do każdej ze zdefiniowanych operacji w technologii.

{% include callout.html content="Krok czwarty widoczny jest tylko w przypadku, kiedy parametr **sposób rejestracji produkcji** ma wartość dla każdej operacji." type="warning" %}

{% include lightbox.html file="TechnologieKonfiguratorTechnologiiStacjeRobocze.png" alt="Dodanie stacji roboczych" caption="Dodanie stacji roboczych" %}

Stacje robocze możesz wyszukać poprzez kliknięcie {% include inline_image.html file="TechnologieKonfiguratorTechnologiiPrzyciskWyszukiwaniaSurowcow.png" alt="Wyszukiwanie operacji" %}, wpisanie numeru stacji roboczej i skorzystanie z podpowiadanych pozycji lub zdefniniowanie nowej stacji, klikając {% include inline_image.html file="TechnologieKonfiguratorTechnologiiPrzyciskNowaOperacja.png" alt="Dodanie operacji" %}. Jeśli nie chcesz wskazywać konkretnej stacji roboczej dla operacji, możesz zostawić to pole puste i przejść dalej.

{% include lightbox.html file="TechnologieKonfiguratorTechnologiiNowaStacjaRobocza.png" alt="Dodanie nowej stacji roboczej" caption="Dodanie nowej stacji roboczej" %}

## Krok 5:  Podsumowanie

Po przejściu do ostatniego etapu, zobaczysz drzewo technologii z informacjami podanymi we wcześniejszych krokach. W podglądzie zobaczysz:

- produkt wyjściowy technologii
- operacje drzewa technologii
- produkty wejściowe operacji i ich ilości

{% include lightbox.html file="TechnologieKonfiguratorTechnologiiPodsumowanie.png" alt="Podsumowanie" caption="Podsumowanie" %}

Kiedy cała struktura drzewa się zgadza, naciśnij przycisk {% include inline_image.html file="TechnologieKonfiguratorTechnologiiPrzyciskZakoncz.png" alt="Zakończenie tworzenia technologii" %}, a my stworzymy zdefiniowaną przez Ciebie technologię, zapiszemy ją oraz ustawimy jako domyślną.
