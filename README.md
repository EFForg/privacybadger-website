# Privacy Badger - Website

Code and content of <https://privacybadger.org>.

## Translating

Thank you for your interest in translating the Privacy Badger website! Translations are handled in [Weblate](https://weblate.org/).

:warning: EFF wants to be sure that our translators make informed consent regarding registering with Weblate. Before you register, please note that Weblate's [Terms and Privacy Policy](https://weblate.org/en/terms/) do not meet EFF's [standards for protecting users from government requests](https://www.eff.org/who-has-your-back-2017#overview-criteria), including not promising to provide notice of government requests nor providing sufficient transparency about its policies on responding to government requests.
The Terms state that registrants provide a broad level of consent to collecting, storage and processing of their personal data, such as sending you "unsolicited business communications," and include a [real name policy](https://www.eff.org/deeplinks/2014/09/facebooks-real-name-policy-can-cause-real-world-harm-lgbtq-community) that purports to require registrants use their "own name and e-mail" for VCS commits.
Any legal dispute with Weblate would be under Czech Republic law, and must be resolved in a Czech court.

- To translate [FAQ questions and answers](https://privacybadger.org/#faq), visit the [FAQs component on Weblate](https://hosted.weblate.org/projects/privacy-badger/privacybadger-website-faqs/).
- To translate everything else, visit the [general strings component](https://hosted.weblate.org/projects/privacy-badger/privacybadger-website-strings/).

## Development

1. Install the **extended** version of [Hugo](https://gohugo.io/getting-started/installing/) version [0.55.3](https://github.com/gohugoio/hugo/releases/tag/v0.55.3).
2. Install node and npm. Run `npm install` to get the node dependencies.
3. Run `hugo serve`.

See also our [Dockerfile](/Dockerfile) and [Travis config](/.travis.yml) for how we get set up on Docker and Travis.

## Content authoring

**Frequently asked questions** are stored as Markdown in `content/en/faqs`. Each file holds a question, an answer, and a weight that indicates how high up the FAQ should appear on the page.

As [Weblate does not yet support Markdown](https://github.com/WeblateOrg/weblate/issues/3106), **FAQ translations** are handled via [Po4a](https://po4a.org/). Translations live in `.po` files in the `po` directory.

- All `.po` translation updates should be followed by regenerating the localized Markdown files used by Hugo (in locale-specific content directories defined in `config.toml`) by running `npm run po4a`.
- Adding/removing FAQ entries or locales should be followed by first regenerating the Po4a config file using `po/genconf.sh > po/po4a.conf`, and then updating the `.po` files with `npm run po4a`.
- Adding a new locale should at some point be followed by telling Privacy Badger to [use the localized FAQ link](https://github.com/EFForg/privacybadger/blob/a8bd923d973db5b46da1b48930232cf4f114e87c/src/lib/i18n.js#L27) when the user's browser is in that locale.

To install Po4a, check out [its repository](https://github.com/mquinson/po4a), switch to the `v0.66` tag, and then create a helper script to [run `po4a` from the checkout](https://github.com/mquinson/po4a#use-without-installation). For example, create `~/.local/bin/po4a`, set the file as executable, and save the following text there, replacing `/PATH/TO/CHECKOUT/` with your actual checkout path:

```bash
#!/usr/bin/env bash
PERLLIB=/PATH/TO/CHECKOUT/lib /PATH/TO/CHECKOUT/po4a "$@"
```

**Non-FAQ translations** can be found in  `/i18n`. These strings are used to render templates in the `layouts` directory. See [Hugo's multilingual documentation](https://gohugo.io/content-management/multilingual/#translation-of-strings) for more on using translated strings.

A list of **supported browsers and download links** can be found in `data/browsers.toml`.
