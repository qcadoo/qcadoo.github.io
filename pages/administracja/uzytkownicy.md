---
title: "Użytkownicy"
permalink: uzytkownicy.html 
---

Z tego miejsca administrator może zdefiniować użytkowników systemu oraz nadać im odpowiednie uprawnienia. Ponadto ma możliwość przypisać użytkownika do:

- magazynów,
- pracownika,
- zakładu,
- linii produkcyjnej.

{% include callout.html content="Pierwszy użytkownik o roli administratora jest tworzony przez nas." type="info" %} 

{% include lightbox.html file="administracjaListaUzytkownikow.png" alt="Lista użytkowników" caption="Lista użytkowników" %}

## Jak dodać użytkownika?

Aby dodać nowego uzytkownika wejdź w **Administracja > Użytkownicy > {% include inline_image.html file="newIcon24.png" alt="Przycisk Dodaj nowego użytkownika" %} Dodaj nowy**.
  
{% include lightbox.html file="administracjaNowyUzytkownik.png" alt="Dodanie użytkownika" caption="Dodanie użytkownika" %}

Koniecznie uzupełnij:
- **login** - nazwa użytkownika jest unikalna, nie może istnieć więcej niż jeden użytkownik o tym samym loginie. Login będzie wykorzystany przy logowaniu do systemu,
- **grupę** - nadaj użytkownikowi odpowiednie uprawnienia, aby ograniczyć mu dostęp do określonych funkcjonalności. Listę dostępnych grup uprawnień znajdziesz w **Administracja > Grupy uprawnień**. Zmiana grupy nadpisuje pole **Data zmiany grupy** aktualną datą.

{% include callout.html content="Zmiana grupy jest możliwa raz na 7 dni. Data ostatniej zmiany grupy zawarta jest w polu **Data zmiany grupy**." type="warning" %}

- **imię** - podaj imię użytkownika,
- **nazwisko** - podaj nazwisko użytkownika,
- **hasło** - nadaj użytkownikowi unikalne hasło, które posłuży do pierwszego logowania, a następnie powtórz je w polu **Powtórz hasło**.

{% include callout.html content="Po pierwszym logowaniu użytkownikowi ukaże się formularz do zmiany hasła. Od momentu pierwszego logowania należy zmienić hasło na docelowe w ciągu 14 dni, w przeciwnym razie konto zostanie zablokowane." type="warning" %}

{% include callout.html content="Aby zmienić hasło użyj przycisku **Nadaj nowe hasło** w zakładce Główna. Podaj dwukrotnie nowe hasło i zapisz. Od teraz użytkownik może logować się korzystając z nowego hasła." type="info" %} 


Przy tworzeniu użytkownika możesz dodatkowo wprowadzić:
- **e-mail** - wprowadź e-mail użytkownika, aby istniała możliwość dostępu do konta w razie ewentualnej utraty hasła,
- **opis** - w tym polu możesz zawrzeć istotne informacje na temat danego użytkownika.

{% include callout.html content="W razie utraty hasła, skorzystaj z funkcji **Zapomniałeś hasła?** na panelu logowania. Podaj nazwę użytkownika, a nastepnie wyślij formularz. Na podany w szczegółach użytkownika e-mail zostanie wysłana wiadomość z odnośnikiem do zmiany hasła." type="warning" %}

{% include callout.html content="W polu **Ostatnia aktywność** możesz podejrzeć datę ostatniego logowania użytkownika." type="info" %} 

## Jak dezaktywować użytkownika?

Istnieją dwa możliwe sposoby na dezaktywację użytkownika, w zależności od jego aktywności na koncie:

1. Użytkownik, który jeszcze się nie logował tzn. pole **Ostatnia aktywność** jest puste, może być usunięty z systemu. 
2. Użytkownik, który ma za sobą pierwsze logowanie nie może być usunięty. W takim wypadku, aby odmówić mu dostępu do systemu należy przypisać mu grupę **brak dostępu**, wówczas dostęp będzie całkowicie ograniczony.


## Przypisywanie do użytkownika magazynu, pracownika, zakładu oraz linii produkcyjnej

{% include lightbox.html file="administracjaPracownikUzytkownik.png" alt="Przypisywanie użytkownikowi magazynu, pracownika oraz zakładu" caption="Przypisywanie użytkownikowi magazynu, pracownika oraz zakładu" %}

W zakładce **Pracownik** możesz przypisać do użytkownika:

- **magazyny** - przypisanie do magazynu pozwoli na ograniczenie danych z menu [Magazyn](/magazyny) do przypisanego pracownika. Dzięki temu pracownik magazynu surowców nie będzie miał zaburzonego widoku wyrobami gotowymi. I nie będzie musiał każdorazowo każdej listy filtrować
- **pracownika** - przypisywanie do [pracownika](/pracownicy) pozwoli na szybkie przechodzenie z dashboardu do terminala, w celu zaraportowania produkcji do zlecenia, czy zadania
- **zakład** - przypisanie do zakładu będzie pomocne podczas obsługi działu utrzymania ruchu w qcadoo. Pracownik przypisany do zakładu ma zakład z automatu uzupełniony w kontekście zdarzeń i zdarzeń planowanych i nie musi każdorazowo go uzupełniać, aby ograniczyć widoczne dane

Ponadto masz dostęp do dwóch parametrów:

- **Pokazuj tylko moje rekordy rejestracji** - zaznacz parametr jeśli dany użytkownik ma widzieć jedynie swoje rekordy rejestracji
- **Pokazuj na dashboardzie tylko moje zadania i zlecenia** - zaznacz parametr jeśli chcesz, aby użytkownik widział na dashboardzie zlecenia/zadania, w których jest wskazany w obsadzie oraz w takich, gdzie obsada nie jest zdefiniowana

{% include lightbox.html file="administracjaLiniaUzytkownik.png" alt="Przypisywanie użytkownikowi linii produkcyjnej" caption="Przypisywanie użytkownikowi linii produkcyjnej" %}

W zakładce **Linia produkcyjna** możesz wykonać przypisanie do [linii produkcyjnej](/linie-produkcyjne). Pozwoli to na ograniczenie widocznych na dashboardzie zleceń/zadań oraz listy stacji roboczych na wykresie [Gantta zadań operacyjnych](/gantt-zadan-operacyjnych) do tych powiązanych z daną linią.


