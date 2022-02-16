# Privacy Badger - Website

Code for <https://privacybadger.org>.

## Development

1. Install the **extended** version of [Hugo](https://gohugo.io/getting-started/installing/) version [0.55.3](https://github.com/gohugoio/hugo/releases/tag/v0.55.3).
2. Install node and npm. Run `npm install` to get the node dependencies.
3. Run `hugo serve`.

See also our [Dockerfile](/Dockerfile) and [Travis config](/.travis.yml) for how we get set up on Docker and Travis.

## Content authoring

**Frequently asked questions** are stored as Markdown in `content/en/faqs`. Each file holds a question, an answer, and a weight that indicates how high up the FAQ should appear on the page.

FAQ translations are stored in locale-specific content directories, defined in `config.toml`.

**Translated strings** can be found in  `/i18n`. These strings are used to render templates in the `layouts` directory. See [Hugo's multilingual documentation](https://gohugo.io/content-management/multilingual/#translation-of-strings) for more on using translated strings.

A list of **supported browsers and download links** can be found in `data/browsers.toml`.
