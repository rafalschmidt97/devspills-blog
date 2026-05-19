# Agent Guide: Dev's Pills Blog

## Overview

This is a **MkDocs Material** blog (Python-based static site generator) at `https://rafalschmidt.com`. The blog is written primarily in Polish. Node.js tooling is used only for markdown linting/formatting and git hooks -- there is no JavaScript source code.

## Tech Stack

- **Generator**: MkDocs 1.5.x with Material for MkDocs 9.5.x theme
- **Language**: Python (mkdocs), Node.js (linting only)
- **Deployment**: GitHub Pages via GitHub Actions (push to `master`/`main`)
- **Content format**: Markdown (`.md`)

## Project Structure

```
.
├── mkdocs.yml              # Main site configuration
├── requirements.txt        # Python dependencies
├── package.json            # Node.js linting tooling only
├── src/                    # All content (docs_dir)
│   ├── index.md            # Homepage (blog listing)
│   ├── o-mnie.md           # "About me" static page
│   ├── tagi.md             # Auto-generated tags page
│   ├── *.md                # Blog posts (flat, at root level)
│   ├── drafts/             # Unpublished posts (excluded from build)
│   ├── static/             # Post images, organized by post slug
│   │   └── <post-slug>/    # Each post gets its own image directory
│   ├── assets/
│   │   ├── images/         # Site-wide images (favicon, etc.)
│   │   └── stylesheets/    # CSS overrides
│   └── theme/              # MkDocs Material template overrides
│       ├── main.html       # Base layout (header, footer, OG meta, hero)
│       ├── home.html       # Homepage layout
│       ├── custom-blog.html # Blog listing macro
│       └── partials/       # Template partials
├── scripts/                # Build helper scripts
├── .github/workflows/      # CI/CD (GitHub Pages deploy)
└── .husky/                 # Git hooks (commitlint, lint-staged)
```

## Adding a New Blog Post

### 1. Create the markdown file

Create a new `.md` file directly in `src/` (NOT in a subdirectory). The filename becomes the URL slug.

**Naming convention**: lowercase, hyphenated, descriptive slug in Polish or English.

```
src/moj-nowy-wpis.md
```

This will produce the URL: `https://rafalschmidt.com/moj-nowy-wpis/`

### 2. Write the frontmatter

Every blog post requires this frontmatter:

```yaml
---
title: Tytuł wpisu
description:
    Opis wpisu w kilku zdaniach. Używany jako meta description i OG description.
    Wielolinijkowy tekst jest wcięty 4 spacjami (YAML block scalar style).
tags:
    - tag1
    - tag2
date: DD.MM.YYYY
image: ../static/<post-slug>/hero.jpg
imagealt: hero
---
```

**Field reference:**

| Field | Required | Description |
|-------|----------|-------------|
| `title` | Yes | Post title displayed on the page and in blog listing |
| `description` | Yes | Multi-line description for SEO meta tags. Indent continuation lines with 4 spaces |
| `tags` | Yes | List of tags (lowercase, no diacritics). Used by the tags plugin |
| `date` | Yes | Publication date in `DD.MM.YYYY` format. Overrides git creation date |
| `image` | Yes | Hero image path (relative from frontmatter: `../static/<slug>/hero.jpg`) |
| `imagealt` | Yes | Alt text for the hero image (typically `hero`) |
| `exclude_from_blog` | No | Set to `true` to exclude from the blog listing (used for static pages) |

### 3. Create the image directory

Create a directory in `src/static/` matching the post slug:

```
src/static/moj-nowy-wpis/
├── hero.jpg          # Required: hero/OG image for the post
├── screenshot.jpg    # Optional: additional post images
└── ...
```

### 4. Write the post content

Write content after the frontmatter closing `---`. Supported markdown features:

- Standard markdown (headers, lists, bold, italic, links)
- Admonitions (`!!! note`, `!!! warning`, etc.)
- Code blocks with syntax highlighting and line numbers
- Mermaid diagrams (fenced with ` ```mermaid `)
- Task lists (`- [ ]`, `- [x]`)
- Footnotes (`[^1]`)
- Tables
- Inline HTML with `md_in_html` attribute
- Magic links (auto-linking URLs)

### 5. Reference images in content

Use relative paths from the post file:

```markdown
![Alt text](./static/moj-nowy-wpis/screenshot.jpg)
```

For floating images with custom styling:

```html
<span style="float:right;width:32%;margin:0.4em 0 0.4em 0.4em">![](./static/moj-nowy-wpis/image.jpg)</span>
```

For images with borders:

```markdown
![](./static/moj-nowy-wpis/image.jpg){:style="border:0.2em solid #000000db;margin-top:0.6em"}
```

### 6. Existing tags in use

- `dokumentacja`, `organizacja`, `narzedzia`, `prezentacja`
- `sla`, `zespol`
- `1on1`, `spotkania`

Prefer reusing existing tags. Create new ones when no existing tag fits.

## Adding a Static Page

Static pages are non-blog content (like "About me").

### 1. Create the file in `src/`

```
src/moja-strona.md
```

### 2. Frontmatter for static pages

```yaml
---
title: Tytuł strony
description:
    Opis strony dla SEO.
exclude_from_blog: true
---
```

The `exclude_from_blog: true` field is critical -- without it the page will appear in the blog listing.

### 3. Add to navigation (optional)

Edit `mkdocs.yml` nav section:

```yaml
nav:
  - "Wpisy": "index.md"
  - "Moja Strona": "moja-strona.md"
```

## Working with Drafts

Place unfinished posts in `src/drafts/`. This directory is excluded from the build via `exclude_docs: drafts/` in `mkdocs.yml`.

Draft files may use `exclude_from_blog: true` in frontmatter as an extra safety measure, but location in `drafts/` is sufficient.

To publish a draft: move it from `src/drafts/` to `src/` and ensure proper frontmatter (date, image, tags).

## Development

### Prerequisites

The project uses a Python virtual environment (`venv/`):

```bash
source venv/bin/activate
pip install -r requirements.txt
```

### Local server

```bash
source venv/bin/activate
mkdocs serve    # or: yarn start (which calls mkdocs serve)
```

Runs on `http://localhost:8000` with live reload.

### Formatting and linting

```bash
yarn format     # Prettier on all src/**/*.md
yarn lint       # markdownlint on all src/**/*.md
```

These also run automatically on pre-commit via husky + lint-staged.

### Build

```bash
mkdocs build --config-file ./mkdocs.yml --site-dir ./_site
```

## Commit Conventions

Uses [Conventional Commits](https://www.conventionalcommits.org/) enforced by commitlint:

```
feat: add new blog post about X
fix: correct typo in post Y
docs: update readme
chore: update dependencies
```

## Deployment

Automatic on push to `master` or `main`:

1. GitHub Actions builds the site with `mkdocs build`
2. Post-build script rewrites relative asset paths to absolute URLs
3. Deploys to GitHub Pages at `https://rafalschmidt.com`

No manual deployment steps needed.

## Writing Style Notes

- Address the reader as "ty" (singular), not "wy" (plural) -- e.g., "nie uwierzysz" not "nie uwierzycie"
- Polish spelling/grammar tools: polishcorrector.com, korektoronline.pl, languagetool.org, ikorektor.pl, ortograf.pl
- For converting from Google Docs: gdoc2md.com
- Description in frontmatter should be 2-4 sentences summarizing the post
- Prose wrapping: Prettier enforces `--prose-wrap always` (max line length)
