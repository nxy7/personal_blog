Krótka powtórka wiedzy wymaganej na obronie pracy licencjackiej na UMCS. Nie jest to wyczerpujące omówienie wszystkich problemów i osobiście polecałbym przeczytać cały ten post 1-2 razy, po czym poszukać materiałów bardziej szczegółowych do wybranych/cięższych tematów. 


# Wektory i macierze – definicje i podstawowe operacje.

## Wektory
Obiekt matematyczny opisywany za pomocą modułu (wartość), kierunku oraz zwrotu. Wektor w przestrzeni 2d przyjmuje postać pary punktów - na przykład [3, 4], co oznacza że aby stworzyć wektor w przestrzeni 2d należy ruszyć się o 3 punkty na osi X i 4 na osi Y.

![Wektory](https://www.matemaks.pl/grafika/g0559.png)

### Dodawanie i odejmowanie
Aby dodać lub odjąć dwa wektory wystarczy odjąć od siebie analogiczne wartości. [-10. 5] + [3, 2] = [-7, 7]

### Mnożenie i dzielenie
Wektor można pomnożyć lub podzielić przez liczbę, co skutkuje zmianą obu wartości w wektorze. [4,3] * 2 = [8,6]

### Iloczyn skalarny

## Macierze 
Macierz to układ liczb, symboli lub wyrażeń zapisany w prostokątnej tablicy. Macierze wykorzystywane są przykładowo do rozwiązywania równań liniowych.

### Rozwiązywanie równań liniowych

# Funkcje skrótu i ich zastosowanie
Funkcja przyporządkowująca dowolnej wartości, wartość o stałej długości. Funkcje skrótu (inaczej hashujące) wykorzystywane są w kryptografii, do tworzenia struktur danych (hashmapy), do oceny integralności danych (caching - sumy kontrolne pozwalają porównać zbiory danych bez porównywania znak po znaku).

# Problemy rekurencyjne
Problemy rekurencyjne, to problemy które można rozwiązać korzystając z rekurencji, czyli można taki problem sprowadzić do postaci gdzie jego rozwiązanie zawiera w sobie swoją własną definicję. Przykładem może być ciąg Fibonacciego - `Fib(n) = Fib(n-1) + Fib(n-2)`. Każda funkcja wywołująca siebie samą jest rekurencyjna.
Inne problemy rekurencyjne to na przykład algorytmy typu dziel i rządź, gdzie zbiór danych jest dzielony, a następnie na obu połowach zbioru znowu wykonywany jest ten sam algorytm.

# Podstawowe charakterystyki statystyki opisowej i matematycznej

# Pozycyjne systemy liczbowe i konwersje pomiędzy nimi
Metoda zapisywania liczb, w której pozycja cyfry w ciągu oznacza wieloktorność potęgi bazy jaką dana cyfra reprezentuje. W systemie 10 liczba `121 = 1 * 10^2 + 2 * 10^1 + 1 * 1^0`. Potęgi bazy zaczynają się od 0 po prawej stronie i rosną o 1.
W innych systemach zmienia się wyłącznie wartość bazy. W systemie 5 liczba `434 = 4 * 5^2 + 3 * 5^1 + 4 * 5^0`. Zapisując liczbę w ten sposób można obliczyć jej wartość w systemie 10. Każdy system można więc łatwo zapisać w postaci dziesiętnej. 
Aby zamienić system 10 na inny system należy dzielić liczbę przez bazę danego systemu i zapisywać resztę z dzielenia. 173 w systemie 6 to
```
  173/6=28 reszta 5
  28/6=4   reszta 4
  4/6=0    reszta 4

  wynik w systemie szóstkowym = 445
```

# Sposoby cyfrowej reprezentacji liczby całkowitej i rzeczywistej

## Liczby całkowite
Liczba zapisywana jest w postaci binarnej. Typ liczby całkowitej (na przykład u8 - unsigned 8) oznacza ilość bitów wykorzystanych do reprezentacji liczby. Jeżeli liczba może być dodatnia lub ujemna należy wykorzystywać typ danych, w którym ostatni bit wykorzystywany jest do przechowywania informacji czy liczba jest dodatnia (jak i8).

## Ujemne liczby całkowite
W przypadku typów, w których liczba może być ujemna najstarszy bit jest wykorzystywany do informowania o tym czy liczba jest ujemna. Aby zapisać liczbę w postaci ujemnej zapisz jej bezwzględną wartość w postaci binarnej, następnie odwróć wszystkie bity i dodaj 1.
```
  -7 w systemie dziesiętnym
  1) zapisz jako 7 w systemie binarnym w zmiennej typu i8 (8 bitów)
  00000111
  2) odwróć bity
  11111000
  3) dodaj 1
  11111001
```

## Liczby dziesiętne
Norma IEEE 754 stanowi standard zapisywania liczb całkowitych przy użyciu 32 lub 64 bitów.
Pierwszy bit podobnie jak w przypadku liczb całkowitych zapisywany jest do kodowania ujemnych liczb (tzn jeśli ma wartość 1 to liczba jest ujemna). Dalej 8/11 bitów koduje wykładnik (nie może składać sie z samych zer lub jedynek), czyli potęgę do jakiej należy podnieść znormalizowaną wartość liczby. Reszta bitów wykorzystywana jest do zapisu liczby w znormalizowanym formacie binarnym. 

# Typ, zmienna, obiekt i zarządzanie pamięcią
## Typ
Typy danych niosą informacje na temat tego jak interpretowany powinien być dany wycinek pamięci. Ta sama sekwencja zer i jedynek może oznaczać różne rzeczy, zależnie od tego czy interpretowana jest jako liczba całkowita, zmiennoprzecinkowa lub znak tekstowy.
## Zmienna
Konstrukt programistyczny składający się z nazwy symbolicznej, miejsce przechowywania oraz wartość. 
## Obiekt
Konstukt złożony z jednego lub więcej typów prostych danych. Przykładem obiektu jest instancja klasy w c++.

# Instrukcje sterujące przepływem programu
Instrukcje sterujące zależą od wykorzystywanego języka, najczęstsze to:

- if
- switch
- while
- for
- while
- do; while;
- match
- break
- continue
- goto

# Protokoły TCP i UDP – porównanie i zastosowanie
## TCP
## UDP

# Adresowanie w warstwie Internetu modelu TCP/IP

# Porównanie zadań przełącznika (switcha) i routera

# Porównanie modelu OSI i TCP/IP

# Mechanizm enkapsulacji w modelu OSI

# Obiekt i klasa w wybranym języku programowania zorientowanym obiektowo

# Hermetyzacja, dziedziczenie i polimorfizm w programowaniu obiektowym.

# Interfejsy i klasy abstrakcyjne w programowaniu obiektowym

# Paradygmat i przykłady programowania generycznego (rodzajowego)

# Algorytmy sortowania

# Strategia „dziel i zwyciężaj” budowania algorytmów

# Algorytmy typu zachłannego

# Algorytmy z nawrotami

# Grafy, drzewa, kopce – charakterystyka i przykłady zastosowania

# Wielowarstwowa organizacja systemów komputerowych

# System operacyjny – charakterystyka, zadania, klasyfikacja

# Procesy i wątki – charakterystyka i problemy

# Zarządzanie pamięcią operacyjną w systemie operacyjnym.
# Organizacja systemu plików i pamięci zewnętrznej.
# Różnice pomiędzy obsługą zdarzeń w przerwaniach sprzętowych a obsługą zdarzeń w pętli programowej.
# Powody i przykłady stosowania mikrokontrolerów zamiast typowych komputerów.
# Modele reprezentacji wiedzy.
# Mechanizmy wnioskowań.
# Metody uczenia maszynowego.
# Budowa sieci neuronowych.
# Normalizacja baz danych – pierwsza, druga i trzecia postać normalna.
# Modele baz danych (logiczny, relacyjny, fizyczny).
# Rodzaje zapytań w języku SQL.
# Funkcje w języku SQL.
# Transakcje w bazach danych.
# Standardowe metodyki procesu wytwórczego oprogramowania.
# Metodyki zwinne – SCRUM.
# Testowanie oprogramowania.
# Diagramy UML.
# Wzorce projektowe programowania obiektowego.
# Definicja funkcji obliczalnej (częściowo rekurencyjnej).
# Maszyna Turinga jako model procesów obliczalnych.
# Zagadnienia nierostrzygalne w kontekście obliczalności.
# Definicja i klasy złożoności obliczeniowej – czasowej i pamięciowej.
# Główne paradygmaty programowania – charakterystyka i przykłady.
# Gramatyki bezkontekstowe – definicje, charakterystyki i przykłady.
# Analiza leksykalna, syntaktyczna i semantyczna kodu.
# Rodzaje błędów w kontekście analizy leksykalnej, syntaktycznej i semantycznej kodu.
# Deklaratywne programowanie funkcyjne: rachunek lambda, monady.
# Deklaratywne programowanie w logice: klauzule Horne'a, nawracanie.
# Podstawowe układy systemu mikroprocesorowego i sposób wymiany informacji pomiędzy nimi.
# Dekoder, multiplekser i demultiplekser: budowa, zasada, działania, przeznaczenie, zastosowanie.
# Kodowanie liczb ze znakiem w systemie U2, generowanie liczby ze znakiem przeciwnym, dodawanie i odejmowanie.
# Budowa i zasada działania generatora obrazu w systemie mikroprocesorowym.
# Mechanizm sesji w zarządzaniu stanem aplikacji sieciowej.
# Mechanizm gniazd – pojęcie, sposób realizacji i zastosowanie
# Metody obsługi wielu klientów równolegle w aplikacjach sieciowych.
# Pocztowe protokoły warstwy aplikacji.
# Porównanie HTTP i WebSocket.
# Atrybuty bezpieczeństwa informacji.
# Modele dystrybucji kluczy kryptograficznych.
# Rodzaje zagrożeń oraz ochrona aplikacji sieciowych.
# Charakterystyka kryptografii symetrycznej oraz asymetrycznej. 
