---
category: troubleshooting
question: 'Ich verwalte eine Domain, die Cookies oder anderes Tracking verwendet. Wie kann ich verhindern, dass Privacy Badger meine Seite blockiert?'
weight: 170
---

Eine Möglichkeit besteht darin, Nutzer nicht mehr zu tracken, die Global Privacy Control oder Do Not Track Signale aktiviert haben (z. B. keine Cookies, Supercookies oder Fingerprints mehr von diesen Nutzern zu sammeln). Privacy Badger wird aufhören zu lernen, diese Domain zu blockieren. Die nächste Version von Privacy Badger wird mit einer aktualisierten, trainierten Liste ausgeliefert, die nicht mehr diese Domain beinhaltet. Die meisten Privacy Badger-Nutzer werden dann auf die neue Version dieser Liste aktualisieren.

Du kannst dich auch selbst entsperren, indem du versprichst, das Do Not Track-Signal zu respektieren. Dazu postest du eine _wortgetreue_ Kopie der [Do Not Track-Richtlinie von EFF](https://www.eff.org/dnt-policy) unter der URL „https://example.com/.well-known/dnt-policy.txt“. Hierbei wird „example.com“ durch deine Domain ersetzt. Das Posten der DNT-Richtlinie der EFF auf einer Domain ist ein Versprechen, sich an die DNT-Richtlinie von EFF zu halten.

Wenn sich deine Domain an die DNT-Richtlinie von EFF hält und dies ausdrücklich erklärt, werden die meisten Privacy Badger diese Erklärung sehen, sobald sie das nächste Mal auf deine Domain stoßen. Zusätzlich wird die nächste Version von Privacy Badger mit einer aktualisierten, vorbereiteten Liste ausgeliefert, die deine Erklärung zur Einhaltung der DNT-Richtlinie vermutlich beinhaltet.

Bitte beachte, dass die Domain HTTPS unterstützen muss, um gegen Manipulationen durch Netzwerk-Angreifer geschützt zu sein. Der Pfad beinhaltet „.well-known“ gemäß [RFC 5785](https://tools.ietf.org/html/rfc5785). Beachte auch, dass du eine Kopie der Richtlinie unter jeder Subdomain, die du kontrollierst, bereitstellen musst. Wenn du beispielsweise erklären willst, dass die Domains sub1.example.com und sub2.example.com die DNT-Richtlinie respektieren, musst du die DNT-Richtlinie von EFF unter beiden Domains bereitstellen.
