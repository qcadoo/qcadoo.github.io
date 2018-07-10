---
title: "Krok 10 - Rejestracja produkcji"
permalink: krok-10-rejestracja-produkcji.html
toc: false
---
Utworzyłeś już zlecenie produkcyjne i ropocząłeś je. Teraz możesz zacząć produkcję i rejestrację jej postępów.  
  
Podczas definiowania zlecenia w zakładce "Rejestracja produkcji" określiłeś sposób, w jaki chcesz rejestrować produkcję na poczet tego zlecenia. W naszym systemie istnieją trzy takie sposoby:

- podstawowy - rejestracja produkcji jest wykonywana z poziomu zlecenia produkcyjnego, rejestrujemy w niej zużytą ilość surowców, wyprodukowaną i zużytą ilość półproduktów oraz wyprodukowaną ilość produktu finalnego,   
- zbiorczy - zużycie i produkcję rejestrujemy dla całego zlecenia, zbiorczo, bez podziału na poszczególne operacje. Oprócz podania ilości zużytych i wyprodukowanych produktów, możemy również zarejestrować czas pracy pracowników oraz maszyn,  
- dla każdej operacji - różni się od zbiorczego tym, że ilości zużyte i wyprodukowane podajemy dla każdej operacji technologii osobno.  

## Podstawowa rejestracja produkcji 

Jeżeli wybrałeś podstawowy typ rejestracji produkcji to, aby podać ilości zużytych i wyprodukowanych materiałów oraz wyprodukowaną ilość produktu finalnego, należy wybrać w zleceniu produkcyjnym opcję **Ilości wyprodukowane/zużyte**

{% include lightbox.html file="rejestracja_podstawowa.png" alt="Podstawowa rejestracja" caption="Podstawowa rejestracja produkcji"%}
  
## Rejestracja produkcji zbiorcza i "dla każdej operacji"
  
  Jeżeli w zleceniu wybierzemy jeden z tych sposobów rejestracji produkcji, to możemy również określić, co dokładnie chcemy zarejestrować. Czy jesteśmy zainteresowani rejestracją:  
- produktów wejściowych,
- produktów wyjściowych,
- czasu pracy?
 Dodatkowo dla rejestracji "dla każdej operacji" możemy zdecydować, czy chcemy rejestrować także pracę akordową.  
  {% include lightbox.html file="rejestracja_produkcji.png" alt="Parametry zlecenia" caption="Parametryzacja rekordów rejestracji dla danego zlecenia"%}

 W zleceniu możemy również określić czy:  

- ma istnieć tylko jeden meldunek dla każdej operacji (jeżeli typ rejestracji jest "dla każdej operacji") bądź dla całego zlecenia (gdy mamy zbiorczy typ rejestracji produkcji),
- zlecenie można zamknąć tylko wtedy, gdy istnieje ostatni meldunek czyli rekord rejestracji,  
- automatycznie zamknąć zlecenie, gdy zostanie zarejestrowany ostatni meldunek.
   
Produkcję rejestrujemy w **Rejestracja >> Rejestracja produkcji**.  
  
{% include callout.html content='Jeżeli we wszystkich lub w większości obsługiwanych zleceń produkcyjnych będziesz wykorzystywał określony sposób rejestracji produkcji, to ta wskazówka z pewnością Ci się przyda. Wejdź do **Ustawienia >> Parametry** i tam w zakładce "Rejestracja produkcji" zdefiniuj domyślne wartości dla rejestracji produkcji. Skróci to znacznie czas pracy nad zleceniami, szczególnie jeżeli wprowadzasz ich dużo.' type="info" %} 

Wiesz już, jak zarejestrować produkcję. Nasze krótkie wprowadzenie Cię w pracę z naszym system powoli dobiega końca. Na zakończenie dowiedz się jeszcze o rozliczaniu produkcji.

**Krok 11/11: [Rozliczenie produkcji](/krok-11---rozliczenie-produkcji)**
