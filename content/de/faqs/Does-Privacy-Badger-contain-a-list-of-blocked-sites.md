---
question: 'Enthält Privacy Badger eine Liste aller blockierten Seiten?'
weight: 90
---

Anders als andere Blockier-Tools entscheiden wir nicht darüber, welche Seiten wir blockieren, sondern welches Verhalten wir als unangebracht erachten. Domains werden nur geblockt, wenn Privacy Badger beobachtet, dass die Domain eindeutige Identifizierungsmerkmale sammelt, obwohl die Signale Do Not Track und Global Privacy Control gesendet wurden.

Privacy Badger _enthält_ eine „[gelbe Liste](https://github.com/EFForg/privacybadger/blob/master/src/data/pbconfig.json)“ mit einigen Webseiten, die dafür bekannt sind, wichtige Ressourcen von Drittanbietern zur Verfügung zu stellen. Diese Seiten erscheinen in gelb und deren Cookies werden anstelle der gesamten Seite blockiert. Dies ist ein praktischer Kompromiss und langfristig hoffen wir, die gelbe Liste abzuschaffen, wenn diese Drittanbieter beginnen, sich [explizit zur Einhaltung von Do Not Track zu verpflichten](https://www.eff.org/dnt-policy). Die Kriterien für die Aufnahme einer Domain in die gelbe Liste findest du [hier](https://github.com/EFForg/privacybadger/blob/master/doc/yellowlist-criteria.md).
