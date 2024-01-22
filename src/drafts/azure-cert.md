---
exclude_from_blog: true
---

TLDR: Certyfikacja z Azure :azure: - historia, opinie i wnioski + jak się zapisać. Omiń jeśli nie jesteś zainteresowany.
---
Hej,
chciałbym się z wami podzielić moją przygodą i wrażeniami związanymi z certyfikacją z Azure. Nie ma tutaj nikogo z :microsoft: więc nie muszę się ograniczać w opiniach. Mam nadzieje, że pomoże to podjąć decyzję czy warto w to inwestować czas czy nie :timesaver:
Kilka faktów i opinii:
Microsoft sponsoruje Allegro zdawanie egzaminów (albo Allegro sponsoruje nam - w każdym razie nie płacisz nic). Logujecie się przez konto służbowe i dostajecie bon na 100% zniżki :moneybag:
Egzamin można zdawać zarówno zdalnie jak i na miejscu. Zdawanie zdalnie nie jest takie proste bo trzeba przygotować odpowiednio pomieszczenie i łatwo doprowadzić do przerwania egzaminu z uwagi na naruszenie. Także jeśli masz możliwość to wybierz ośrodek szkoleniowy :walking: - oni mają pomieszczenia spełniające normy, drukują wszystko i wyklikują za ciebie. Wygodniej podjechać 30 minut niż się stresować i pokazywać na kamerce swoje pomieszczenie itd.
Jako inżynierzy .NET typowa ścieżka to przejście przez 3 egzaminy (900 -> 104 -> 305). Ja zrobiłem 305 -> 104.
AZ-900: Microsoft Azure Fundamentals - ominąłem go z uwagi na zakres materiału (mało praktyczna wiedza - concepts, achitecture, management)
AZ-104: Microsoft Azure Administrator - to egzamin na którym się zawiodłem. Uzupełnianie komend w Powershellu :powershell: czy powiedzmy pamiętanie jakie są szczegółowe role w AD to zdecydowanie coś co się googluje a nie zapamiętuje. Analogicznie backup i VMy - bardzo specyficzna wiedza, a jako inżynierzy dosyć rzadko wchodzimy w wirtualki i coś dłubiemy Storage oraz monitoring został potraktowany dosyć płytko.
AZ-305: Designing Microsoft Azure Infrastructure Solutions - egzamin dosyć wymagający. Ma spory zakres materiału ale i daje szerszą perspektywę o Azure. Dużo rzeczy mi się wyjaśniło po nim, skąd się co bierze czy kiedy co stosować. Choć nie udało się zdać za pierwszym razem to gdzieś z niego mialem realną satysfakcję (za drugim pykło - trochę nie wiedziałem jak się przygotować do niego). Polityka na ponowne zdawania jest taka, że 2 szansa jest po 24h a potem 14 dni jeśli ktoś nie zda ponownie :calendar:. Warto próbować - kolejne podejście też jest fundowane.
Jak się przygotować:
must have: Practice test na https://esi.microsoft.com/getcertification - pokazują jak dużo nie wiesz i jak myśleć jak M$.
optional 0: “Study cram” od np John Savill - gość ma tonę materiałów na Youtube https://www.youtube.com/ntfaqguy.
optional 1: “Learning path” nazywane też “Training path” np dla https://learn.microsoft.com/en-us/certifications/exams/az-305 na dole zobaczycie 5 sekcji. Są jeszcze takie rzeczy jak “Prerequisites” - np dla 104 https://learn.microsoft.com/en-gb/training/paths/az-104-administrator-prerequisites/
optional 2: Przejście przez github - “Case studies” dla 305 https://github.com/MicrosoftLearning/AZ-305-DesigningMicrosoftAzureInfrastructureSolutions czy “Labs” dla 104 https://github.com/MicrosoftLearning/AZ-104-MicrosoftAzureAdministrator. Realnie można się pobawić.
optional 3: Dedykowane szkolenie z Altkom Akademia - 
@jakub.dropia
 zorganizował już raz coś takiego więc można zagadać. Po tym dostaje się książki na SkillPipe w formie tylko online (nie mogę udostępnić PDFa). Książki nudne jak flaki z olejem ale dużo mięsa. Na podstawie książek zrobiłem skróty które załączam tutaj w formie PDF :noted:
Jak się zapisać?
Wyszukaj na skrzynce mail “Ruszamy z programem szkoleniowym Microsoft” (lub discourse: https://discourse.allegrogroup.com/t/ruszamy-z-programem-szkoleniowym-microsoft/4959). Na dole jest “Schedule exam procedure”. Klikasz na oficjalnej stronie region jako polska i potem po sznurku. Zniżka, data i miejsce egzaminu do wyboru.
Co po zdaniu?
Do 24h dostajecie potwierdzenie certyfikacji i tą taką stronę którą ludzie udostępniają na Linkedin :linkedin: często.
Jeśli macie jakieś pytania to dawajcie znać.