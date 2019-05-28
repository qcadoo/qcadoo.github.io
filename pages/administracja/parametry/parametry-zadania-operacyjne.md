---
title: "Parametry zadań operacyjnych"
permalink: parametry-zadania-operacyjne.html 
---

Zadanie operacyjne to interpretacja pojedynczej czynności ze zlecenia produkcyjnego. Ich listę znajdziesz w Planowanie > planowanie operacyjne. Konfiguracja natomiast dostępna jest w Administracja > Parametry > Zadania operacyjne:


{% include lightbox.html file="administracjaParametryZadaniaOperacyjne.png" alt="Parametry zadań operacyjnych" caption="Parametry zadań operacyjnych" %}

1. **Oznacz kolorem procent wykonania** - w tabeli zadań operacyjnych jest widoczna kolumna Wykonano %. Określa ona w jakim procencie zadanie jest już zrealiowane - jeśli nic nie jest wyprodukowane to mamy 0, jeśli wytworzono całą zleconą ilość - 100%. Jeśli chcesz, aby w kolumnie zastosowany był kolor dla zwiększenia efektu, to zaznacz parametr. 
Stosujemy trzy kolory:
- <span style="color:red"> czerwony</span> - oznacza, że jeszcze nic nie zostało wyprodukowane (ilość wyprodukowana pochodząca z zaakceptowanych rekordów rejestracji produkcji to 0),
- <span style="color:green"> zielony</span> - oznacza, że cała ilość zlecona jest już wyprodukowana (suma ilości wyprodukowanej pochodzącej z zaakceptowanych rekordów rejestracji jest co najmniej taka jak ilość zlecona),
- <span style="color:yellow"> żółty</span> - oznacza, że praca trwa (czyli mamy już zarejestrowaną ilość wyprodukowaną do tej operacji zlecenia, ale jest ona nadal mniejsza od ilości zleconej).