# Privacy Badger - Website

Code for <https://privacybadger.org>.

## Development

1. Install the **extended** version of [Hugo](https://gohugo.io/getting-started/installing/) version [0.55.3](https://github.com/gohugoio/hugo/releases/tag/v0.55.3).
2. Install node and npm. Run `npm install` to get the node dependencies.
3. Run `hugo serve`.

See also our [Dockerfile](/Dockerfile) and [Travis config](/.travis.yml) for how we get set up on Docker and Travis.

## Content authoring

**Frequently asked questions** are stored as Markdown in `content/en/faqs`. Each file holds a question, an answer, and a weight that indicates how high up the FAQ should appear on the page.

As [Weblate does not yet support Markdown](https://github.com/WeblateOrg/weblate/issues/3106), **FAQ translations** are handled via [`po4a`](https://github.com/mquinson/po4a#use-without-installation). Translations live in `.po` files in the `po` directory.
- All `.po` translation updates should be followed by regenerating the localized Markdown files used by Hugo (in locale-specific content directories defined in `config.toml`) by running `po4a po/po4a.conf`.
- Adding/removing FAQ entries or locales should be followed by first regenerating `po/po4a.conf` using `po/genconf.sh > po/po4a.conf`, and then updating the `.po` files with `po4a po/po4a.conf`.

**Translated strings** can be found in  `/i18n`. These strings are used to render templates in the `layouts` directory. See [Hugo's multilingual documentation](https://gohugo.io/content-management/multilingual/#translation-of-strings) for more on using translated strings.

A list of **supported browsers and download links** can be found in `data/browsers.toml`.
