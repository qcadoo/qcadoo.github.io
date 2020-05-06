---
title: "Statusy zleceń"
permalink: stany-i-statusy-zlecen.html 
---
Qcadoo stara się odwzorować rzeczywistość dziejącą się na hali produkcyjnej. Jednym z dowodów na to są statusy zleceń produkcyjnych. Poszczególne stany zleceń produkcyjnych można dopasować do realnych sytuacji z życia codziennego:

Mamy do dyspozycji następujące statusy:

- **Oczekujące** - zlecenie produkcyjne jest już założone, jednak znajduje się jeszcze w fazie negocjacji. Zmieniane są jego parametry w zależności od ustaleń z klientem. W tym momencie wybieramy technologię, na podstawie której będzie wykonywana produkcja. W razie potrzeby konfigurujemy ustawienia dotyczące sposobu [Rejestracji produkcji](/rejestracja),  
  
 {% include callout.html content='Pamiętaj, aby ustawić wszystkie parametry zlecenia, gdy znajduje się ono w statusie "Oczekujące". Po akceptacji zlecenia nie będziesz mógł już zmienić większości z nich.' type="info" %}
  
- {% include inline_image.html file="startIcon24.png" alt="Przycisk Rozpocznij zlecenie" %}  **Zaakceptowane** - zlecenie produkcyjne ma już zatwierdzone warunki (takie jak terminy, ilość produktu do wykonania, sposób rejestracji produkcji). Po zaakceptowaniu zlecenia nie można dokonać w nim zbyt wielu zmian. Jest to status po ustaleniu warunków, zlecenie czeka na start zgodnie z harmonogramem, 

{% include callout.html content="
**Co zrobić gdy zlecenie zostało już zaakceptowane?** <br>
Należy skopiować zlecenie - wtedy pojawi się duplikat, tyle że w statusie szkic. Pamiętaj jednak, by usunąć (dezaktywować) poprzednią wersję, aby uniknąć ewentualnej pomyłki" type="info" %} 

- {% include inline_image.html file="deleteIcon24.png" alt="Przycisk do usuwania" %} **Odrzucone** - istnieją powody, które sprawiają że pomimo ustalonych warunków rezygnujemy z przystąpienia do realizacji zlecenia. Możemy jedynie podejrzeć jego parametry, ale niemożliwy jest powrót do statusu "Zaakceptowane" czy "W realizacji",
- {% include inline_image.html file="startIcon24.png" alt="Przycisk Rozpocznij zlecenie" %} **Rozpoczęte** - zlecenie jest już wystartowane,

 {% include callout.html content="Możliwe jest rozpoczęcie zlecenia przed planowanym terminem." type="info" %}
 
- {% include inline_image.html file="pauseIcon16.png" alt="Przycisk do wstrzymania" %} **Przerwane** - ten status jest przydatny w sytuacji, gdy okazuje się, że na przykład zabrakło surowców, klient nie zapłacił jednej z faktur, rozchorował się pracownik realizujący kluczowe zadanie. Zlecenie może zostać ponownie wystartowane,
- {% include inline_image.html file="acceptIcon24.png" alt="Przycisk do akceptacji" %} **Zakończone** - zlecenie zostało sfinalizowane, udało się doprowadzić je do końca. Zakończyć można tylko zlecenia, w których ilość wyprodukowana > 0,
- {% include inline_image.html file="deleteIcon24.png" alt="Przycisk do usuwania" %} **Zaniechane** - zlecenie zostało wycofane z produkcji w trakcie realizacji.

{% include lightbox.html file="planowanieStatusyZlecenia.png" alt="Ścieżka statusów" caption="Ścieżka statusów" %}

  

