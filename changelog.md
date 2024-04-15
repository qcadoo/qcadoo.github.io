---
title: "Changelog"
permalink: changelog.html
---

<!-- VERSION 2.5 -->
<details open>
  <summary><h2 class="changelog-main-version">Changelog - 2.5</h2></summary>

<!-- VERSION 2.5.13 -->
  <details open>
    <summary class="changelog-summary-h3">2.5.13</summary><br>
    <table class="changelog-table" border>
        <tr>
          <th>Wersja</th>
          <th>Funkcjonalność</th>
        </tr>
        <tr>
          <td>2.5.13</td>
          <td>
          <ul>
            <li>kolumna Opis w liście produktów</li>
            <li>tworzenie zleceń produkcyjnych do zamówienia sprzedaży z terminem ostatecznym na podstawie daty dostawy z pozycji + parametr planowania</li>
            <li>usunięcie z parametrów planowania zakładek: Postęp produkcji i Zapotrzebowanie mat.</li>
            <li>nowa zakładka w parametrach zleceń: Zlecanie prod. z zamówień i przeniesienie do niej części parametrów z zakładki Główna</li>
            <li>integracja - rozbudowa zakładki Integracja w zamówieniu sprzedaży o pole Synchronizuj i data synchronizacji</li>
            <li>integracja - możliwość wysłania zamówienia sprzedaży z qcadoo do Subiekta</li>
          </ul>
        </td>
        </tr>
    </table>
  </details>

<!-- VERSION 2.5.12 -->
  <details open>
    <summary class="changelog-summary-h3">2.5.12</summary><br>
    <table class="changelog-table" border>
        <tr>
          <th>Wersja</th>
          <th>Funkcjonalność</th>
        </tr>
        <tr>
          <td>2.5.12</td>
          <td>
          <ul>
            <li>zmiana kontrolki do rejestrowania czasu pracy w terminalu rejestracji produkcji</li>
            <li>mała reorganizacja parametrów terminala rejestracji produkcji</li>
            <li>parametr rejestracji produkcji: braki zużywają surowce i możliwość zdecydowania, czy po wpisaniu ilości dla wytworzonego braku mają być przeliczane ilości dla produktów wejściowych</li>
            <li>data dostawy w pozycji zamówienia sprzedaży</li>
            <li>przebudowanie widoku pozycji zamówienia sprzedaży</li>
          </ul>
        </td>
        </tr>
    </table>
  </details> 

<!-- VERSION 2.5.11 -->
  <details open>
    <summary class="changelog-summary-h3">2.5.11</summary><br>
    <table class="changelog-table" border>
        <tr>
          <th>Wersja</th>
          <th>Funkcjonalność</th>
        </tr>
        <tr>
          <td>2.5.11</td>
          <td>
          <ul>
            <li>łączne raportowanie zadań w terminalu</li>
            <li>możliwość wprowadzenia w terminalu czasu pracy pracownika i czasu pracy maszyny dłuższego niż 24 godziny</li>
          </ul>
        </td>
        </tr>
    </table>
  </details>  

<!-- VERSION 2.5.10 -->
  <details>
    <summary class="changelog-summary-h3">2.5.10</summary><br>
    <table class="changelog-table" border>
        <tr>
          <th>Wersja</th>
          <th>Funkcjonalność</th>
        </tr>
        <tr>
          <td>2.5.10</td>
          <td>
          <ul>
            <li>import zamówień sprzedaży z pliku:</li>
              <ul>
                <li>możliwość wywołania importu z poziomu listy zamówień sprzedaży</li>
                <li>możliwość aktualizacji listy zamówień o nowe rekordy w pliku do importu</li>
                <li>rozwiązanie problemów z importem pozycji zamówień bez technologii</li>
              </ul>
            <li>termin ostateczny na kafelku zlecenia na dashboardzie</li>
            <li>realizacja ze stanu magazynowego przy zlecaniu produkcji z zamówienia sprzedaży, przy współpracy z systemem zewnętrznym</li>
            <li>integracja z Optimą - dodanie partii na dokumencie PW (jako atrybut) na podstawie wskazanej w qcadoo partii produktu zleconego</li>
          </ul>
        </td>
        </tr>
    </table>
  </details>  

<!-- VERSION 2.5.9 -->
  <details>
    <summary class="changelog-summary-h3">2.5.9</summary><br>
    <table class="changelog-table" border>
        <tr>
          <th>Wersja</th>
          <th>Funkcjonalność</th>
        </tr>
        <tr>
          <td>2.5.9</td>
          <td>
          <ul>
            <li>terminal rejestracji produkcji - prezentacja odcinków do pocięcia</li>
          </ul>
        </td>
        </tr>
    </table>
  </details>   

<!-- VERSION 2.5.8 -->
  <details>
    <summary class="changelog-summary-h3">2.5.8</summary><br>
    <table class="changelog-table" border>
        <tr>
          <th>Wersja</th>
          <th>Funkcjonalność</th>
        </tr>
        <tr>
          <td>2.5.8</td>
          <td>
          <ul>
            <li>kopiowanie atrybutów wraz z produktem (działanie na parametrze)</li>
            <li>przenoszenie atrybutów do utworzonych z generatora produktów (działanie na parametrze)</li>
            <li>optymalizacja cięcia odcinków - zapisanie danych w zleceniu</li>
            <li>uprawnienia do optymalizacji cięcia</li>
            <li>powiększenie tabeli w oknie dodawania wielu domyślnych produktów do dostawcy</li>
            <li>organizacja kolorystyczna w Gantt zadań operacyjnych</li>
            <li>kafelek zdarzenia planowanego na wykresie Gantta stacji roboczych z poziomu planu na stację roboczą i pracownika</li>
          </ul>
        </td>
        </tr>
    </table>
  </details> 

<!-- VERSION 2.5.7 -->
  <details>
    <summary class="changelog-summary-h3">2.5.7</summary><br>
    <table class="changelog-table" border>
        <tr>
          <th>Wersja</th>
          <th>Funkcjonalność</th>
        </tr>
        <tr>
          <td>2.5.7</td>
          <td>
          <ul>
            <li>zakończenie zadania operacyjnego z poziomu terminala rejestracji produkcji</li>
            <li>aktualizacja daty zakończenia zdarzenia planowanego w momencie ustawienia statusu: zrealizowane</li>
            <li>kafelek zdarzenia planowanego na wykresie Gantta zadań operacyjnych</li>
            <li>kontrola wymiarów wyrobów pod kątem tego, czy można je wytworzyć na danej stacji roboczej (minimalne i maksymalne wymiary uzyskiwanego produktu w stacji roboczej i walidacja podczas sprawdzania technologii)</li>
            <li>optymalizacja cięcia odcinków w zleceniu produkcyjnym</li>
          </ul>
        </td>
        </tr>
    </table>
  </details> 

<!-- VERSION 2.5.6 -->
  <details>
    <summary class="changelog-summary-h3">2.5.6</summary><br>
    <table class="changelog-table" border>
        <tr>
          <th>Wersja</th>
          <th>Funkcjonalność</th>
        </tr>
        <tr>
          <td>2.5.6</td>
          <td>
          <ul>
            <li>możliwość zapisania numeru faktury w dokumencie magazynowym</li>
            <li>definiowanie w technologii odcinków na jaki należy pociąć użyty do produkcji materiał</li>
          </ul>
        </td>
        </tr>
    </table>
  </details> 

<!-- VERSION 2.5.5 -->
  <details>
    <summary class="changelog-summary-h3">2.5.5</summary><br>
    <table class="changelog-table" border>
        <tr>
          <th>Wersja</th>
          <th>Funkcjonalność</th>
        </tr>
        <tr>
          <td>2.5.5</td>
          <td>
          <ul>
            <li>walidacje w definicji miejsca składowania przy zmianie parametrów "Miejsce paletowe" i "Max. liczba palet"</li>
            <li>rezerwacje zasobu magazynowego pod zlecenie (praca w trybie qcadoo bez integracji z ERP):</li>
              <ul>
                <li>możliwość zdefiniowania koniecznego do zużycia zasobu w szczegółowym zapotrzebowaniu</li>
                <li>prezentacja zarezerwowanego zasobu w terminalu</li>
                <li>widoczna rezerwacja w stanie magazynowym</li>
                <li>rozchodowanie dokumentem RW zarezerwowanego w zleceniu zasobu</li>
              </ul>
          </ul>
        </td>
        </tr>
    </table>
  </details>    

<!-- VERSION 2.5.4 -->
  <details>
    <summary class="changelog-summary-h3">2.5.4</summary><br>
    <table class="changelog-table" border>
        <tr>
          <th>Wersja</th>
          <th>Funkcjonalność</th>
        </tr>
        <tr>
          <td>2.5.4</td>
          <td>
          <ul>
            <li>zwiększenie znaków w polach opisu w asortymencie</li>
            <li>nowa walidacja w obsłudze palet - dana paleta może być w danym momencie powiązana tylko z jednym miejscem składowania</li>
            <li>zapotrzebowanie materiałowe:</li>
              <ul>
                <li>możliwość ograniczenia listy materiałów do magazynu</li>
                <li>prezentacja partii materiału podpiętych w szczegółowym zapotrzebowaniu</li>
              </ul>
          </ul>
        </td>
        </tr>
    </table>
  </details>    

<!-- VERSION 2.5.3 -->
  <details>
    <summary class="changelog-summary-h3">2.5.3</summary><br>
    <table class="changelog-table" border>
        <tr>
          <th>Wersja</th>
          <th>Funkcjonalność</th>
        </tr>
        <tr>
          <td>2.5.3</td>
          <td>
          <ul>
            <li>usunięcie statusu dostawy: Oczekująca potwierdzenia odbioru</li>
            <li>uzupełnianie działu w operacji utworzonej przez konfigurator qcadoo</li>
            <li>zapotrzebowanie materiałowe - prezentacja materiałów w tabeli nowej zakładce</li>
            <li>zablokowanie zmiany atrybutów w zakończonym i odrzuconym zamówieniu sprzedaży</li>
            <li>obsługa palet na magazynie - ujednolicenie wymagań w całym systemie</li>
            <li>ograniczenie listy linii w zleceniu do listy zaplanowanej w technologii</li>
          </ul>
        </td>
        </tr>
    </table>
  </details>  

<!-- VERSION 2.5.2 -->
  <details>
    <summary class="changelog-summary-h3">2.5.2</summary><br>
    <table class="changelog-table" border>
        <tr>
          <th>Wersja</th>
          <th>Funkcjonalność</th>
        </tr>
        <tr>
          <td>2.5.2</td>
          <td>
          <ul>
            <li>nowe role nadające uprawnienia do Gantta zleceń</li>
            <li>nowe role nadające uprawnienia do kosztów produktów i funkcji uzupełniania kosztów</li>
            <li>planowana godzina aktualizacji wersji w informacjach o systemie w qcadoo</li>
            <li>zwiększenie wydajności działania analizy wykonanej produkcji</li>
            <li>zbiorcza zmiana parametrów technologii - opcja: Aktualizuj normy kosztowe operacji</li>
          </ul>
        </td>
        </tr>
    </table>
  </details>
<!-- VERSION 2.5.1 -->
  <details>
    <summary class="changelog-summary-h3">2.5.1</summary><br>
    <table class="changelog-table" border>
        <tr>
          <th>Wersja</th>
          <th>Funkcjonalność</th>
        </tr>
        <tr>
          <td>2.5.1</td>
          <td>
          <ul>
            <li>usunięcie stałego miejsca składowania dla produktu (opcja została zastąpiona domyślnym miejscem składowania)</li>
            <li>wolumen sprzedaży - funkcja: pokaż kończący się zapas i możliwość zdefiniowania danych w parametrach</li>
          </ul>
        </td>
        </tr>
    </table>
  </details>
<!-- VERSION 2.5.0 -->
  <details>
    <summary class="changelog-summary-h3">2.5.0</summary><br>
    <table class="changelog-table" border>
        <tr>
          <th>Wersja</th>
          <th>Funkcjonalność</th>
        </tr>
        <tr>
          <td>2.5.0</td>
          <td>
          <ul>
            <li>rejestracja produkcji</li>
            <li>zmiana nazwy "dodatkowe informacje" na "Notatka o produkcie"</li>
            <li>porządki w parametrach terminala rejestracji produkcji</li>
            <li>nowe kolumny w liście miejsc składowania: Miejsce paletowe i Max liczba palet</li>
            <li>uaktualnienie importu miejsc składowania z pliku .xlsx</li>
            <li>domyślne miejsca składowania produktów</li>
            <li>widoczność na dashboardzie tylko aktywnych zleceń</li>
            <li>możliwość ograniczenia widoczności zleceń na dashboardzie tylko do tych należących do danego pracownika</li>
            <li>kopiowanie kalendarzy linii wraz z kopiowaniem linii produkcyjnej</li>
            <li>wydzielenie nowej roli nadającej uprawnienia do ofert dostaw i negocjacji</li>
            <li>rozwój ofert dostaw pod kątem obsługi waluty innej niż systemowa i podpowiadania cen dostawcy</li>
            <li>poszerzenie drugiego poziomu menu</li>
            <li>WMS:</li>
              <ul>
                <li>przyjęcie dostawy</li>
              </ul>
          </ul>
        </td>
        </tr>
    </table>
  </details>

</details>