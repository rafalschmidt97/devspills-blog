---
title: Dla kogo piszemy dokumentację?
description:
  Zapytaj dowolną grupę inżynierów, co rozumieją poprzez dobrą dokumentację, a
  otrzymasz tyle definicji ile członków owej grupy. Szaleństwo prawda? W tym
  szaleństwie jest natomiast metoda. Dwie różne grupy odbiorów dokumentacji będą
  wymagać dwóch kompletnie innych treści, perspektyw czy wyjaśnień.
tags:
  - dokumentacja
  - organizacja
date: 19.02.2023
emoji: 1️⃣
image: ../static/dla-kogo-piszemy-dokumentacje/hero.jpg
imagealt: hero
---

**Wpis pochodzi z serii poświęconej budowaniu dokumentacji. W kolejnych
częściach serii opiszę kilka innych zagadnień, jak _"co opisujemy"_, _"jakimi
narzędziami"_ itd.**

Zapytaj dowolną grupę inżynierów, co rozumieją poprzez dobrą dokumentację, a
otrzymasz tyle definicji ile członków owej grupy. Szaleństwo prawda? W tym
szaleństwie jest natomiast metoda. Dwie różne grupy odbiorów dokumentacji będą
wymagać dwóch kompletnie innych treści, perspektyw czy wyjaśnień.

Miałem ostatnio okazję poprowadzić serię warsztatów wyrównujących podejście do
wytwarzania dokumentacji. Choć temat wydaje się na pierwszy rzut oka banalny,
bez polotu, pospolity, czy przede wszystkim już dobrze opisany to okazuje
się, że wciąż kontrowersyjny i bez standardów. Inżynierzy mieli różne zdania na ten
temat, czuli co kuleje, a co działa naprawdę dobrze. Pomyślałem, że to może być
ciekawy materiał, którym warto się podzielić.

## Pytania kontrolne

Z pytaniami kontrolnymi jest jak z rozgrzewką przed treningiem — niby można ją
pominąć, ale to jawne (lub i nie) decydowanie się na podjęcie ryzyka w zamian za
skrócenie czasu spędzonego nad daną czynnością.

Przypomina mi się książka
["Zaczynaj od dlaczego" od Simona Sinek](https://www.goodreads.com/book/show/7108725-start-with-why)
, gdzie autor stara się przekonać czytelników, że tylko przy dobrze
zdefiniowanej wizji można osiągnąć oczekiwane rezultaty.

Nie inaczej jest przy dokumentacji. Zanim zaczniesz pisać choćby najmniejszą
instrukcję czy spisywać podstawową wiedzę i założenia to warto zatrzymać się na
chwilę i spróbować odpowiedzieć sobie na pytania podobne to tych poniżej:

- Do kogo kierujesz dokumentację?
- Co należy opisywać?
- Gdzie odkładać zdobyte informacje?
- Jakimi narzędziami się posługiwać?
- Co warto ustandaryzować, a gdzie dać swobodę?
- itd.

Jeśli odpowiedź na nie sprawia ci kłopot, to nie martw się, bo to całkowicie
normalne. Mam wrażenie, że mało jest organizacji, które mają jasną wizję i
kierunek, jeśli chodzi o wytwarzanie treści tego typu.

W tym wpisie weźmiemy na tapetę pierwszy podpunkt, czyli **dla kogo**. W
kolejnych podejmiemy próbę odpowiedzenia sobie na pozostałe pytania.

## Dla przyszłego siebie?

Odpowiedź na pytanie dla kogo wytwarzamy dokumentację jest trudniejsze niż się
wydaje. Co jest dla ciebie ważniejsze — udokumentowanie procesu, tak żebyś mógł
do niego wrócić za pół roku, czy to bardziej kwestia podzielenia się wiedzą w
ramach zespołu, produktu czy organizacji?

Zacznijmy od **twoich** potrzeb. Nie oszukujmy się, pamięć jest ulotna i warto
wiedzieć, jak się zachować w ramach powtarzającego się incydentu czy rutynowej
czynności, których nie wyeliminujemy całkowicie. Dla przykładu weźmy branżę
finansową i aktualizację dokumentów w ramach zgód klientów. Oczywiście warto
byłoby tutaj oddać własność tego procesu przedstawicielom biznesu, tak aby
samodzielnie, bez wsparcia inżynierów mogli dokonywać zmian, jak tylko często im
się to podoba, natomiast nie zawsze ma to sens (np. kiedy zestaw zmienia się
bardzo rzadko — powiedzmy 2-3 lata).

To dość niewdzięczna kategoria moim zdaniem, gdyż łatwo jest zbagatelizować
wartość takich _"notatek"_ (pisanych do przyszłego siebie), ale na pewno sam
jesteś w stanie przypomnieć sobie sytuację, kiedy i ci zaoszczędziły sporo
czasu. Traktuję spisywanie takiej wiedzy czasem jak pisanie testów
jednostkowych. To część zadania i analogicznie, jak i w testy można ominąć, tak
ma to zazwyczaj krótkie nogi. Nie ma dla mnie żadnej różnicy między _"wymówką"_,
że ktoś nie miał czasu na spisanie procesu czy założeń dotyczących danej
funkcjonalności, od tego, że nie wytworzył testów do niej _"bo brakło czasu"_.
Jedno i drugie to zaciąganie długu i to, czy jest świadome, czy nie zostawiam ci
do oceny.

## Sport zespołowy

Jakiś czas temu usłyszałem od jednego z liderów następujące sformułowanie:

> _W dobrze prosperującym **zespole**, w którym członkowie wspierają
> się wzajemnie, dopisywanie dokumentacji przychodzi naturalnie. Czy robią to
> dla świętego spokoju (aby nie odpowiadać w kółko na to samo), wymiany wiedzy,
> mentorowania czy przyjętych praktyk, prawda jest taka, że nie ma znaczenia.
> To, co się liczy to fakt, że dokumentuję. Dopiero na drugim miejscu jest
> *"jak"* to robią._

Wytwarzanie oprogramowania to _"sport zespołowy"_ i czy chcesz, czy nie,
współpraca zazwyczaj opłaca się bardziej niż samotny marsz. Prędzej czy później
doprowadzisz do sytuacji, gdzie będziesz posiadaczem jakiejś wiedzy i albo ją
spiszesz, albo będziesz wałkować to samo, zamiast jak to ja lubię mówić _"robić
fajne rzeczy"_.

Skoro zespoły rosną, dołączają nowi ludzie, to dla nich warto również pisać. Mam
taką obserwację, że właśnie **świeżo zatrudnieni** są jednymi z najlepszych
weryfikatorów, jak dobra jest dokumentacja zespołowa. Jeśli zadają dużo pytań i
nie masz czego im polecić do przeczytania, to znaczy, że gdzieś popełniliście
błąd. Jeżeli natomiast nie zadają żadnych pytań, to czy przypadkiem nie jest
jeszcze gorzej? Albo są przytłoczeni ilością materiałów (i takich problemów
życzę wszystkim), albo wiedza jest tak szczątkowa lub rozrzucona, że po prostu
są przerażeni. Jeśli widzisz, że dokładają nowe sekcje do dokumentacji, to
śmiało można potraktować to jako sukces. Znaleźli miejsce i mogli zaangażować
się od samego początku.

Dobra dokumentacja to ta, co żyje, więc nie ma w tym nic złego, że niektóre
treści przestają być aktualne. Kto nigdy nie zapomniał poprawić dokumentacji po
zmianie procesu biznesowego, niech pierwszy rzuci kamieniem. To, co się liczy to
inkrementalne jej polerowanie, bo to nie książka, którą oprawia się w twardą
oprawę i kładzie na półkę tylko żywy organizm, który dostarcza wartość, tylko
jeśli się o niego dba.

## Ilość kontra jakość

Rozmawiając w biurze z jednym z PSE (Principal Software Engineer), doszliśmy do
wniosku, że ilość i jakość dokumentacji powinna być wprost proporcjonalna do
krytyczności usługi, którą wytwarzamy (lub utrzymujemy) i współmierna do ilości
zespołów (czy inżynierów), którzy pracują blisko danej platformy. Tam, gdzie
mamy narzucone wysokie
[SLA (Service Level Agreement)](https://pl.wikipedia.org/wiki/Service_Level_Agreement)
tam powinniśmy szczególnie zadbać o przygotowanie stosownych playbooków
(standardowych procedur operacyjnych) oraz
[FAQ](https://en.wikipedia.org/wiki/FAQ), tak żeby inżynier podczas awarii
wiedział, jak należy się zachować w określonej sytuacji. W końcu czas to
pieniądz, prawda?

Niemniej ważne jest wyrażenie **jakość > ilość**. Co z tego, że będziesz mieć
ogromne ilości materiałów, jeśli będą one oderwane od rzeczywistości.
Dokumentacja ma pomagać, więc jeśli doprowadzimy do sytuacji, gdzie wprowadza
ona więcej szumu niż wartości to mamy prawdziwy problem do rozwiązania.

Biorąc powyższe pod uwagę, należy odrobić zadanie domowe i poznać wymagania
jakościowe, jakie dany produkt musi spełniać. Jeśli budujesz oprogramowanie,
które za chwile oddasz innemu zespołowi do utrzymywania, to tym bardziej należy
uwzględnić to w wycenach!

## Nie samym zespołem żyje człowiek.

Zakładam, że miałeś/aś już okazję pracować w zespole, który budował jakiś nowy
produkt, więc na pewno przeszło przez twoje ręce sporo materiałów związanych z
logiką i założeniami ściśle związanymi z samym biznesem.

Wyobraź sobie więc stereotypowego menadżera (_"how’s progress"_ 🦜), który
przychodzi do ciebie w ramach reprezentacji z innego zespołu z zestawem bardzo
charakterystycznych pytań. Powiedzmy coś takiego:

- A czym w ogóle jest wasz produkt?
- Jakie macie funkcjonalności?
- W jaki sposób zarządzacie danymi osobowymi?
- Jak spełniacie wymogi prawne jako jednostka organizacyjna (KNF itd.)?

Ostatnie pytanie jest szczególnie nieprzyjemne prawda? Nie zrozum mnie tutaj
źle. To są ważne pytania i żart o PM był tutaj zabiegiem tylko i wyłącznie dla
dodania kontekstu. Jeśli to nie ty napisałeś stosowny dokument, to
najprawdopodobniej zrobił ją za ciebie biznes (może warto po prostu dodać do
niej link w dokumentacji technicznej). Mówię tutaj o wszelkiego rodzaju
dokumentach jak master dokument, term sheet i podobnych. Warto natomiast
pamiętać o perspektywie osoby, która nie chce czytać 50 stron wstępu
biznesowego, więc na pewno TLDR będzie mile widziany. **Pisz dokumentację taką,
jaką sam chciałbyś spotkać**.

## Szukaj sygnałów!

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
może będzie wzorem dla innych zespołów. Natomiast jak będzie słaba, to nawet
własny zespół ją zignoruje i będzie pytać członków, zamiast po prostu czytać.

Źródeł problemów, przez które zespoły nie czytają dokumentacji niestety, ale
jest wiele. Jestem w stanie wskazać naprawdę wiele powodów, ale wymienię kilka,
które moim zdaniem są szczególnie istotne:

1. Jest niekompletna, więc nikt jej nie ufa i wolą zapytać na Slacku.
2. Mimo że wystarczająco kompletna, nikt o niej nie wie.
3. W organizacji są niezdrowe praktyki (marnowania czasu innych) — wszystko
   załatwia się na spotkaniach, _"nie chce mi się szukać, więc zapytam"_ itd.

Każdy z tych sygnałów, czyli niewątpliwe problemów warto po prostu zaadresować.
Czy to z przełożonym, czy w ramach własnego zespołu. Czasem owszem spotkanie
jest w stanie zaoszczędzić godzin przedzierania się przez materiały, ale
wszystko w ramach zdrowego rozsądku.

## Eksperymentuj.

Brałem już udział w różnych formach _naprawiania dokumentacji_ i trudno
mi wybrać jedną metodę, którą szczególnie bym zarekomendował. Niestety, ale
jeszcze raz porównam tutaj pisanie testów do pisania dokumentacji. Tak jak testy
najlepiej pisać razem z kodem produkcyjnym, tak i z dokumentacją jest podobnie.

Jeśli natomiast szukasz czegoś nowego, to _"dokumentathon"_ jest czymś ciekawym.
To format, w którym zespół spędza cały jeden dzień na wyszukiwanie luk w
dokumentacji i dopisywanie. Członkowie spotykają się rano, aby ustalić podział
prac i formę, w jakiej będą produkować treści, a pod koniec dnia wzajemnie
redagują swoje materiały. Można opisywać zarówno procesy, narzędzia, jak i
tworzyć wszelkiej maści FAQ, playbooki itd.

---

Zostawiam cię z kilkoma pytaniami:

1. Skoro wiesz, że dokumentacja jest słaba to dlaczego jej nie poprawisz?
2. Jakie są sytuacje, w których nie warto spisywać wiedzy?
3. Kto jest właścicielem dokumentacji? Kto odpowiada za błędy w niej?
