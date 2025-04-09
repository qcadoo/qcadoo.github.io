---
title: "Wprowadzenie do modulu Wydania aplikacji qcadoo WMS mobile"
permalink: wms-wydania-wprowadzenie.html 
---

W menu Wydania przeprowadzisz kompletacje pod dokumenty typu: wydanie zewnętrzne i rozchód wewnętrzny. Każdy z procesów realizowany jest w oparciu utworzony dokument w systemie qcadoo. Magazynier realizuje wytyczne administracji magazynu - pobiera z magazynu dokładnie to co zostało zaplanowane.

Na czas kompletacji każda z pozycji magazynowej jest rezerowana pod dany dokument. Dzięki temu mamy pewność, że inny pracownik nie podbierze potrzebnych nam produtków i że kompletacja się powiedzie.

Każdy z realizowanych procesów został omówiony w osobnym rozdziale:
- [wydanie zewnętrzne](/wms-wz),
- [rozchód wewnętrzny](/wms-rw).

**Możesz pracować z dokumentem w dwóch trybach:**
1. to biuro / administracja magazynu decyduje o tym jakie konkretne zasoby produktu mają być pobrane z magazynu. Innymi słowy - pracownik na magazynie realizuje ścisłe wytyczne biura, odwiedzając zaplanowane miejsca składowania i pobierając produkty w danej ilości ze wskazanego nośnika. W tym trybie konieczne jest albo ręczne wskazanie zasobu w pozycji, albo użycie funkcji: {% include inline_image.html file="przyciskDobierzZasoby.png" alt="Przycisk Dobierz zasoby" %}
2. to magazynier decyduje skąd pobrać produkt. Biuro tworzy dokument z pozycjami informującymi o produkcie i ilościach. Resztą zajmuje się pracownik magazynu. Jeśli nie wie, gdzie produktu szukać - może skorzystać z wbudowanej funkcji podglądu stanu. Po naszykowaniu produktu magazynier dokładnie określa miejsce pobrania, dane są przekazywane do systemu qcadoo i tam konkretny zasób uzupełniany jest w pozycji i dla niej rezerwowany


### W jaki sposób przygotować dokument w qcadoo i przekazać go do aplikacji mobilnej

Szczegółowe tworzenie dokumentów magazynowych zostało omówione w tym rozdziale dokumentacji: [Dokumenty](/dokumenty).

Wejdź w **Magazyn > Dokumenty** i kliknij przycisk {% include inline_image.html file="przyciskDodajNowy.png" alt="Przycisk Dodaj nowy" %}. 

{% include lightbox.html file="wmsMagazynDokumentyNaglowek.png" alt="Dodawanie dokumentu magazynowego - nagłówek" caption="Dodawanie dokumentu magazynowego - nagłówek" %}

Wprowadź niezbędne dane:
- **typ dokumentu** - w tym module wykorzystywane są typy: wydanie zewnętrzne (WZ) oraz rozchód wewnętrzny (RW)
- **z magazynu** - wskaż na jakim magazynie ma być realizowana kompletacja. Magazyn musi być magazynem prowadzonym w qcadoo (czyli nie może być magazynem zintegrowanym)

Możesz dodatkowo wskazać **kontrahenta** (zapewne będzie potrzebny w dokumencie WZ) albo **pracownika**, dla którego przygotowane ma być wydanie.

Zapisz przyciskiem {% include inline_image.html file="SaveIcon24.png" alt="Przycisk zapisz" %} i przejdź do zakładki **Pozycje**. Wprowadź wszystkie produkty, które powinny być wydane. Wiersz dodawania aktywuje się po kliknięciu przycisku {% include inline_image.html file="przyciskNowyMaly.png" alt="Przycisk Nowy" %} Koniecznie podaj: **produkt** i **ilość**. Zapisz klikając Enter w polu ilości lub przycisk zapisu {% include inline_image.html file="przyciskZapiszWiersz.png" alt="Przycisk Zapisz wiersz" %} z lewej strony wiersza.

{% include lightbox.html file="wmsMagazynDokumentyPozycje.png" alt="Dodawanie dokumentu magazynowego - pozycje" caption="Dodawanie dokumentu magazynowego - pozycje" %}

W trybie pracy z wypełnionymi zasobami podaj **zasób** w pozycji. Albo samodzielnie poszukując właściwego w kolumnie Zasób, dla każdego wiersza z osobna, albo korzystając z funkcji  {% include inline_image.html file="przyciskDobierzZasoby.png" alt="Przycisk Dobierz zasoby" %}, w celu dobrania zasobów zgodnie z metodą rozchodu magazynu.

Dokument gotowy. Przyszła pora na przekazanie go do aplikacji qcadoo WMS mobile. Kliknij w przycisk {% include inline_image.html file="przyciskWyslijDoWMS.png" alt="Przycisk Wyślij do WMS" %}. Być może schował się na pasku za zieloną strzałką {% include inline_image.html file="przyciskZielonaStrzalka.png" alt="Przycisk Zielona strzałka" %} .

Od tego momentu dokument jest zablokowany w systemie qcadoo. Prace należy wykonać w aplikacji qcadoo WMS mobile. W zakładce **WMS** w dokumencie możesz śledzić status prac:

{% include lightbox.html file="wmsMagazynDokumentyWMS.png" alt="Dodawanie dokumentu magazynowego - zakładka WMS" caption="Dodawanie dokumentu magazynowego - zakładka WMS" %}

W tabeli pozycji natomiast na bieżąco będzie się pojawiała informacja o tym jakie pozycje są już przygotowane:

{% include lightbox.html file="wmsMagazynDokumentyPozycjeWMS.png" alt="Dokument magazynowy - informacje o postępie prac w qcadoo WMS mobile" caption="Dokument magazynowy - informacje o postępie prac w qcadoo WMS mobile" %}

**Data WMS** do data kompletacji pozycji w aplikacji WMS, natomiast **pracownik WMS**, to pracownik przypisany do użytkownika, który pracował nad daną pozycją. 


