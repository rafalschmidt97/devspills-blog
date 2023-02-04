---
template: home.html
title: Wpisy
---

<!-- markdownlint-disable -->
<style>
    .md-content.homepage article {
        max-width: 721px;
    }

    @media screen and (min-width: 60em) {
        .md-content.homepage article {
            /* max-width: 841px; */
            max-width: 870px;
        }
    }

    .md-main__inner {
        margin-top: 0;
    }

    @media screen and (min-width: 60em) {
        .md-main__inner {
            margin-top: 1.5rem;
            padding: 0 0.8rem;
        }
    }

    .welcome { 
        padding: 20px 0px;
        display: none;
    }

    .welcome.desktop { 
        padding: 20px 60px 50px;
    }

    .welcome.tiny {
        display: block;
    }
    
    .welcome.phone {
        border-bottom: 0.05rem solid var(--md-default-fg-color--lightest);
    }

    @media screen and (min-height: 668px) {
        .welcome.desktop {
            display: none;
        }
        .welcome.mobile {
            display: block;
        }
        .welcome.tiny {
            display: none;
        }
    }

    @media screen and (min-width: 60em) {
        .welcome.desktop {
            display: block;
        }
        .welcome.mobile {
            display: none;
        }
        .welcome.tiny {
            display: none;
        }
    }

    .pages {
        padding-top: 20px;
    }
</style>
<!-- markdownlint-restore -->

<!-- markdownlint-disable -->
<div class="welcome desktop" markdown="1">
<!-- markdownlint-restore -->

Cześć, z tej strony [Rafał Schmidt](o-mnie.md)! Piszę głównie o szeroko pojętym
wytwarzaniu oprogramowania. Jeśli jesteś tutaj po raz pierwszy, to zachęcam Cię
do spojrzenia na moje ostatnie wpisy poniżej. Znajdziesz tutaj treści
poruszające różne aspekty w branży IT z **perspektywy technicznej**, ale i
tematy miękkie, bliższe kultury organizacyjnej, podejścia w pracy, czy rozwoju.
Każdy wpis posiada [#tagi](tagi.md), więc jeśli jesteś zainteresowany czymś
konkretnym, to kategorie mogą okazać się wygodne. Nie posiadam **jeszcze**
newslettera ani RSS, ale to już niedługo może się zmienić! Możesz mnie znaleźć
na [LinkedIn](https://www.linkedin.com/in/rafalschmidt/) oraz
[Twitterze](https://twitter.com/rafalschmidt97).

<!-- markdownlint-disable -->
</div>
<!-- markdownlint-restore -->

<!-- markdownlint-disable -->
<div class="welcome phone mobile" markdown="1">
<!-- markdownlint-restore -->

Cześć, z tej strony [Rafał Schmidt](o-mnie.md)! Piszę głównie o szeroko pojętym
wytwarzaniu oprogramowania. Jeśli jesteś tutaj po raz pierwszy, to zachęcam Cię
do spojrzenia na moje ostatnie wpisy poniżej. Znajdziesz tutaj treści
poruszające różne aspekty w branży IT z **perspektywy technicznej**, ale i
tematy miękkie, bliższe kultury organizacyjnej, podejścia w pracy, czy rozwoju.
Możesz mnie znaleźć
na [LinkedIn](https://www.linkedin.com/in/rafalschmidt/) oraz
[Twitterze](https://twitter.com/rafalschmidt97).

<!-- markdownlint-disable -->
</div>
<!-- markdownlint-restore -->

<!-- markdownlint-disable -->
<div class="welcome phone tiny" markdown="1">
<!-- markdownlint-restore -->

Cześć, z tej strony [Rafał Schmidt](o-mnie.md)! Piszę głównie o szeroko pojętym
wytwarzaniu oprogramowania. Jeśli jesteś tutaj po raz pierwszy, to zachęcam Cię
do spojrzenia na moje ostatnie wpisy poniżej. Znajdziesz tutaj treści
poruszające różne aspekty w branży IT z **perspektywy technicznej**, ale i
tematy miękkie, bliższe kultury organizacyjnej, podejścia w pracy, czy rozwoju.

<!-- markdownlint-disable -->
</div>
<!-- markdownlint-restore -->

<!-- TODO: couldn't manage to move it to .html so that I've added padding to welcome -->

{{ blog_content }}
