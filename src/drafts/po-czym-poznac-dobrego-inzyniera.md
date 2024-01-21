W tym wpisie, będę chciał opisać:

- przygoda podcastowa czyli link.

Rola SSE w Allegro Pay to:
1. tzw “dostarczanie perspektywy inżynierskiej” - Analiza wymagań biznesowych, rekomendacje techniczne, szukanie kompromisów w rozwiązaniach żeby dostarczyć produkt na czas, podważanie priorytetów itd.
1. tzw “inżynieria i eksploracja/prototypowanie” - Tworzenie oprogramowania - oczywistością jest pisanie kodu (głównie na platformie .NET), przygotowywanie infrastruktury pod nasze mikroserwisy - ale to tylko mała cześć bo więcej czytamy kod niż piszemy - więc code review CR  / przeglądanie pull requests PR. 
1. “Mentorowanie i sponsorowanie” - nie samym kodem żyje człowiek - prędzej czy później do zespołu dochodzą nowe osoby, którymi trzeba się zaopiekować, ale są również i ci mniej doświadczeni którym trzeba pomóc wyznaczyć czasem kierunek rozwoju. Ale są i ci, nie tyle co monitorowania potrzebują to sponsorship - to większy temat więc zachęcam do lektury "What does sponsorship look like” od Lary Hogan (https://larahogan.me/blog/what-sponsorship-looks-like/)
1. “Be the glue” - czasem jako osoba która pracuje już długo w organizacji po prostu wiesz gdzie szukać informacji, jak są rozwiązywane dane problemy. Więc ludzie pytają o kierunek itd.

Kim jest dla ciebie ten “dobry” programista? 
Tytułowy dobry programista z mojej perspektywy dla każdego znaczy coś innego i kilka mądrych głów napisało już o tym książki. Kiedy dowiedziałem, się o tym odcinku poszedłem zapytać starszych kolegów o ich doświadczenia i były bardzo różne więc temat jest nietrywialny. Dla mnie osobiście zależy to od perspektywy - coś innego będzie istotne dla lidera zespołu niż dla principala.
	DOPRECYZOWAĆ CZYM JEST PRINCIPAL
	3 GROSZE OD WALDKA

Dla jednego to samodzielność i branie odpowiedzialności za swój craft będzie wyznacznikiem (“co mu dam to dowiezie”) czy odpowiedni stosunek umiejętności miękkie-twarde (“dogadał się z biznesem… poszli na kompromis”), a dla drugiego natomiast wyznaczanie wizji inżynierskiej czy budowanie dobrych praktyk wśród innych (tzw. be a good influence).

Do mnie osobiście przemawia częściowo podejście z  Clean Architecture od Robert C. Martin (Uncle Bob) i The Clean Coder (https://www.amazon.com/Clean-Architecture-Craftsmans-Software-Structure/dp/0134494164, https://www.amazon.com/Clean-Coder-Conduct-Professional-Programmers/dp/0137081073):
- Professionalism: Every time you look at a module you should look for ways to make small, lightweight changes to make it better. AKA, leave code better than you found it even if you didn’t write it. / Bus factor zmienić, naprawić itd - załóż że to nie będziesz ty. Przychodzisz do czyjegoś kodu i się spodziewasz pewnego “standardu”. Przykład z książka - pierwsze 5 minut w kodzie ma znaczenie (strach przed zmianą itd). 
- Principles: Good architecture is about keeping options open / Know your field and know it well. Know design patterns and principles, methods, practices.
- Approach: keep their skills sharp and ready. Musicians don’t get better by performing (doing your job), they get better by practicing (outside of work). That same rule applies to engineers.
- Saying NO and Yes: courage to say no to their managers. Pursue and defend your objectives as aggressively as you can. 
Jestem również wielkim fanem twórczości The Pragmatic Engineer a w zasadzie książki The Software Engineer's Guidebook - od “getting things done” po współpracę z zespołem. (https://www.engguidebook.com/)

Gdzie się uczyć
Nie zbudujesz wszystkiego sam - warto znać archetypy problemów. Tutaj płynnie można przejść na praca w zespole - komunikacje - community meeting, grupy warto chodzić, warto chodzić też na szkolenia wszelkiej maści. 
W pracy, meetupy. Warto wyciągać dobre nawyki z pracy. Korzystaj z tego co pracodawca daje.
Warto uczyć się różnych metodologii - uniwersalna wiedza. Warto dobrze umieć pracować z GITem, struktury itd. 

Ile to zajmuje
Ile czasu dodatkowego wkładasz. Są firmy ze 20 lat nie wystarczy są takie że rok zrobi robote. Nie tyle ile to w co.
Nie usiądziesz w weekend żeby dostać się do allegro - […] jak wygląda proces, że system design itd jest wymagające… Summer experience może coś powiedzieć? Wiedza musi się trochę uleżeć / studia pomagają itd. Niektórzy po studiach są gotowi, innym to zajmuje trochę czasu. 

Raczej nikt nie mówi ale jestem dobry! Edit: tutaj jestem cały czas niezadowolony.
Widzi wiele opcji, … - nie zamykam sobie furtek. Trochę powiedziane  Kim jest dla ciebie ten - czy robię kod dobrze? Świadome decyzje? Jest potrzebny. 
Czy jestem dobry? To zależy w czym. Mogę się czuć ekspertem w jakiejś dziedzinie, ale jak pójdę do innego zespołu to może być kompletnie inaczej. 

programowanie (kod) dostarczamy jako zespół więc DORA / Engineering metrics to pierwsza rzecz, która przychodzi mi do głowy, którą wdrożyliśmy w połowie tego roku (2023). Głównym celem tego jest dostarczenie narzędzia, które pokaże nam potencjalne problemy w naszym procesie wytwórczym (na podstawie metryk), wprowadzić działania i monitorować efekty zmian. Zachęcamy zespoły do korzystania z narzędzia podczas swoich spotkań retrospektywnych, tak jak korzystamy z innych rozwiązań monitorujących, aby sprawdzić, czy pojawiły się jakieś problemy w ostatnich sprintach, które możemy rozwiązać. Mierzymy czas długość całościowego cyklu, czas od wystawienia CR/PR do merge (oraz wielkość), czas wdrożenia i inne jak rework rate (jak często dany fragment kodu jest zmieniany). - Invest in Iteration Speed, Measure What You Want to Improve

Samo oprogramowanie służy jednak tylko do spełniania potrzeb biznesu więc to co się liczy to zadowolenie klientów i wzrost takich wskaźników jak GMV (wzrostu) czy EBITA (zysk). Dając bardziej przyziemny przykład podam go na przykładzie naszego produktu ubezpieczeniowego Allegro Care - ile polis dziennie sprzedajemy i jaki jest wzrost miesiąc do miesiąca. Kolejna metryka to NPS czyli zadowolenie klientów. To się liczy koniec końców. - impact

Podejście do bycia efektywnym indywidualne (i efektownym) -  świetne The Effective Engineer  https://www.effectiveengineer.com/
1. Minimize Operational Burden - simplicity (cognitive load) / automation / batching
1. Effort To Impact: Focus on High Leverage Activities (Impact/TimeInvested) /  Balance Quality with Pragmatism
1. Prioritize Regularly
1.  Validate Your Ideas Early and Often / Improve Your Project Estimation Skills
1. Optimize for Learning / Invest in Your Team’s Growth. If you optimize for learning, you may become slower today but you will become increasingly faster as time passes. Lau suggests that you devote about 20% of your time to learning. 20% is aggressive, but it pays off in the long run.

 