---
title: "Zdarzenia cykliczne"
permalink: zdarzenia-cykliczne.html
---

Zdarzenia cykliczne zapanują nad zdarzeniami, które trzeba wykonywać ciągle, co jakiś czas. Np. spisujesz licznik co miesiąc. Albo wykonujesz przegląd co rok, albo co 1000 rh na liczniku. Od dziś nie musisz o tym pamiętać - qcadoo zapamieta i samo wygeneruje w odpowiednim momencie zdarzenie planowane.

Zdarzenia cykliczne to szablony, w których określasz jak ma wyglądać zdarzenie planowane i kiedy ma się generować. Są dwa, a tak naprawde trzy rodzaje generowania:
- po zakończeniu poprzedniego zdarzenia - czyli zawsze po zrealizowaniu pierwszego zdarzenia utworzy się kolejne do realizacji
- cyklicznie na podstawie daty - czyli co zadany odcinek czasowy będzie się generowało nowe zdarzenie planowane
- cyklicznie na podstawie stanu licznika - czyli co zadany stan licznika będzie generowało się nowe zdarzenie planowane. W tej sytuacji niezbędne jest istnienie zdarzenia o typie "spisanie licznika", który powie nam jaki ten stan faktycznie jest i czy już pora na wygenerowanie zdarzenia.

{% include callout.html content="Dla zdarzeń generowanych cyklicznie na podstawie daty po akceptacji utworzą się od razu 3 zdarzenia planowane. I kolejne generowania będą starały się utrzymać 3 otwarte do przodu zdarzenia" type="info" %}

Dodawanie zdarzenia cyklicznego nie różni się wiele od standardowego [zdarzenia planowanego](/zdarzenia-planowane). Opiszę zatem tylko rzeczy nowe.

Aby dodać zdarzenie cykliczne wejdź w **Utrzymanie ruchu > Zdarzenia cykliczne**, ustaw kontekst w ramach którego chcesz pracować:

{% include lightbox.html file="DURZdarzeniaCykliczneKontekst.png" alt="Kontekst w zdarzeniach cyklicznych" caption="Kontekst w zdarzeniach cyklicznych" %}

{% include lightbox.html file="DURZdarzeniaCykliczneLista.png" alt="Lista zdarzeń cyklicznych" caption="Lista zdarzeń cyklicznych" %}

i kliknij {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowy" %} **Dodaj nowy**

{% include lightbox.html file="DURZdarzeniaCykliczneNowe.png" alt="Formularz dodawania zdarzeń cyklicznych" caption="Formularz dodawania zdarzeń cyklicznych" %}

1. wypełnij dane jak w zdarzeniu planowanym
2. określ w jaki sposób zdarzenia planowane mają być generowane (pole **Generowanie** - idea opisana powyżej)
3. ustaw **planowany termin zdarzenia**:
- na podstawie - do wyboru: daty lub stanu licznika
- jeśli wybierzesz określanie terminu zdarzenia na podstawie daty, to podaj datę pierwszego zdarzenia i cykliczność (czyli co ile dni, tygodni, miesięcy, kwartałów czy lat mamy tworzyć zdarzenia)
- jeśli wybierzesz określanie terminu zdarzenia na podstawie stanu licznika, to określ stan licznika początkowy (kiedy ma się utworzyć pierwsze zdarzenie) i cykliczność (stan) - czyli co ile rh ma być zdarzenie tworzone
- zakres tolerancji - czyli o ile dni (lub rh) możecie pozwolić sobie na opóźnienia (czy przyspieszenia) w realizacji zdarzenia 
- czas trwania - ile realizacja zadania będzie trwała

{:start="4"}
4. jeśli chcesz podaj też dane w zakładkach **czynności**, **części** i **załączniki**.

Aby zdarzenie cykliczne zaczęło obowiązywać jako wzorzec do automatycznie dodawanych zdarzeń planowanych ustaw status zaakceptowane, klikając {% include inline_image.html file="przyciskAkceptuj.png" alt="Przycisk Akceptuj" %} **Akceptuj**. Jeśli nie chcesz, aby zdarzenia planowane do danego szablonu nadal się tworzyły, zmień status na wstrzymane (z tego statusu możesz wrócić do zaakceptowanego) lub wycofane (decyzja ostateczna - dany wzorzec już nigdy nie posłuży do automatycznego generowania zdarzeń planowanych). 

{% include callout.html content="Zdarzenia cykliczne generują się w nocy. Jeśli jednak chcesz możesz generowanie wywołać ręcznie klikając przycisk w liście zdarzeń cyklicznych **Generuj zdarzenia planowane**. " type="info" %}