---
title: "Czasochłonność technologii"
permalink: czasochlonnosc-zlecenia.html
toc: false
---
 To narzędzie pozwala już w ciągu mniej niż minuty, bez konieczności zakładania zlecenia produkcyjnego, udzielić klientowi odpowiedzi na pytanie: W jakim czasie możliwe jest zrealizowanie zlecenia? 

## Jak obliczyć czas trwania zlecenia dla danej technologii ?

{% include lightbox.html file="czasochlonosc-technologii.png" alt="Czasochłonność technologii" caption="Czasochłonność technologii" %}

Aby z niego skorzystać, wybieramy: **KALKULACJE >> Czasochłonność technologii**

1. Przy pomocy  {% include inline_image.html file="lupka.png" alt="Lupka" %} wybieramy technologię, dla której chcielibyśmy obliczyć czasochłonność.  
  
2. W następnym kroku podajemy planowaną przez nas datę rozpoczęcia **Rozpoczęcie**, **Planowaną ilość** produktów oraz **Linię produkcyjną** na której realizowane będzie dana technologia.  
  
3. Opcjonalnie w kalkulacji możesz uwzględnić "Zawarte w czasie pracy":  
  
    **Czas przygotowawczo- zakończeniowy** - uwzględniony dla każdej stacji roboczej czas przygotowawczo - zakończeniowy  
  
    **Dodatkowy czas** - uwzględniony dla każdej stacji roboczej dodatkowy czas w trakcie pracy
  
4. Następnie, aby oszacować czasochłonność technologii wybieramy przycisk {% include inline_image.html file="generateIcon24.png" alt="Przycisk generuj" %} **Generuj**  
  
{% include lightbox.html file="czasochlonosc-technologii-wynik.png" alt="Czasochłonność technologii - wynik kalkulacji" caption="Czasochłonność technologii - wynik kalkulacji" %}
 
 Po wygenerowaniu kalkulacji uzupełnią się pola informujące nas ile wynosi obliczony czas pracy pracowników oraz maszyn, czyli łączna ilość roboczogodzin pracowników i maszyn, którą dana operacja konsumuje na wszystkich stanowiskach roboczych.  
  
 Dodatkowo pojawią się obliczone przez program czasy rozpoczęcia i zakończenia każdej operacji oraz czas pracy pracowników i czas pracy maszyn dla każdej z tych operacji.  
  
Wyliczenia te powstają na podstawie czasów operacji ([Operacje](/operacje)) wchodzących w skład tej technologii ([Technologie](/technologie-szczegoly)) oraz danych o godzinach i terminach pracy zakładu produkcyjnego ([Zmiany](/zmiany)).

{% include callout.html content="Narzędzie jest bardzo przydatne w sytuacji, gdy nie chcemy jeszcze na ten moment zakładać zlecenia produkcyjnego (zapełniać listę zleceń niepewnymi transakcjami)." type="info" %}

