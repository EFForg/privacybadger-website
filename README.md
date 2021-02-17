# Privacy Badger - Website

Code for <https://privacybadger.org>.

## Development

1. Get the code `git clone https://github.com/EFForg/privacybadger-website.git`.
2. Install Hugo by running `bin/hugo-install`. This simply ensures that you are building with the same version of Hugo that we use -- if you want to get Hugo another way (e.g. from one of the [pre-built releases](https://github.com/gohugoio/hugo/tags), or using snap), you can find the right version to install [here](https://github.com/EFForg/privacybadger-website/blob/master/bin/hugo-install#L3).
3. Install node and npm. Run `npm install` to get the node dependencies.
4. Run `bin/hugo` to build the site.

See also our [Dockerfile](/Dockerfile) and [Travis config](/.travis.yml) for how we get set up on Docker and Travis.

## Content authoring

**Frequently asked questions** are stored as markdown in `content/faqs`. Each file holds a question, an answer, and a weight that indicates how high up the FAQ should appear on the page.

Frequently asked questions can be translated by adding a language code to the filename, eg `content/faqs/how-does-pb-work.fr.md`. See [Hugo content translation docs](https://gohugo.io/content-management/multilingual/#translation-by-filename) for more.

A list of **supported browsers and download links** can be found in `data/browsers.toml`.

**Translated strings** can be found in  `/i18n`. These strings are used to render templates in the `layouts` directory. See [Hugo's multilingual documentation](https://gohugo.io/content-management/multilingual/#translation-of-strings) for more on using translated strings.
