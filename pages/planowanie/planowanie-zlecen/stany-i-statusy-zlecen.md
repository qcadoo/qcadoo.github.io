---
title: "Stany i statusy zleceń"
permalink: stany-i-statusy-zlecen.html 
---
Qcadoo stara się odwzorować rzeczywistość dziejącą się na hali produkcyjnej. Jednym z dowodów na to są stany i statusy zleceń produkcyjnych. Poszczególne stany zleceń produkcyjnych można dopasować do realnych sytuacji z życia codziennego:

  

- stan: **Oczekujące** - zlecenie produkcyjne jest wpisane do systemu, jednak jest jeszcze w fazie negocjacji. Zmieniane są jego parametry w zależności od ustaleń z klientem. W tym momencie możemy skonfigurować parametry dotyczące [Genealogii](/genealogia)i sposoby [Śledzenia i rejestracji produkcji](/rejestracja).  
  
  
 **Ze wszystkich stanów jedynie stan Oczekujące pozwala na edycję parametrów zlecenia:**  
  
- stan: {% include inline_image.html file="startIcon24.png" alt="Przycisk Rozpocznij zlecenie" %}  **Zaakceptowane** - zlecenie produkcyjne ma już zatwierdzone warunki (terminy, ilości produktów do wykonania, sposoby rejestracji "Genealogii", "Meldunków zwrotnych"). Po zaakceptowaniu zlecenia nie można dokonać w nim zmian. Jest to stan po ustaleniu warunków, zlecenie czeka na start zgodnie z harmonogramem.  
 Oczywiście - możliwe jest także rozpoczęcie zlecenia przed planowanym terminem
- stan: 
{% include inline_image.html file="deleteIcon24.png" alt="Przycisk do usuwania" %} **Odrzucone** - istnieją rozliczne powody, gdy jednak pomimo ustalonych warunków rezygnujemy z przystąpienia do jego realizacji. Takie zlecenie znika z głównego widoku zleceń, jednak możemy podejrzeć jego parametry (nie możemy przywrócić do stanu "Zaakceptowane" czy "W realizacji")
- stan: {% include inline_image.html file="startIcon24.png" alt="Przycisk Rozpocznij zlecenie" %} **Rozpoczęcie** - zlecenie rozpoczęte, wystartowane.
- stan: {% include inline_image.html file="pauseIcon16.png" alt="Przycisk do wstrzymania" %} **Przerwane** - zlecenie przerwane - może być ponownie wystartowane. Stan przydatny w sytuacji, gdy okazuje się, że zabrakło surowców, klient nie zapłacił jednej z faktur, rozchorował się pracownik realizujący kluczowe zadanie.
- stan: {% include inline_image.html file="acceptIcon24.png" alt="Przycisk do akceptacji" %} **Zakończone** - zlecenie sfinalizowane - udało się doprowadzić je do końca.

- stan: {% include inline_image.html file="deleteIcon24.png" alt="Przycisk do usuwania" %} **Zaniechane** - zlecenie wycofane z produkcji w trakcie realizacji.



{% include image.html file="Status%20flow.png" alt="Ścieżka statusów" caption="Ścieżka statusów" %}
  

