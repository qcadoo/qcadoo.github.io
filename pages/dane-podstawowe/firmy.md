---
title: "Firmy"
permalink: firmy.html
---

W tym miejscu wprowadzamy dane klientów i kontrahentów, jeśli chcemy mieć o nich informację np. przy okazji śledzenia [Genealogii](/genealogia) (wiemy, dzięki temu kto dostarczył wadliwy towar) albo przy planowaniu zleceń produkcyjnych (wiemy dla kogo produkujemy i te zlecenia możemy łatwo łączyć w grupy). Kontrahenta wskażesz też w zamówieniu sprzedaży czy w dostawie.  

## Jak dodać firmę?
W celu dodania firmy należy przejść do **Podstawowe >> Firmy**  i kliknąć **Dodaj nowy** {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowe zlecenie" %} 

{% include lightbox.html file="podstawoweFirmyNowa.png" alt="Formularz dodawania nowej firmy" caption="Formularz dodawania nowej firmy" %}  

- W zakładce **"Główna"** nadajemy numer i nazwę firmy oraz przypisujemy jej dane adresowe. Jeśli chcesz wysyłać z qcadoo wiadomości [e-mail z zamówieniem zakupu](/dostawy.html#wysyłanie-wiadomości-e-mail-z-zamówieniem), to uzupełnij pole _E-mail_. Firmy możesz też pogrupować po [kategorii](/slowniki). Będzie ona widoczna w lookupach firm w dostawie i zamówieniu sprzedaży. Dodatkowo - w liście dostaw będzie widoczna kategoria kontrahenta, dzięki temu będziesz mógł ustalić od jakich kategorii dostawców co i kiedy kupujesz. Możesz też przypisać 'ważność' danego klienta pod kątem sprzedażowym - używając pola Analiza ABC. Dane pewnie jesteś w stanie wyciągnąć z Twojego systemu wspierajacego w sprzedaży
- W zakładce **"Adresy"** określamy dodatkowe dane adresowe. Kontrahent może mieć zdefiniowanych wiele adresów. Adres główny widoczny jest w zakładce Główna. Możesz zdefiniować w słowniku dodatkowe typy adresów (np. dostawy, korespondencyjny itp.) i wprowadzić je w zakładce Adresy
- W zakładce **"Sprzedaje"** możemy określić jakie produkty bądź rodziny produktów sprzedaje firma, w ten sposób jesteśmy w stanie wprowadzać podpowiedzi podczas tworzenia dostaw, lub w pokryciu zapotrzebowania wskazać dostawcę. Zaznacz przy firmie "domyślny", jeśli to ten kontrahent jest głównym dostawcą danego produktu lub rodziny produktów. Dzięki temu podpowiemy go w raporcie stanów minimalnych oraz przy automatycznym tworzeniu dostaw (np. do stanów minimalnych). Możesz przypisywać produkty pojedynczo, produkty z z rodziny lub wiele produktów na raz, korzystając z przycisku: {% include inline_image.html file="przyciskDodajWieleDomyslnychProduktow.png" alt="Przycisk Dodaj wiele domyślnych produktów" %}. W zakładce tej zdefiniujesz też minimalną ilość zamówienia (podpowiemy ją przy tworzeniu zamówienia u dostawcy i zweryfikujemy czy ilość, którą zamierzasz zamówić, jest powyżej wymaganego poziomu), a także bufor dla terminu dostaw dla tego produktu (który wykorzystamy w pokryciu zapotrzebowania, abyś wiedział, kiedy powinienieś zamówić produkt, by zdążyć przed rozpoczęciem produkcji)
- Zakładka **"Dostawy"** służy określeniu warunków na jakich realizowane są zamówienia zakupu u kontrahenta. Można podać bufor dla terminu dostaw, czyli minimalny czas jaki może wystąpić pomiędzy dostawą produktów od firmy, a faktycznym zapotrzebowaniem na te produkty. W tym miejscu określasz czas dostawy dla całej firmy. Jeśli któryś z oferowanych przez dostawcę produktów ma inny czas realizacji - określ go w zakładce Sprzedaje. W zakładce Dostawy możesz zapisać też ustaloną formę płatności, a także walutę, w jakiej następuje rozliczenie.
- W zakładce **"Wykonuje"** możemy przypisać operacje bądź grupy operacji jakie wykonuje firma, jeśli jest naszym podwykonawcą.

{% include callout.html content="Jeżeli nasz system jest zintegrowany z zewnętrznym systemem ERP, to istnieje możliwość pobrania listy klientów bezpośrednio do qcadoo." type="info" %} 

## Jak zaimportować firmy z arkusza Excel?

System qcadoo pozwala na zaciągnięcie wielu danych z arkusza Excel. Sposób działania w każdym z miejsc jest dokładnie taki sam - opis znajdziesz w [tej dokumentacji](/import-z-excel). Poszczególne funkcjonalności różnią się tylko szablonem, który trzeba wypełnić.

Aby zaimportować firmy (i pobrać szablon do wypełnienia) wejdź w **Podstawowe > Firmy** i kliknij przycisk {% include inline_image.html file="przyciskImportujFirmyZXLSX.png" alt="Przycisk Importuj firmy z XLSX" %}.

Arkusz do importu zawiera następujące kolumny:

- **numer** (kolumna A) - dana wymagana. Może istnieć tylko jeden kontrahent o danym numerze
- **nazwa** (kolumna B) - dana wymagana,
- **NIP** (kolumna C) - dana opcjonalna. Wprowadź NIP w prawidłowym formacie
- **kod kraju** (kolumna D) - dana opcjonalna. Posłuż się obowiązującymi kodami kraju, np.: PL (Polska), DE (Niemcy), CZ (Czechy) itp. Jeśli masz wątpliwości, wejdź do okna dodawania firmy w qcadoo i wywołaj listę lupką przy polu Kraj,
- **ulica** (kolumna E) - dana opcjonalna,
- **nr domu** (kolumna F) - dana opcjonalna,
- **nr mieszkania** (kolumna G) - dana opcjonalna,
- **kod pocztowy** (kolumna H) - dana opcjonalna,
- **miasto** (kolumna I) - dana opcjonalna,
- **województwo** (kolumna J) - dana opcjonalna,
- **telefon** (kolumna K) - dana opcjonalna,
- **email** (kolumna L) - dana opcjonalna,
- **adres www** (kolumna M) - dana opcjonalna,
- **osoba kontaktowa** (kolumna N) - dana opcjonalna.


