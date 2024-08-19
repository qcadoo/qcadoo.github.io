---
title: "Konfigurator"
permalink: konfigurator.html
---

<span style="font-size:1.2em;" class="label label-primary">Zaczynasz przygodę z qcadoo! Gratulacje!</span> 

Jeśli chcesz szybko sprawdzić możliwości systemu, albo Twoja firma jest mała i nie prowadzi skomplikowanej produkcji, skorzystaj z konfiguratora, który w mniej niż 5 minut (czasami nawet mniej niż minutę!), tak ustawi niezbędne dane w qcadoo, że będziesz mógł utworzyć pierwsze zlecenie produkcyjne.

Aby konfigurator się pojawił, muszą być spełnione następujące warunki:
- musisz mieć uprawnienia administratora,
- musisz logować się do qcadoo po raz pierwszy (jeśli choć raz rozpocząłeś konfigurację lub uznałeś, że jej nie potrzebujesz, musisz poradzić sobie sam, opierając się np. o [tę dokumentację](/start-wprowadzenie)).

Działanie konfiguratora jest następujące:

po pierwszym zalogowaniu pojawia się ekran:

{% include lightbox.html file="konfiguratorStart.png" alt="Pierwsze logowanie" caption="Pierwsze logowanie" %}

jeśli chcesz skorzystać z konfiguratora, wybierz opcję: {% include inline_image.html file="przyciskUruchomKonfigurator.png" alt="Przycisk Uruchom konfigurator" %}. Jeśli wolisz samodzielnie ustawić dane wejściowe, kliknij {% include inline_image.html file="przyciskBezKonfiguratora.png" alt="Przycisk Nie uruchamiaj konfiguratora" %}, wówczas załaduje się standardowy [dashboard](/dashboard), a propozycja konfiguracji więcej się nie pojawi.

Konfigurację zacznij od wypełnienia danych o sobie:

{% include lightbox.html file="konfigurator1.png" alt="Pierwsze logowanie" caption="Konfigurator - Twoje dane" %}

podaj koniecznie numer i nazwę (mogą być takie same). Możesz podać też dane szczegółowe takie jak:
- NIP,
- telefon,
- email,
- strona www,

oraz dane adresowe jak:
- ulica,
- nr domu,
- nr mieszkania,
- kod pocztowy,
- miasto,
- województwo,
- kraj,
<br/>
<br/>
i przejdź Dalej. 

W drugim kroku określ **ścieżkę pracy w qcadoo**.

{% include lightbox.html file="konfigurator2.png" alt="Konfigurator - planowanie" caption="Konfigurator - planowanie" %}

Masz do wyboru dwie opcje:

1. **całe zlecenia** - interesuje Cię realizacja całego zlecenia. Nie ma znaczenia, jakie czynności mają być wykonane. Pracownicy raportują efekty pracy i zużycie surowców pod całe zlecenie.

2. **każda operacja** - technologia jest wielooperacyjna. Chcesz planować każdą operację z osobna, przypisując ją do maszyny czy pracownika. Pracownicy raportują efekty produkcji z dokładnością do wykonanej czynności.
<br/>
<br/>
Kolejne kroki konfiguracji zależne są od tego kroku. Jeśli wybierzesz prowadzenie całych zleceń - od razu przejdziesz do ostatniego etapu. Nic więcej nie musisz już podawać. Założyliśmy dla Ciebie:
- zakład,
- dział,
- linię produkcyjną,
- operację,
- magazyny,
<br/>
<br/>
i odpowiednio ustawiliśmy parametry qcadoo.

Jeśli natomiast będziesz planował każdą z operacji z osobna, przejdź dalej w celu **zdefiniowania stacji roboczych**:

{% include lightbox.html file="konfigurator3.png" alt="Konfigurator - stacje robocze" caption="Konfigurator - stacje robocze" %}

Jeśli chcesz wskazywać na jakiej maszynie czy stanowisku roboczym ma być wykonywana operacja, zdefiniuj tutaj posiadane stacje robocze. Kliknij w przycisk {% include inline_image.html file="przyciskNowaStacjaRobocza.png" alt="Przycisk Nowa stacja robocza" %} i w uaktywnionym wierszu tabeli podaj **numer, nazwę i typ stacji**. Jeśli nie znalazłeś typu na liście, kliknij przycisk {% include inline_image.html file="przyciskPlusDashboard.png" alt="Przycisk Dodaj nowy" %} i wprowadź jego numer i nazwę:

{% include lightbox.html file="konfiguratorTypyStacji.png" alt="Konfigurator - typy stacji roboczych" caption="Konfigurator - typy stacji roboczych" %}

Przejdź dalej, aby **dodać operacje**, które wykonujecie:

{% include lightbox.html file="konfigurator4.png" alt="Konfigurator - operacje" caption="Konfigurator - operacje" %}

Kliknij przycisk {% include inline_image.html file="przyciskNowaOperacja.png" alt="Przycisk Nowa operacja" %} i w aktywnym wierszu tabeli podaj: **numer** i **nazwę operacji**. Możesz też przypisać do operacji **stację roboczą**, która może tą czynność wykonać. Więcej, niż jedna maszyna może zająć się tym zadaniem? Kliknij przycisk {% include inline_image.html file="przyciskDodajStacje.png" alt="Przycisk Nowa stacja" %} i wybierz kolejną stację z listy. 

Po wprowadzeniu ostatniej operacji przejdź dalej. I to w zasadzie **koniec**. Założyliśmy dla Ciebie:
- zakład,
- dział,
- linię,
- stacje robocze podane przez Ciebie,
- magazyny,
- operacje podane przez Ciebie,
<br/>
<br/>
i odpowiednio ustawiliśmy parametry qcadoo. 

Możesz zacząć zarządzać produkcją za pomocą qcadoo. Jeśli chcesz wprowdzić pierwsze zlecenie, w piątym kroku konfiguratora:

{% include lightbox.html file="konfigurator5.png" alt="Konfigurator - podsumowanie" caption="Konfigurator - podsumowanie" %}

wybierz opcję: **Wprowadź pierwsze zlecenie produkcyjne**.

{% include lightbox.html file="konfiguratorZlecenie.png" alt="Formularz dodawania zlecenia z dashboardu" caption="Formularz dodawania zlecenia z dashboardu" %}

Ale o tym procesie więcej przeczytasz:
- [tutaj](/dashboard-dodawanie-zlecen), gdy w drugim kroku konfiguratora wybrałeś opcję _Całe zlecenia_,
- [tutaj](/dashboard-dodawanie-zadan), gdy w drugim kroku konfiguratora wybrałes opcję _Każda operacja_.

<u>I na koniec jeszcze kilka informacji</u>:
- Pamiętaj, że to tylko mały skrawek qcadoo. Pozwala na szybkie wprowadzenia zleceń nieskomplikowanych. Ale qcadoo sprzyja też produkcji bardzo złożonej i rozbudowanej. Zachęcam do zapoznania się z resztą dokumentacji.
- Jeśli chcesz raportować produkcję za pomocą [terminala](/terminal), zdefiniuj pracowników i przypisz ich do [użytkownika](/uzytkownicy.html#przypisywanie-do-użytkownika-magazynu-pracownika-zakładu-oraz-linii-produkcyjnej) lub poproś o to osobę mającą uprawnienia administratora. 
- Produkcja to nie tylko wytwarzanie wyrobów, ale też zużywanie materiałów. Zanim zaczniesz raportować produkcję, przyjmij na stan posiadane materiały. Możesz wykorzystać [dostawy](/dostawy) lub [dokumenty magazynowe](/dokumenty).
