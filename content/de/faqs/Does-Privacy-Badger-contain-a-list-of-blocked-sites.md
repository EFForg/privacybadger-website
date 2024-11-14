---
question: 'Enthält Privacy Badger eine Liste aller blockierten Seiten?'
weight: 90
---

Anders als andere Blocking-Tools entscheiden wir nicht darüber, welche Seiten wir blockieren, sondern welches Verhalten wir als unangebracht erachten. Domains werden nur geblockt falls Privacy Badger beobachtet, dass die Domain eindeutige Identifizierungsmerkmale sammelt, obwohl die Do Not Track und Global Privacy Control Signale gesendet wurden.

Privacy Badger _enthält_ eine "[yellowlist](https://github.com/EFForg/privacybadger/blob/master/src/data/pbconfig.json)" mit einigen Webseiten, welche dafür bekannt sind, essentielle Ressourcen von Drittanbietern zur Verfügung zu stellen; Diese Seiten erscheinen in gelb und deren Cookies werden blockiert anstelle der gesamten Seite. Dies ist ein Kompromiss mit der Praktikabilität und längerfristig hoffen wir, die yellowlist auslaufen zu lassen, da diese Drittanbieter beginnen, sich [explizit für das Raspektieren von Do Not Track auszusprechen](https://www.eff.org/dnt-policy). Die Kriterien um eine Domain in die yellowlist aufzunehmen, können [hier abgerufen](https://github.com/EFForg/privacybadger/blob/master/doc/yellowlist-criteria.md) werden.
