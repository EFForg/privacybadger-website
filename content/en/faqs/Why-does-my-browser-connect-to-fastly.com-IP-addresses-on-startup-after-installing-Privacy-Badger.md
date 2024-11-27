---
question: Why does my browser connect to fastly.com IP addresses on startup after installing Privacy Badger?
weight: 260
---

EFF uses Fastly to host EFF's Web resources: Fastly is EFF's CDN. Privacy Badger pings the CDN for the following resources to ensure that the information in them is fresh even if there hasn't been a new Privacy Badger release in a while:

* https://www.eff.org/files/pbconfig.json

EFF does not set cookies or retain IP addresses for these queries.
