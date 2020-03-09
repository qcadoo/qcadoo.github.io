---
title: "Parametry zleceń na komponenty"
permalink: parametry-zlecenia-na-komponenty.html 
---
Komponenty to wydzielone z całej produkcji danego wyrobu osobno zlecane elementy, np. półprodukty. Posiadają one swoją własną technologię, ale z technologiami powiązanymi tworzą całą strukturę wyrobu, tworząc tym samym kompletny wyrób gotowy. 

O tym, czy mamy brać pod uwagę komponenty podczas wykonywanych działań, zadecyduj w parametrach (Administracja > Parametry > zakładka Zlecenia na komponenty):

{% include lightbox.html file="administracjaParametryZleceniaNaKomponenty.png" alt="Parametry zleceń na komponenty" caption="Parametry zleceń na komponenty" %}

1. **Uwzględnij zlecenia na komponenty** - domyślne ustawienie parametru wykorzystywanego w [kalkulacji kosztów ](/koszty-zlecenia)i [kalkulacji czasochłonności](/czasochlonnosc-zlecenia). Zaznacz parametr jeśli chcesz, żebyśmy wykonywali obliczenia nie tylko dla danego zlecenia, ale dla wszystkich powiązanych zleceń na komponenty

2. **Automatycznie generuj zlecenia na komponenty** - zaznacz jeśli chcesz, aby podczas rozpisywania zleceń produkcyjnych z zamówień sprzedaży  przy pomocy funkcji [Utwórz wiele zleceń produkcyjnych](/zlecenia-nadrzedne#utworzenie-wielu-zleceń-produkcyjnych-z-poziomu-zlecenia-nadrzędnego), program z automatu wywołał generowanie zleceń na komponenty

3. **Zlecenia na komponenty generowane przez pokrycie zapotrzebowania** - parametr powiązany z powyższym. Jeśli zlecenia na komponenty mają się generować z automatu, to wskaż którą ścieżką: przez pokrycie zapotrzebowania - czyli ze sprawdzaniem stanu magazynowego i zlecanie tylko tego czego nie ma (jeśli tak - zaznacz parametr), czy bez pokrycia - czyli zawsze generowanie zleceń na komponenty na ilość wynikającą z technologii (jeśli tak - parametr pozostaw niezaznaczony)