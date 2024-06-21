---
question: 'Ich verwalte eine Domain, welche Cookies oder anderes Tracking verwendet. Wie kann ich verhindern, dass Privacy Badger meine Seite blockiert?'
weight: 170
---

Ein Weg ist es, User, welche Global Privacy Control oder Do Not Track Signale aktiviert haben, nicht mehr zu tracken (z.B. keine Cookies, Supercookies oder Fingerprints mehr von diesen Usern zu sammeln). Privacy Badger wird aufhören zu lernen, dass diese Domain blockiert werden soll. Die nächste Version von Privacy Badger wird mit einer aktualisierten "vor-trainierten" Liste ausgeliefert, welche nicht mehr diese Domain beinhaltet. Die meisten Privacy Badger User werden dann auf die neue Version dieser Liste aktualisieren.

Du kannst dich auch entblocken indem du versprichst, das Do Not Track Signal zu respektieren. Um dies zu tun, poste eine _wortgetreue_ Kopie der [Do Not Track Richtlinie von EFF](https://www.eff.org/dnt-policy) unter der URL "https://example.com/.well-known/dnt-policy.txt". Hierbei ist "example.com" durch deine Domain ersetzt. Das Posten der DNT Richtlinie der EFF ist ein Versprechen dieser Domain, sich an die DNT Richtlinie von EFF zu halten.

Falls sich deine Domain an die DNT Richtlinie von EFF hält und dies ausdrücklich erklärt, werden die meisten Privacy Badgers diese Erklärung sehen sobald sie das nächste Mal deiner Domain begegnen. Zusätzlich wird die nächste Version von Privacy Badger mit einer aktualisierten "vor-trainierten" Liste ausgeliefert, welche deine Erklärung zur Einhaltung der DNT Richtlinie vermutlich beinhaltet.

Bitte beachte, dass die Domain HTTPS unterstützen muss, um gegen Manipulationen durch Netzwerk-Angreifer geschützt zu sein. Der Pfad beinhaltet ".well-known" gemäss [RFC 5785](https://tools.ietf.org/html/rfc5785). Bitte beachte auch, dass du eine Kopie der Richtlinie unter jeder Subdomain, welche du kontrollierst und welche verspricht sich an die DNT Richtlinie zu halten, posten must. Wenn du beispielsweise erklären willst, dass die Domains sub1.example.com und sub2.example.com die DNT Richtlinie respektieren, must du die DNT Richtlinie von EFF unter beiden Domains posten.
