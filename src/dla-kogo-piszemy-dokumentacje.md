---
title: Dla kogo piszemy dokumentację?
description:
  Zapytaj dowolną grupę inżynierów, co rozumieją poprzez dobrą dokumentację, a
  otrzymasz tyle definicji ile członków owej grupy. Szaleństwo prawda? W tym
  szaleństwie jest natomiast metoda. Dwie różne grupy odbiorów dokumentacji będą
  wymagać dwóch kompletnie innych treści, perspektyw czy wyjaśnień. Jaki
  kierunek obrać, do kogo ją kierować, co opisywać, gdzie i korzystając z jakich
  narzędzi?
tags:
  - dokumentacja
  - organizacja
date: 19.02.2023
emoji: 1️⃣
image: ../static/dla-kogo-piszemy-dokumentacje/hero.jpg
imagealt: hero
---

**Wpis pochodzi z serii poświęconej budowaniu dokumentacji w organizacji. W
kolejnych zostaną opisane zagadnienia, jak _"co opisujemy"_, _"jakimi
narzędziami"_ itd.**

Zapytaj dowolną grupę inżynierów, co rozumieją poprzez dobrą dokumentację, a
otrzymasz tyle definicji ile członków owej grupy. Szaleństwo prawda? W tym
szaleństwie jest natomiast metoda. Dwie różne grupy odbiorów dokumentacji będą
wymagać dwóch kompletnie innych treści, perspektyw czy wyjaśnień. Jaki kierunek
obrać, do kogo ją kierować, co opisywać, gdzie i korzystając z jakich narzędzi?

Miałem ostatnio okazję poprowadzić serię warsztatów wyrównujących podejście do
wytwarzania dokumentacji. Choć temat wydaje się na pierwszy rzut oka banalny,
bez polotu, pospolity, czy przede wszystkim już dobrze opisany to okazuje
się, że wciąż kontrowersyjny i bez standardów.

## Dla kogo?

Wygląda na to, że to trudniejsze pytanie niż się wydaje. Co jest dla ciebie
ważniejsze — udokumentowanie procesu dla siebie, tak żebyś mógł do niego wrócić
za pół roku czy bardziej kwestia podzielenia się wiedzą w ramach zespołu,
produktu, organizacji?

Zacznijmy od **twoich** potrzeb. Nie oszukujmy się, pamięć jest ulotna i warto
wiedzieć, jak się zachować w ramach powtarzającego się incydentu czy rutynowej
czynności, których nie wyeliminujemy całkowicie. Dla przykładu
weźmy dziś praktycznie dowolną branżę i aktualizację dokumentów w ramach zgód
użytkowników czy klientów. Oczywiście warto byłoby tutaj oddać własność tego
procesu biznesowi, tak aby samodzielnie, bez wsparcia inżynierów mogli
dokonywać zmian, jak tylko często im się to podoba, natomiast nie zawsze ma to
sens (np. kiedy zestaw zmienia się bardzo rzadko — powiedzmy 2-3 lata).

To dość niewdzięczna kategoria moim zdaniem, gdyż łatwo jest zbagatelizować
wartość takich _"notatek"_ pisanych do przyszłego siebie, ale na pewno sam
jesteś w stanie przypomnieć sobie sytuację, kiedy i Ci zaoszczędziły sporo
czasu. Traktuję spisywanie takiej wiedzy czasem jak pisanie testów
jednostkowych. To część zadania i analogicznie, jak i testy można ominąć, ma to
krótkie nogi. Nie ma dla mnie żadnej różnicy między _"wymówką"_, że ktoś nie
miał czasu spisać procesu czy założeń dotyczących danej funkcjonalności od tego,
że nie wytworzył testów do niej, bo brakło czasu. Jedno i drugie to zaciąganie
długo i to, czy jest świadome, czy nie zostawiam ci do oceny.

_W dobrze prosperującym **zespole**, w którym członkowie wspierają
się wzajemnie, dopisywanie dokumentacji przychodzi naturalnie. Czy robią to dla
świętego spokoju (aby nie odpowiadać w kółko na to samo), wymiany wiedzy,
mentorowania czy przyjętych praktyk, prawda jest taka, że nie jest ważne. To, co
się liczy to fakt, że dokumentuję. Dopiero na drugim miejscu jest *"jak"* to
robią_. Takie sformułowanie usłyszałem od jednego z liderów jakiś czas temu i
zostało ze mną do dziś. Wytwarzanie oprogramowania to _"sport"_ zespołowy i czy
chcesz, czy nie, współpraca zazwyczaj opłaca się bardziej niż samotny marsz.
Prędzej czy później doprowadzisz do sytuacji, gdzie będziesz posiadaczem jakiejś
wiedzy i albo ją spiszesz, albo będziesz wałkować to samo, zamiast jak to ja
lubię mówić, robić fajne rzeczy.

Zespoły rosną, dołączają nowi ludzie i to dla nich warto również pisać. Mam
taką obserwację, że właśnie **świeżo zatrudnieni** są jednymi z najlepszych
weryfikatorów, jak dobra jest dokumentacja zespołowa. Jeśli zadają dużo pytań i
nie masz czego do poczytania im polecić, to znaczy, że gdzieś popełniliście
błąd. Jeśli natomiast nie zadaje żadnych pytań, to jest gorzej? Albo jest
przytłoczony ilością materiałów (i takich problemów życzę wszystkim), albo
wiedza jest tak rozrzucona czy szczątkowa, że jest przerażony/a. Jeśli dokłada
nowe sekcje do dokumentacji to gratulacje. Znalazł miejsce i mógł zaangażować
się od samego początku. Dobra dokumentacja to ta, co żyje, więc nie ma w tym nic
złego, że niektóre treści przestają być aktualne. Kto nigdy nie zapomniał
poprawić dokumentacji po zmianie procesu biznesowego, niech pierwszy rzuci
kamieniem. To, co się liczy to inkrementalne jej polerowanie, bo to nie książka,
którą oprawia się w twardą oprawę i kładzie na półkę tylko żywy organizm, który
dostarcza wartość, tylko jeśli się o niego dba.

Jeśli pracujesz w zespole, budującym produkty biznesowe to na pewno miałeś
okazję wytworzyć trochę materiału na temat produktu dla **biznesu**. Sztampowym
już przypadkiem będzie przychodzący PM innego zespołu z zestawem pytań (wyobraź
sobie stereotypowego menadżera mówiącego „how’s progress” 🦜):

- A czym w ogóle jest wasz produkt?
- Jakie macie funkcjonalności?
- W jaki sposób zarządzacie danymi osobowymi?
- Jak spełniacie wymogi prawne w jako jednostka organizacyjna (KNF itd.)?

Nie zrozum mnie tutaj źle. To są ważne pytania i żart o PM był tutaj zabiegiem
tylko i wyłącznie dla dodania kontekstu. Jeśli to nie ty napisałeś stosowny
dokument, to najprawdopodobniej zrobił ją biznes za ciebie (i wystarczy po
prostu dodać do niej link w dokumentacji technicznej). Mówię tutaj o wszelkiego
rodzaju dokumentach jak master dokument, term sheet i podobnych. Warto natomiast
pamiętać o perspektywie osoby, która nie chce czytać 50 stron wstępu
biznesowego, więc na pewno TLDR będzie mile widziany. Pisz dokumentację taką,
jaką sam chciałbyś spotkać.

## Szukaj sygnałów

Chciałbym tutaj pokazać kompletnie inną perspektywę, jednego z inżynierów,
czyli:

> _Nie piszę jej dla innych zespołów zazwyczaj — i tak jej nie przeczytają…_

Zaczynając od siebie, idąc przez zespół, mogę dokładać kolejne szczeble w
drabince korporacyjnej, natomiast czy to będą inne zespoły, organizacje czy
patrząc bardziej bezpośrednio przełożeni i liderzy zawsze sprowadza się do tego
samego — nie przewidzisz, kto przeczyta twoją dokumentację. Najprawdopodobniej
zatrzyma się ona na zespole, czy to produktowym, czy platformowym. Przy
inicjatywach międzyzespołowych jest szansa, że **inny zespół** będzie musiał
zintegrować się z usługą, którą implementowałeś. Jeśli będzie bardzo dobra, to
może będzie wzorem. Natomiast jak będzie słaba, to nawet zespół ją zignoruje i
będzie pytać członków, zamiast czytać.

Kiedy inne zespoły nie czytają dokumentacji, to źródeł niestety, ale jest wiele.
Jestem w stanie wskazać naprawdę wiele powodów, ale wymienię kilka, które moim
zdaniem są szczególnie istotne:

1. Jest niekompletna, więc nikt jej nie ufa i wolą zapytać na Slacku.
2. Mimo że wystarczająco kompletna, nikt o niej nie wie.
3. Pisząc bez ogródek, w organizacji są niezdrowe praktyki marnowania czasu
   innych — typu wszystko załatwia się na spotkaniach, _"nie chce mi się szukać,
   więc zapytam"_ itd.

Każdy z tych sygnałów, czyli niewątpliwe problemów warto po prostu zaadresować.
Miałem okazję brać udział w różnych formach i trudno mi wybrać jedną metodę,
którą szczególnie bym zarekomendował. Jeśli szukasz czegoś nowego, to
_"dokumentathon"_ jest czymś ciekawym. To format, w którym zespół spędza jeden
dzień na wyszukiwanie luk w dokumentacji i dopisywanie. Spotykają się rano, aby
ustalić podział prac i format, w jakim będą produkować treści, a pod koniec dnia
wzajemnie redagują swoje materiały. Można opisywać zarówno procesy, narzędzia,
jak i tworzyć wszelkiej maści FAQ, playbooki itd.

---

Zostawiam cię z kilkoma pytaniami:

1. Skoro wiesz, że dokumentacja jest słaba to dlaczego jej nie poprawisz?
2. Jakie są sytuacje, w których nie warto spisywać wiedzy?
3. Kto jest właścicielem dokumentacji? Kto odpowiada za błędy w niej?

To pierwszy wpis tego typu więc przyjmę każdy feedback! 😎
