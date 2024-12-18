---
question: Does Privacy Badger contain a list of blocked sites?
weight: 90
---

Unlike other blocking tools, we have not made decisions about which sites to block, but rather about which behavior is objectionable. Domains will only be blocked if Privacy Badger observes the domain collecting unique identifiers after it was sent Do Not Track and Global Privacy Control signals.

Privacy Badger _does_ contain a "[yellowlist](https://github.com/EFForg/privacybadger/blob/master/src/data/pbconfig.json)" of some sites that are known to provide essential third party resources; those sites show up as yellow and have their cookies blocked rather than being blocked entirely. This is a compromise with practicality, and in the long term we hope to phase out the yellowlist as these third parties begin to [explicitly commit to respecting Do Not Track](https://www.eff.org/dnt-policy). The criteria for including a domain on the yellowlist can be [found here](https://github.com/EFForg/privacybadger/blob/master/doc/yellowlist-criteria.md).
