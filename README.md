# Privacy Badger - Website

Code for <https://eff.org/privacybadger>.

## Development

1. Install the extended version of [Hugo](https://gohugo.io/getting-started/installing/), eg `snap install hugo --channel=extended` on Linux.
2. Install node and npm. Run `npm install` to get the node dependencies.
3. Run `hugo serve`.

## Content authoring

**Frequently asked questions** are stored as markdown in `content/faqs`. Each file holds a question, an answer, and a weight that indicates how high up the FAQ should appear on the page.

Frequently asked questions can be translated by adding a language code to the filename, eg `content/faqs/how-does-pb-work.fr.md`. See [Hugo content translation docs](https://gohugo.io/content-management/multilingual/#translation-by-filename) for more.

A list of **supported browsers and download links** can be found in `data/browsers.toml`.

**Translated strings** can be found in  `/i18n`. These strings are used to render templates in the `layouts` directory. See [Hugo's multilingual documentation](https://gohugo.io/content-management/multilingual/#translation-of-strings) for more on using translated strings.
