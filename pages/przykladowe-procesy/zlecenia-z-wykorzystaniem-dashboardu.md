---
title: "Zarządzanie zleceniami produkcyjnymi z wykorzystaniem dashboardu"
permalink: zlecenia-z-wykorzystaniem-dashboardu.html 
---

Stworzyliśmy dashboard po to, by łatwiej było zaprzyjaźnić się z qcadoo. Po to, by móc szybko zacząć pracę, bez konieczności przeczytania całej dokumentacji i wielogodzinnego definiowania danych początkowych. Dzięki dashboardowi możesz w pół godziny po pierwszym zalogowaniu się zacząć prawdziwą pracę w qcadoo. Nie wierzysz? Po przeczytaniu tego rozdziału dokumentacji - zmienisz zdanie.

Pola Dobroń prowadzi firmę Polanka. Zajmuje się szyciem ubrań. Chciałaby ewidencjonować to co zostało wyprodukowane wraz z materiałami, które w procesie produkcyjnym zużyto. Zależy jej na ustaleniu kosztów materiałowych produkcji.

Zaczyna pracę w qcadoo. Loguje się po raz pierwszy i widzi:

{% include lightbox.html file="zleceniaZDashboarduStart.png" alt="Dashboard - widok po pierwszym zalogowaniu" caption="Dashboard - widok po pierwszym zalogowaniu" %}

Od czego zacząć? Od szybkiej konfiguracji. Nie potrzeba wiele:

1. <span style="color:grey">zdefiniowanie magazynów</span> --> wchodzi do **Magazyn > Magazyny** i wprowadza dwa: osobny dla składowania surowców, osobny dla wyrobów gotowych:

{% include lightbox.html file="zleceniaZDashboarduMagazyny.png" alt="Zdefiniowane magazyny" caption="Zdefiniowane magazyny" %}

{:start="2"}
2. <span style="color:grey">zdefiniowanie operacji</span> (wystarczy jedna ogólna czynność - nie na planowaniu każdej operacji zależy Poli, zatem wystarczy zlecenie zbiorczo raportowane z jedną operacją w drzewie technologii) --> wchodzi do **Technologie > Operacje** i wprowadza operację: produkcja (podaje tylko numer i nazwę, resztę danych pozostawia niewypełnione):

{% include lightbox.html file="zleceniaZDashboarduOperacja.png" alt="Zdefiniowana operacja" caption="Zdefiniowana operacja" %}

{:start="3"}
3. <span style="color:grey">ustawienie parametrów dashboardu</span> --> wchodzi do **Administracja > Parametry > Dashboard** i ustawia zdefiniowane w krokach poprzednich magazyny i operację:

{% include lightbox.html file="zleceniaZDashboarduParametryDashboardu.png" alt="Ustawione parametry dashboardu" caption="Ustawione parametry dashboardu" %}

<span style="color:red">W zasadzie z wymaganych danych początkowych to byłoby wszystko</span>. Pola wie natomiast, że będzie chciała rejestrować produkcję poprzez terminal i przyjmować dostawy, zatem definiuje jeszcze dwie rzeczy:

{:start="4"}
4. <span style="color:grey">zdefiniowanie pracownika</span> - Pola pracuje sama, więc wprowadza tylko swoje dane. Wchodzi w **Pracownicy > Pracownicy** i dodaje:

{% include lightbox.html file="zleceniaZDashboarduPracownik.png" alt="Zdefiniowany pracownik" caption="Zdefiniowany pracownik" %}

i przypisuje go do swojego użytkownika (to jest możliwe dzięki temu, że Pola korzysta z użytkownika o uprawnieniach Admina). W tym celu wchodzi w **Administracja > Użytkownicy**, wchodzi w szczegóły swojego użytkownika, przechodzi do zakładki _Pracownik_ i wybiera właściwego z listy:

{% include lightbox.html file="zleceniaZDashboarduPracownikUzytkownik.png" alt="Przypisanie pracownika do użytkownika" caption="Przypisanie pracownika do użytkownika" %}

{% include callout.html content="Do terminala loguje się pracownik, a nie użytkownik. Dzięki temu ograniczamy konieczne do wykupienia licencje" type="warning" %}

{:start="5"}
5. **zdefiniowanie dostawców** - aby można było ewidencjonować w qcadoo dostawy (i przyjmować dzięki nim surowce na stan) konieczne jest wprowadzenie listy firm, z którymi współpracujemy. Pola wprowadza na początek jednego - z którym współpracuje najczęściej. Wchodzi w tym celu w **Podstawowe > Firmy** i dodaje następujące dane:

{% include lightbox.html file="zleceniaZDashboarduFirmy.png" alt="Zdefiniowany dostawca" caption="Zdefiniowany dostawca" %}

Parametry ustawione. Czas rozpocząć zarządzanie produkcją!

Pola przechodzi do dashboardu (wybierając {% include inline_image.html file="przyciskQcadoo.png" alt="Przycisk qcadoo" %} **qcadoo** z lewej strony okna) i klika przycisk {% include inline_image.html file="przyciskDodajZlecenie.png" alt="Przycisk Dodaj zlecenie" %} **Dodaj zlecenie**:

{% include lightbox.html file="zleceniaZDashboarduKrok1.png" alt="Dodawanie zlecenia z dashboardu - krok 1." caption="Dodawanie zlecenia z dashboardu - krok 1." %}

Jako, że nie ma zdefiniowanego żadnego produktu, klika przycisk {% include inline_image.html file="przyciskZdefiniujNowyProdukt.png" alt="Przycisk Dodaj produkt" %} **Zdefiniuj nowy produkt** i wprowdza pierwszy produkt, który chciałaby zlecić:

{% include lightbox.html file="zleceniaZDashboarduNowyWyrob.png" alt="Dodawanie zlecenia z dashboardu - definiowanie nowego wyrobu" caption="Dodawanie zlecenia z dashboardu - definiowanie nowego wyrobu" %}

Po kliknięciu przycisku {% include inline_image.html file="przyciskZapiszDashboard.png" alt="Przycisk zapisz" %} **Zapisz** uzupełnia ilość do wyprodukowania. Mogłaby też zostawić dodatkowe informacje w polu Opis - ale Pola nie ma takiej potrzeby:

{% include lightbox.html file="zleceniaZDashboarduKrok1Reszta.png" alt="Dodawanie zlecenia z dashboardu - uzupełnienie niezbędnych danych w kroku 1." caption="Dodawanie zlecenia z dashboardu - uzupełnienie niezbędnych danych w kroku 1." %}

Przechodzi do kolejnego kroku, klikając przycisk {% include inline_image.html file="przyciskDalejDashboard.png" alt="Przycisk Dalej" %} **Dalej**. Czas określić gdzie i kiedy ma być realizowana produkcja. qcadoo podpowiedziało zarówno linię produkcyjną jak i zakres dat:

{% include lightbox.html file="zleceniaZDashboarduKrok2.png" alt="Dodawanie zlecenia z dashboardu - krok 2." caption="Dodawanie zlecenia z dashboardu - krok 2." %}

{% include callout.html content="Linia produkcyjna rozumiana jest jako miejsce wykonania danego zlecenia. Jeśli chcesz wprowadzić ich więcej i przypisać to zlecenie do innej linii - kliknij przycisk **Dodaj linię produkcyjną** i ją zdefiniuj." type="warning" %}

Pola zmienia datę zakończenia na jutrzejszą i przechodzi Dalej. Krok 3. to określenie z jakich surowców produkcja jest wykonywana. Pola klika {% include inline_image.html file="przyciskDodajSurowiec.png" alt="Przycisk Dodaj surowiec" %} **Dodaj surowiec** i przycisk {% include inline_image.html file="przyciskDodajDashboard.png" alt="Przycisk Plus" %} **Plus** w wierszu tabeli. Chce zdefiniować pierwszy z potrzebnych materiałów:

{% include lightbox.html file="zleceniaZDashboarduKrok3.png" alt="Dodawanie zlecenia z dashboardu - krok 3." caption="Dodawanie zlecenia z dashboardu - krok 3." %}

I tak postępuje dla wszystkich wykrzystywanych produktów, tworząc kompletną listę materiałów:

{% include lightbox.html file="zleceniaZDashboarduKrok3Lista.png" alt="Dodawanie zlecenia z dashboardu - cała lista surowców definiowanych w kroku 3." caption="Dodawanie zlecenia z dashboardu - cała lista surowców definiowanych w kroku 3." %}

Pola przechodzi {% include inline_image.html file="przyciskDalejDashboard.png" alt="Przycisk Dalej" %} **Dalej** i w ostatnim kroku upewnia się, czy wszystko wprowadziła jak należy. Nie pomyliła się, nie ma potrzeby wracać do poprzednich kroków, zatem klika {% include inline_image.html file="przyciskZapiszIAkceptuj.png" alt="Przycisk Zapisz i akceptuj" %} **Zapisz i akceptuj**. 

{% include callout.html content="Wraz ze zleceniem utworzyła się też technologia produktu - zatem kolejne zlecanie do produkcji białej koszulki basic S będzie jeszcze szybsze." type="warning" %}

Zlecenie się tworzy. Widoczne jest na dashboardzie.

{% include lightbox.html file="zleceniaZDashboarduZlecenieOczekujace.png" alt="Utworzone zlecenie produkcyjne w sekcji Oczekujące" caption="Utworzone zlecenie produkcyjne w sekcji Oczekujące" %}

Pola od razu chce produkować. Przeciąga zatem kafelek zlecenia do sekcji Realizowane:

{% include lightbox.html file="zleceniaZDashboarduZlecenieRealizowane.png" alt="Utworzone zlecenie produkcyjne w sekcji Realizowane" caption="Utworzone zlecenie produkcyjne w sekcji Realizowane" %}

I już teraz mogłaby zacząć raportować efekty wykonanej produkcji. Ale najpierw koniecznie trzeba przyjąć na stan potrzebne surowce. Pola wykorzysta do tego celu dostawy. Przechodzi do **Zaopatrzenie > Dostawy** i wprowadza dostawę podając w nagłówku informację o: dostawcy, magazynie na jakim produkty będą składowane oraz terminie dostawy:

{% include lightbox.html file="zleceniaZDashboarduDostawaGlowna.png" alt="Nagłówek dostawy" caption="Nagłówek dostawy" %}

{% include callout.html content="Dostępny stan magazynowy potrzebny jest do tego, by móc zaakceptować rejestrację produkcji. To wtedy tworzą się dokumenty RW. Jeśli dopiero testujesz qcadoo i nie chcesz zajść aż na sam koniec ścieżki - nie musisz robić tego kroku." type="warning" %}

W zakładce Zamówione produkty dodaje wszystkie surowce, które zamówiła u tego dostawcy:

{% include lightbox.html file="zleceniaZDashboarduDostawaZamowioneProdukty.png" alt="Zamówione produkty w dostawie" caption="Zamówione produkty w dostawie" %}

I ją potwierdza, klikając {% include inline_image.html file="acceptIcon24.png" alt="Przycisk akceptuj" %} **Potwierdź**. Dostawa ta w rzeczywistości już została dostarczona, zatem Pola od razu przyjmuje produkty na stan klikając przycisk "Skopiuj produkty zamawiane do odebranych" {% include inline_image.html file="copyIcon24.png" alt="Przycisk Kopiuj" %} **Z ilością i ceną**:

{% include lightbox.html file="zleceniaZDashboarduDostawaDostarczoneProdukty.png" alt="Dostarczone produkty w dostawie" caption="Dostarczone produkty w dostawie" %}

Jako, że dostawca nie popełnił błędu i przysłał wszystko to co zostało zamówione, Pola nic nie poprawia i obiera dostawę klikając {% include inline_image.html file="acceptIcon24.png" alt="Przycisk akceptuj" %} **Odbierz**. W efekcie - na magazyn zostały przyjęte zasoby dokumentem PZ:

{% include lightbox.html file="zleceniaZDashboarduZasoby.png" alt="Przyjęte na magazyn zasoby" caption="Przyjęte na magazyn zasoby" %}

Stan magazynowy zapewniony. Pola wyprodukowała całą planowaną ilość i chciałaby zaraportować to co zużyła i to co zostało wytworzone. Wraca zatem na dashboard i kafelku zlecenia klika przycisk {% include inline_image.html file="przyciskPokazTerminal.png" alt="Przycisk Pokaż terminal" %} **Pokaż terminal** 

{% include lightbox.html file="zleceniaZDashboarduTerminal.png" alt="Terminal rejestracji produkcji" caption="Terminal rejestracji produkcji" %}

Podaje jaką ilość wyprodukowała (co powoduje wyliczenie ilości zużywanych produktów - na wszelki wypadek weryfikuje dane w zakładce Produkty wejściowe) i potwierdza przyciskiem {% include inline_image.html file="przyciskPotwierdzTerminal.png" alt="Przycisk Potwierdź" %} **Potwierdź**. Następnie przechodzi do **Rejestracja > Rejestracja produkcji** i akceptuje utworzony meldunek.

{% include callout.html content="W parametrach terminala możesz ustawić, aby meldunek akceptował się od razu po potwierdzaniu z terminala." type="warning" %}

I pora na ostatni krok, wieńczący proces w qcadoo. Pola wraca do dashboardu i przesuwa zlecenie do sekcji Gotowe.

{% include lightbox.html file="zleceniaZDashboarduKoniec.png" alt="Dashboard - widok po ukończeniu procesu" caption="Dashboard - widok po ukończeniu procesu" %}

Zlecenie zostało ukończone, dane z produkcji zarejestrowane, dokumenty magazynowe wystawione. Ile czasu zajęło Ci przejście całego procesu?

--- 

<span style="color:red">Na koniec ważna informacja!</span>
<br/>
<span style="color:red">Opisany przykład to podejście minimalistyczne. Pamiętaj, że qcadoo potrafi dużo więcej.</span>




