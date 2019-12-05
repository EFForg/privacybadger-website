---
question: I am an online advertising / tracking company. How do I stop Privacy Badger from blocking me?
weight: 16
---

One way is to stop tracking third party users who have turned on the Do Not Track header (i.e., stop collecting cookies, supercookies or fingerprints from them). That will work for new Privacy Badger installs.

If copies of Privacy Badger have already blocked your domain, you can unblock yourself by promising to respect the Do Not Track header in a way that conforms with the user's privacy policy. You can do that by posting a specific compliant [DNT policy](https://www.eff.org/dnt-policy) to the URL https://example.com/.well-known/dnt-policy.txt, where "example.com" is all of your DNT-compliant domains. Note that the domain must support HTTPS, to protect against tampering by network attackers. The path contains ".well-known" per [RFC 5785](https://tools.ietf.org/html/rfc5785).

Privacy Badger currently checks for this specific _verbatim_ policy document, though in the future Privacy Badger may allow content from sites that post different versions of a [compliant DNT Policy](https://www.eff.org/dnt-policy), and that there may be ways for users to specify their own acceptable DNT policies if they wish to.
