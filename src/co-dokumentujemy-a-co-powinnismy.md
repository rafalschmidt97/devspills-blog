---
title: Co dokumentujemy, a co powinniśmy.
description: TODO
tags:
    - dokumentacja
    - organizacja
date: 8.03.2023
emoji: ⭐️
# image: ../static/dla-kogo-piszemy-dokumentacje/hero.jpg
image: ../static/todo/hero.jpg
imagealt: hero
---

**Wpis pochodzi z serii poświęconej budowaniu dokumentacji. Poprzednik
(_["dla kogo"](./dla-kogo-piszemy-dokumentacje.md)_) wskazał podmioty
zainteresowane naszymi treściami, którymi musimy się zaopiekować. Ostatni wpis
serii odpowie na zagadnienie _"jakimi narzędziami"_.**

Wyobraź sobie, że właśnie dołączyłeś do nowej organizacji. Odebrałeś sprzęt od
kuriera wraz z danymi do logowania. Jesteś podekscytowany — w końcu zmieniłeś
pracę, bo w aktualnej brakowało ci wyzwań. Zostajesz wprowadzony do
obowiązujących praktyk oraz zasad w firmie, a następnie twój przełożony
przedstawia cię w zespole.

W tym momencie pada klasyczny, aczkolwiek dosyć kluczowy zwrot od twojego
lidera:

> _Na spokojnie zapoznaj się z naszą dokumentacją. Nie wszystko może być
> aktualne, natomiast sekcje X i Y mogą okazać się pomocne. Daj znać, jak
> skończysz konfigurować sprzęt, to pogadamy o pierwszym zadaniu!_

Jak myślisz, czy to, co spotkasz, jest tym, czego potrzebujesz na tym etapie?
Nasuwa mi się pytanie — czego spodziewać się po dokumentacji zespołowej?

## Wiedza przychodzi z doświadczeniem.

Zazwyczaj nie musisz czegoś rozumieć, dopóki nie masz potrzeby tego poprawiać
(lub zmieniać). Nieważne czy jest to błąd w systemie, drobna poprawka, za którą
się zabrałeś, czy rozszerzenie działającej funkcjonalności.

Kiedy bierzesz coś pod lupę, najczęściej zaczynasz od szybkiej próby
zrozumienia, jak dany komponent działa. Może dany system został przygotowany z
myślą o twoim problemie, a może właśnie celowo pominął dany przypadek brzegowy
ze względu na swoją charakterystykę. Ktoś przecież zaprojektował dany proces
biznesowy, więc gdzieś ekstrakt tej wiedzy domenowej jest. Jeśli wszystko dobrze
poszło, to nie jest w głowach ludzi a w dokumentacji.

I choć form na spisywanie wiedzy można wymieniać i wymieniać, skupię się na
kilku, które w mojej ocenie szczególnie się sprawdzają.

### Obraz wart tysiąca słów

To dość popularne powiedzenie, na które
[powołuje](https://blogs.sas.com/content/hiddeninsights/2022/12/19/obraz-wart-tysiaca-slow-troche-historii-i-obecnie/){:target="\_blank"}
się wiele osób przy różnych okazjach. Skąd się wzięło? Jedni przypisują go
Napoleonowi Bonaparte, który miał stwierdzić, że _"dobry szkic jest lepszy niż
długa mowa"_. Inni wskazują na Leonarda da Vinci, któremu przypisuje się
stwierdzenie, że poeta zostanie _"pokonany przez sen i głód, zanim opisze
słowami, co malarz jest w stanie wyrazić w jednej chwili"_. Jednak bez względu
na pochodzenie frazy, chodzi tutaj o dwie rzeczy, czyli wartość informacyjną
połączoną z klarownością przekazu.

Wyobraź sobie, że próbujesz przekazać hierarchię zarządzania organizacją za
pomocą samego tekstu. Albo spróbuj opisać złożony proces biznesowy z wieloma
punktami decyzyjnymi bez żadnej grafiki pomocniczej.

To brzmi jak koszmar... prawda?

#### Diagramy

Wychodzę z założenia, że dobry diagram jest znacznie bardziej efektywną formą
przekazywania wiedzy niż surowy tekst, bo wizualne przetwarzanie informacji
przychodzi nam po prostu mniejszym nakładem energii.

I nie mówię tu nic odkrywczego – psychologia poznawcza mówi od lat o
[efekcie przewagi obrazu nad słowem](https://en.wikipedia.org/wiki/Picture_superiority_effect){:target="\_blank"}.
MIS Research Center, badając różne rodzaje prezentacji, doszło do wniosku, że
prezentacje zawierające _"przemyślaną"_ warstwę wizualną były o 43% bardziej
przekonujące niż prezentacje czysto tekstowe. Pomoce graficzne, zwłaszcza
barwne, poprawiały uwagę słuchaczy, zrozumienie, a także ich opinię w ramach
wiarygodności i profesjonalizmu prezentera.

Wezmę jeszcze komentarz z własnego podwórka:

> _Nie mam czasu na czytanie tego wszystkiego..._

Świat tonie w informacjach i wszyscy to wiemy. Powtórzę się, że to nic
odkrywczego, bo Grupa Nielson Norman
[zbadała](https://www.nngroup.com/articles/how-little-do-users-read/){:target="\_blank"}
dawno temu, w jaki sposób użytkownicy czytają treści w Internecie. Ich wynik, że
internauci czytają tylko około 25% treści na stronach, raczej dziś nikogo nie
zaskakuje. Podczas badań, przyjemne dla oka, ale nieistotne grafiki zostały
całkowicie
[zignorowane](https://www.nngroup.com/articles/photos-as-web-content/){:target="\_blank"},
natomiast użytkownicy spędzali znacząco więcej czasu na przeglądaniu diagramów
oraz ich objaśnień.

Po tym przydługawym wstępie przejdźmy do konkretów 😅. Nie ma co tutaj odkrywać
koła na nowo.
[UML-e](https://en.wikipedia.org/wiki/Unified_Modeling_Language){:target="\_blank"}
po prostu działają. I nie jest ważne, z jakiego narzędzia skorzystasz, żeby jest
wygenerować – czy to będzie narzędzie typu
[drag-and-drop](https://en.wikipedia.org/wiki/Drag_and_drop){:target="\_blank"},
czy coś inspirowanego na bazie na Markdown (a o narzędziach w kolejnym wpisie).
Ważna jest intencja i odbiorca.

Gdybym miał wymienić moich ulubieńców to zdecydowanie by to byli:

-   W ramach modelowania procesów biznesowych sprawdza się
    [diagram aktywności](https://en.wikipedia.org/wiki/Activity_diagram){:target="\_blank"}
    -   lub do przypadków użycia — typowy
        [use case'y](https://en.wikipedia.org/wiki/Use_case_diagram){:target="\_blank"}
-   Jeśli w systemie są stany i przejścia to mamy do czynienia z
    [diagramem maszyn stanów](https://en.wikipedia.org/wiki/UML_state_machine){:target="\_blank"}
-   Do przepływów między usługami i zależnościami między funkcjonalnościami
    nadaje się świetnie
    [diagram sekwencji](https://en.wikipedia.org/wiki/Sequence_diagram){:target="\_blank"}
-   W ramach modelowania HLA i dekompozycji architektury może sprawdzić się
    [model C4](https://en.wikipedia.org/wiki/C4_model){:target="\_blank"} albo
    [diagram komponentów](https://en.wikipedia.org/wiki/Component_diagram){:target="\_blank"}

Jeśli jesteś zainteresowany głębszą analizą to zachęcam do lektury
[_Why Are Diagrams So Powerful_ od draw.io](https://drawio-app.com/blog/why-are-diagrams-so-powerful).
Bardzo ciekawy materiał.

#### Sesje

-   Zapisy
    [sesji stormingowych](https://www.eventstorming.com/){:target="\_blank"}

<!-- - Procesy -->
  <!-- - Ekstrakt wiedzy biznesowej / domenowej - pomocne dla nowozatrudnionych
  - Procesy biznesowe (choć koniec końców mało się korzysta)
  - Przepływ między mikroserwisami i zależności
  - komunikację/zależności między serwisami w trakcie jakiegoś konkretnego procesu biznesowego (sequence diagramy)
  - Sequence diagram najczęściej (między usługami itd.) - “Jak trzeba coś przerobić to pomaga zrozumieć”
  - Różne formy: zapis sesji stormingowej, .rest opisujące pełen proces -->

## Jak cię widzą, tak cię piszą.

O kontraktach.

<!-- - Jak korzystać z bibliotek - przykłady użycia
  - Dla inżynierów którzy integrują się z naszym kodem/rozwiązaniem
- API - Open API -->

<!-- Wyobraź sobie, że musisz zapoznać się z nowym rozwiązaniem, które zaimplementował inny zespół.
Twoim zadaniem jest zadecydować czy możecie wykorzystać daną technologię podczas implementacji w nadchodzącym zadaniu.
Czego zaczniesz szukać na początku? Ogólnych zasad działania? Ograniczeń? Alternatyw? Zespołów, które już mu zaufały?  -->

## Duża organizacja to duża odpowiedzialność

<!-- - Playbooki
  - Dla dyżurnych, jakieś opisy manual fixów które nie zostały zautomatyzowane a pojawiają się co jakiś czas etc
  - Manual taski - maintenance - manual fixing, wpada, zrób to i tamto, sprawdź to., Pierwszy alert -> co robić
  - Known issues
  - Jak sobie radzić z danym DLQ - “Dużo lepiej sprawdza się porządne komentowanie co robię podczas inwestygacji”
    - Dużo razy uratowało tyłek wklejenie “to leci” i w kolejnych wiadomościach co zrobił
    - Alert mający link do dokumentacji jest spoko (jeśli potrafisz zbudować wystarczająco specyficzny alert) -->

Uczyć się na własnej skórze.

## Nie ma złych decyzji. Są tylko te niespisane.

<!-- - Decyzje (ADR’y) -->
<!-- - Guidelines - Kontekst (sytuacja), Co chcemy osiągnąć, Możliwe rozwiązania -->
<!-- - migration guide
  - przykład z net7 - rules, guidelines, pinning etc. https://dev.azure.com/AllegroTechies/VAbank/_wiki/wikis/Wiki/1855/NET-7
  -  package policy -->
  <!-- - Work itemy jako historia zmian czyli decyzji -->

## To nie czas na afiszowanie się?

<!-- - Problem -> solution -> outcome (nowozatrudniony może czym firma sie zajmuje) -->
<!-- - Initative results - https://dev.azure.com/AllegroTechies/VAbank/_wiki/wikis/Wiki/1549/Service-Bus-hickups-(Hermes-related)
  - “chwalimy się” jakimś ciekawym rozwiązaniem
  - Podsumowania optymalizacji
- Wyniki testów - performance itd.
- Researche -->

## Nie rób innym koło pióra.

<!-- Jak nie
  - Oznaczanie jako “nieaktualne” lub usuwanie, Upewnij się że coś nie powstało. Nie rób nowego, aktualizuj
  - Trzymanie dokumentacji technicznej “daleko od” implementacji
  - Powinniśmy unikać redundancji
  - Implementacji serwisu
  - <summary> - Wymuszania na developerach opisywania wszystkich publicznych metod/property
    - Jak public i libka to bym opisywał :D
  - Detali jak wygląd encji w cosmos - zbyt szybko się zmienia
  - Oczywistości wynikających z kodu (np. property CreditContractId ma w summary jedynie “Credit Contract Id”)
- tam gdzie czujemy to dodajemy summary, ja nie czuje po co to robimy - wymuszanie nie działa i dochodzi do patoligii, czy nie nadużywamy public, sama nazwa nie zawsze wyjaśnia zawsze znaczenie -->
