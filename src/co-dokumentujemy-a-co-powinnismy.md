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

**Wpis pochodzi z serii poświęconej budowaniu dokumentacji. Poprzedni wpis,
poświęcony szeroko pojętemu _["dla kogo"](./dla-kogo-piszemy-dokumentacje.md)_
wskazał podmioty zainteresowane naszymi treściami, którymi musimy się
zaopiekować. Kolejny (ostatni) wpis serii odpowie na pytanie _"jakimi
narzędziami"_.**

Wyobraź sobie, że właśnie dołączyłeś do nowej organizacji. Odebrałeś sprzęt od
kuriera razem z danymi do logowania i jesteś podekscytowany — w końcu zmieniłeś
pracę, bo w aktualnej brakowało ci wyzwań. Zostajesz wprowadzony do
obowiązujących praktyk oraz zasad w firmie, a następnie twój przełożony
przedstawia cię w zespole.

W tym momencie pada klasyczny, aczkolwiek dosyć kluczowy zwrot od twojego
lidera:

> _Na spokojnie zapoznaj się z naszą dokumentacją. Nie wszystko może być
> aktualne, natomiast sekcje X i Y mogą okazać się pomocne. Daj znać, jak
> skończysz konfigurować sprzęt, to pogadamy o pierwszym zadaniu!_

Jak myślisz, czy to, co spotkasz, jest tym, czego potrzebujesz na tym etapie?
Nasuwa się pytanie — czego spodziewać się w dokumentacji zespołowej?

## Wiedza przychodzi z doświadczeniem.

Zazwyczaj nie musisz czegoś rozumieć, dopóki nie musisz tego poprawiać (lub
zmieniać). Nieważne czy jest to błąd w systemie, drobna poprawka, za którą się
zabrałeś czy rozszerzenie działającej funkcjonalności.

Kiedy bierzesz coś pod lupę, zazwyczaj zaczynasz od szybkiej próby zrozumienia,
jak dany komponent działa. Może dany system został przygotowany z myślą o twoim
przypadku, a może właśnie celowo pominął dany przypadek brzegowy ze względu na
swoją charakterystykę. Ktoś przecież zaprojektował dany proces biznesowy, więc
gdzieś ekstrakt tej wiedzy domenowej jest. Jeśli wszystko dobrze poszło, to nie
jest w głowach ludzi a w dokumentacji.

Form na spisywanie takiej wiedzy można wymieniać i wymieniać, ale tutaj wypiszę
kilka, które mi szczególnie się sprawdzają:

- Diagramy
    - Przypadki użycia — typowe [use case'y](https://en.wikipedia.org/wiki/Use_case_diagram)
    - Przepływy między
        - usługami — [diagramy sekwencji](https://en.wikipedia.org/wiki/Sequence_diagram), [aktywności](https://en.wikipedia.org/wiki/Activity_diagram)
        - stanami — [przejścia maszyn stanow](https://en.wikipedia.org/wiki/UML_state_machine)
    - Zależności — [model C4](https://en.wikipedia.org/wiki/C4_model), [diagram komponentów](https://en.wikipedia.org/wiki/Component_diagram)
- Zapisy [sesji stormingowych](https://www.eventstorming.com/)

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
