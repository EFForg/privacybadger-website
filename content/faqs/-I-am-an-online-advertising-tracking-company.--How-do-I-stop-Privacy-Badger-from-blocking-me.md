---
question: I run a domain that uses cookies or other tracking. How do I stop Privacy Badger from blocking me?
weight: 16
---

One way is to stop tracking users who have turned on the Do Not Track signal (i.e., stop collecting cookies, supercookies or fingerprints from them). That will work for new Privacy Badger installs.

You can also unblock yourself by promising to meaningfully respect the Do Not Track signal. To do so, post a _verbatim_ copy of [EFF's Do Not Track policy](https://www.eff.org/dnt-policy) to the URL https://example.com/.well-known/dnt-policy.txt, where "example.com" is replaced by your domain. Posting EFF's DNT policy on a domain is a promise of compliance with EFF's DNT Policy by that domain.

Note that the domain must support HTTPS, to protect against tampering by network attackers. The path contains ".well-known" per [RFC 5785](https://tools.ietf.org/html/rfc5785). Also note that you must post a copy of the policy at each compliant subdomain you control. For example, if you wish to declare compliance by both sub1.example.com and sub2.example.com, you must post EFF's DNT policy on each domain.
