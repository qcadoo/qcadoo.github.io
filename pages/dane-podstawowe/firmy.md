---
title: "Firmy"
permalink: firmy.html
toc: false
---
W tym miejscu wprowadzamy dane klientów i kontrahentów, jeśli chcemy mieć o nich informację np. przy okazji śledzenia [Genealogii](/genealogia) (wiemy, dzięki temu kto dostarczył wadliwy towar) albo przy planowaniu zleceń produkcyjnych (wiemy dla kogo produkujemy i te zlecenia możemy łatwo łączyć w grupy). Kontrahenta wskażesz też w zamówieniu sprzedaży czy w dostawie.  

## Jak dodać firmę?
W celu dodania firmy należy przejść do **Podstawowe >> Firmy**  i kliknąć **Dodaj nowy** {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe zlecenie" %} 

{% include lightbox.html file="podstawoweFirmyNowa.png" alt="Formularz dodawania nowej firmy" caption="Formularz dodawania nowej firmy" %}  


- W zakładce **"Główna"** nadajemy numer i nazwę firmy oraz przypisujemy jej dane adresowe.
- W zakładce **"Adresy"** określamy dodatkowe dane adresowe. Kontrahent może mieć zdefiniowanych wiele adresów. Adres główny widoczny jest w zakładce Główna. Możesz zdefiniować w słowniku dodatkowe typy adresów (np. dostawy, korespondencyjny itp.) i wprowadzić je w zakładce Adresy
- W zakładce **"Sprzedaje"** możemy określić jakie produkty bądź rodziny produktów sprzedaje firma, w ten sposób jesteśmy w stanie wprowadzać podpowiedzi podczas tworzenia dostaw, lub w pokryciu zapotrzebowania wskazać dostawcę. Zaznacz przy firmie "domyślny" jeśli to ten kontrahent jest głównym dostawcą danego produktu lub rodziny produktów. Dzięki temu podpowiemy go w raporcie stanów minimalnych oraz przy automatycznym tworzeniu dostaw (np. do stanów minimalnych). Możesz przypisywać produkty pojedynczo, produkty z z rodziny lub wiele produktów na raz, korzystając z przycisku: **Dodaj wiele domyślnych produktów**. W zakładce tej zdefiniujesz też minimalną ilość zamówienia (podpowiemy ją przy tworzeniu zamówienia u dostawcy i zweryfikujemy czy ilość, którą zamierzasz zamówieć jest powyżej wymaganego poziomu), a także bufor dla terminu dostaw dla tego produktu (który wykorzystamy w pokryciu zapotrzebowania, abyś wiedział kiedy powinienieś zamówić produkt, by zdążyć przed rozpoczęciem produkcji)
- Zakładka **"Dostawy"** służy określeniu buforu dla terminu dostaw. Bufor ten określa minimalny czas jaki może wystąpić pomiędzy dostawą produktów od firmy, a faktycznym zapotrzebowaniem na te produkty. W tym miejscu określasz czas dostawy dla całej firmy. Jeśli któryś z oferowanych przez dostawcę produktów ma inny czas realizacji - określ go w zakładce Sprzedaje. W zakładce Dostawy możesz zapisać też ustaloną formę płatności
- W zakładce **"Wykonuje"** możemy przypisać operacje bądź grupy operacji jakie wykonuje firma, jeśli jest naszym podwykonawcą.

{% include callout.html content="Jeżeli nasz system jest zintegrowany z zewnętrznym systemem ERP, to istnieje możliwość pobrania listy klientów bezpośrednio do Qcadoo MES." type="info" %} 

