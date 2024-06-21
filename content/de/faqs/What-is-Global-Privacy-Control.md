---
question: 'Was ist Global Privacy Control (GPC)?'
weight: 70
---

[Global Privacy Control (GPC)](https://globalprivacycontrol.org/) ist eine neue Spezifikation, die es Nutzern ermöglicht, Unternehmen mitzuteilen, dass sie wünschen, dass ihre Daten nicht weitergegeben oder verkauft werden. Standardmäßig sendet Privacy Badger das GPC-Signal an jedes Unternehmen, mit dem du interagierst, zusammen mit dem Do Not Track (DNT)-Signal.

Was ist der Unterschied? Do Not Track ist dafür vorgesehen, Unternehmen mitzuteilen, dass du auf keine Art und Weise getrackt werden möchtest (mehr Informationen was wir mit "Tracking" meinen findest du [hier](https://www.eff.org/pages/understanding-effs-do-not-track-policy-universal-opt-out-tracking)). Privacy Badger gibt Drittanbietern die Chance mit DNT in Einklang zu sein, indem sie [unsere DNT Richtlinie](https://www.eff.org/dnt-policy/) umsetzen, und blockiert diejenigen, welche dich scheinbar dennoch tracken.

Als DNT entwickelt wurde, ignorierten viele Webseiten einfach die Forderung des Nutzers, nicht getrackt zu werden. Deshalb wirkt Privacy Badger als "Durchsetzer": Tracker, welche nicht deine Wünsche respektieren, werden geblockt. Heutzutage haben Nutzer in vielen Staaten das gesetzliche Recht sich gegen gewisse Formen des Trackings zu entscheiden. Hier kommt GPC ins Spiel.

GPC ist dafür gedacht, eine rechtlich bindende Anfrage für alle Unternehmen an Orten mit anwendbaren Datenschutzgesetzen, darzustellen. Beispielsweise gibt der [California Consumer Privacy Act](https://theccpa.org) Einwohnern von Kalifornien das Recht, sich gegen den Verkauf ihrer Daten zu entscheiden. Indem das GPC-Signal gesendet wird, teilt Privacy Badger Unternehmen mit, dass du diese Rechte nutzen möchtest. Während Privacy Badger die Einhaltung des DNT-Signals nur gegenüber Domains von Drittparteien durchsetzt, betrifft GPC alle -- die Webseite die du besuchst und jegliche Tracker von Drittparteien die vielleicht eingebettet sind.

Der CCPA und andere Gesetze sind [nicht perfekt](https://advocacy.consumerreports.org/press_release/consumer-reports-study-finds-significant-obstacles-to-exercising-california-privacy-rights/). Das ist der Grund weshalb Privacy Badger beide Herangehensweisen nutzt. Privacy Badger bittet Webseiten, deine Privatsphäre zu respektieren und verhindert zusätzlich, dass Tracker überhaupt geladen werden.

Mehr über GPC und deine Rechte erfährst du [hier](https://globalprivacycontrol.org/).
