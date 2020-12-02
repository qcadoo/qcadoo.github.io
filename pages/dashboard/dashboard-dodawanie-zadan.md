---
title: "Dodawanie zadań z dashboardu"
permalink: dashboard-dodawanie-zadan.html 
---

Dodawanie zadań operacyjnych z dashboardu skierowane jest do osób, które chcą zaplanować do realizacji każdą z wykonywanych na produkcji czynności. Produkcja nie jest skomplikowana. A firma nie oczekuje algorytmów planowania przypisujących operację do najlepszej maszyny czy kolejkujących je w najbardziej optymalny sposób. Funkcja, którą proponujemy, pozwoli Ci szybko dodać zlecenie i utworzy do niego zadania operacyjne wg Twoich wskazań. Każde z tych zadań będzie miało takie same daty jak podany zakres czasowy dla zlecenia produkcyjnego. Pracownicy będą widzieli je na dashboardzie i będą mogli z tego poziomu zaraportować efekty produkcji w terminalu.

Plusem tego podejścia jest także to, że nie musisz nic (lub prawie nic - o tym za chwilę) najpierw zrobić. Nie potrzebna Ci technologia, nie potrzebne Ci produkty, nie potrzebne Ci maszyny. Wszystko zrobisz przy okazji wprowadzania zlecenia i zadań. 

Aby można było dodać zlecenie i zadania z dashboardu musisz ustawić kilka parametrów:

1. **parametry > parametry ogólne > [przycisk Dashboard](/parametry-dashboard)**:
- _widoczne_ = zadania operacyjne
- wypełnione pola: _magazyn pobrania surowców_ i _magazyn przyjmowania wyrobów_. Jeśli nie masz zdefiniowanych magazynów wprowadź je (co najmniej jeden) zgodnie z [tą instrukcją](/magazyny).

2. **parametry > parametry technologii > zakładka Główna**:
- _Uzupełniaj magazyny dla produktów w przepływie podczas sprawdzania technologii_ = tak
- _Przenoś produkty do kolejnych operacji podczas sprawdzania technologii_ = tak

Jeśli będziesz chciał przypisywać zadania do konkretnych [stacji roboczych](/stacje-robocze), zerknij dla pewności czy masz zdefiniowany choć jeden [typ stacji roboczej](/typy-stacji-roboczych).

Jesteś gotowy, do wprowadzenia z dashboardu swojego pierwszego zlecenia i utworzenia do nich zadań operacyjnych. Przejdź do dashboardu klikając w lewym górnym rogu ekranu w przycisk {% include inline_image.html file="przyciskQcadoo.png" alt="Przycisk qcadoo" %} **qcadoo**). I wywołaj funkcję: {% include inline_image.html file="przyciskDodajZadania.png" alt="Przycisk Dodaj zadania" %} **Dodaj zadania**). 

Zlecenie i jego zadania operacyjne dodasz w 6. krokach. Między ekranami możesz przechodzić klikając w przycisk {% include inline_image.html file="przyciskDalejDashboard.png" alt="Przycisk Dalej" %} **Dalej**, w przycisk {% include inline_image.html file="przyciskDashboardWstecz.png" alt="Przycisk Wstecz" %} **Wstecz**, a także klikając w poszczególne kroki (już wcześniej wykonane) na pasku u góry:

{% include lightbox.html file="dashboardZadaniaNoweKroki.png" alt="Etapy dodawania zlecenia i zadań operacyjnych" caption="Etapy dodawania zlecenia i zadań operacyjnych" %}

## Krok 1. Co chcesz produkować?

{% include lightbox.html file="dashboardZadaniaNoweEkran1.png" alt="Formularz dodawania zadań operacyjnych - krok 1." caption="Formularz dodawania zadań operacyjnych - krok 1." %}

Zacznij od podania [produktu](/produkty). Jeśli przeszukując lupkę nie znalazłeś odpowiedniego - dodaj go klikając przycisk {% include inline_image.html file="przyciskZdefiniujNowyProdukt.png" alt="Przycisk Dodaj produkt" %} **Zdefiniuj nowy produkt** i podaj jego numer, nazwę i jednostkę.

{% include lightbox.html file="dashboardZadaniaNoweEkran1NowyProdukt.png" alt="Formularz dodawania zadań operacyjnych - definiowanie nowego produktu" caption="Formularz dodawania zadań operacyjnych - definiowanie nowego produktu" %}

Koniecznie wprowadź **ilość** jaką chcesz wyprodukować. 

W kroku pierwszym możesz podać też dodatkowy opis zlecenia oraz technologię. Jeśli nie masz technologii - przejdź dalej. W kolejnych krokach uzupełnisz niezbędne dane.

{% include callout.html content="Jeśli raz dodasz zlecenie produkcyjne na dany produkt z dashboardu, to przy kolejnym zlecaniu technologia będzie już istniała, podpowie się na ekranie 1. i kolejne dane zostaną z niej uzupełnione. A zatem - będzie jeszcze szybciej!" type="warning" %}

Przykładowo wypełniony ekran może wyglądać tak:

{% include lightbox.html file="dashboardZadaniaNoweEkran1Dane.png" alt="Formularz dodawania zadań operacyjnych - krok 1. z wypełnionymi danymi" caption="Formularz dodawania zadań operacyjnych - krok 1. z wypełnionymi danymi" %}

## Krok 2. Kiedy chcesz produkować?

W kolejnym kroku musisz wskazać kiedy będzie realizowana produkcja. Aby było szybciej podpowiemy dla Ciebie datę rozpoczęcia na podstawie momentu aktualnego, a data zakończenia na podstawie daty zakończenia najbliższej [zmiany](/zmiany) przypisanej do [linii produkcyjnej z parametrów](/parametry-zlecen.html#główna).

{% include lightbox.html file="dashboardZadaniaNoweEkran2.png" alt="Formularz dodawania zadań operacyjnych - krok 2." caption="Formularz dodawania zadań operacyjnych - krok 2." %}

## Krok 3. Jak chcesz produkować?

Przyszła pora na opisanie procesu produkcyjnego. Wypisz wszystkie czynności, które są konieczne do wykonania, aby wyprodukować wyrób gotowy.

{% include lightbox.html file="dashboardZadaniaNoweEkran3.png" alt="Formularz dodawania zadań operacyjnych - krok 3." caption="Formularz dodawania zadań operacyjnych - krok 3." %}

Kliknij przycisk {% include inline_image.html file="przyciskDodajOperacje.png" alt="Przycisk Dodaj operację" %} **Dodaj operację** i wybierz czynność z dostępnej listy. Nie znalazłeś właściwej operacji? Nic straconego. Kliknij w **plus** {% include inline_image.html file="przyciskPlusDashboard.png" alt="Przycisk Plus" %} i podaj numer i nazwę.

{% include lightbox.html file="dashboardZadaniaNoweEkran3NowaOperacja.png" alt="Formularz dodawania zadań operacyjnych - definiowanie nowej operacji" caption="Formularz dodawania zadań operacyjnych - definiowanie nowej operacji" %}

Układaj operacje od ostatniej do najwcześniej wykonywanych. Przykładowo wypełnione okno może wyglądać następująco.

{% include lightbox.html file="dashboardZadaniaNoweEkran3Dane.png" alt="Formularz dodawania zadań operacyjnych - krok 3. z wypełnionymi danymi" caption="Formularz dodawania zadań operacyjnych - krok 3. z wypełnionymi danymi" %}

## Krok 4. Z czego chcesz produkować?

Kolejny krok to wskazanie jakich surowców będziesz używać w każdej z operacji.

{% include lightbox.html file="dashboardZadaniaNoweEkran4.png" alt="Formularz dodawania zadań operacyjnych - krok 4." caption="Formularz dodawania zadań operacyjnych - krok 4." %}

Lista operacji jest już wypełniona. Pozostaje kliknąć przy czynności przycisk Dodaj produkt, wybrać z listy i podać ilość. Masz do dyspozycji dwa pola: 
- ilość zużywana - to ilość potrzebna pod całe zlecenie, na ilość wyrobu podaną na ekranie 1.
- ilość na jednostkę - to ilość przeliczona na jednostkę wyrobu. Taka ilość zostanie zapisana w technologii

I tu podobnie jak na ekranie 1. - jeśli nie masz zdefiniowanych produktów możesz dodać je z tego poziomu. Kliknij w przycisk **plus** {% include inline_image.html file="przyciskPlusDashboard.png" alt="Przycisk Plus" %} w wierszu surowca i podaj numer oraz nazwę produktu.

Okno z wypełnionymi surowcami może wyglądać następująco:

{% include lightbox.html file="dashboardZadaniaNoweEkran4Dane.png" alt="Formularz dodawania zadań operacyjnych - krok 4. z wypełnionymi danymi" caption="Formularz dodawania zadań operacyjnych - krok 4. z wypełnionymi danymi" %}

{% include callout.html content="Pamiętaj, że nie każda operacja musi mieć podany surowiec. Operacja może tylko przetwarzać wcześniej przygotowany produkt." type="warning" %}

## Krok 5. Gdzie chcesz produkować?

Jeśli chcesz wskazać na jakich maszynach czy stanowiskach mają być wykonywane operacje, to podaj dla każdej operacji właściwą stację roboczą.

{% include lightbox.html file="dashboardZadaniaNoweEkran5.png" alt="Formularz dodawania zadań operacyjnych - krok 5." caption="Formularz dodawania zadań operacyjnych - krok 5." %}

Jeśli nie masz stacji, możesz ją dodać klikając w **plus** {% include inline_image.html file="przyciskPlusDashboard.png" alt="Przycisk Plus" %} w wierszu operacji.

Przykładowo wypełnione dane mogą wyglądać następująco:

{% include lightbox.html file="dashboardZadaniaNoweEkran5Dane.png" alt="Formularz dodawania zadań operacyjnych - krok 5. z wypełnionymi danymi" caption="Formularz dodawania zadań operacyjnych - krok 5. z wypełnionymi danymi" %}

## Krok 6. Podsumowanie

Ostatni krok to podsumowanie. Nic tu nie będziesz definiować - sprawdź tylko, czy wszystko poprawnie podałeś wcześniej. Jeśli nie - możesz się cofność i skorygować dane.

{% include lightbox.html file="dashboardZadaniaNoweEkran6.png" alt="Formularz dodawania zadań operacyjnych - podsumowanie" caption="Formularz dodawania zadań operacyjnych - podsumowanie" %}

Jeśli wszystko jest jak należy kliknij w przycisk {% include inline_image.html file="przyciskZapiszIAkceptuj.png" alt="Przycisk Zapisz i akceptuj" %} **Zapisz i akceptuj**. Utworzone zadania operacyjne będą widoczne na dashboardzie:

{% include lightbox.html file="dashboardZadaniaNoweKafelek.png" alt="Utworzone zadania operacyjne" caption="Utworzone zadania operacyjne" %}

Zlecenie, z którym zadania są powiazane, dostanie status Zaakceptowane. Aby móc wystartować produkcję musisz przejść do zlecenia (możesz to zrobić z kafelka zadania, klikając w podlinkowany numer zlecenia) i zmienić status na rozpoczęte.

<span style="color:red"> Ważne jest też to, że przy okazji dodawania zlecenia wprowadzasz produkty i technologie, które przy kolejnym zlecaniu będą już istniały i będziesz mógł je wykorzystać, zatem tworzenie zlecenia będzie jeszcze szybsze.</span>










