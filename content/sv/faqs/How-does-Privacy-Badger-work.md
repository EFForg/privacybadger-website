---
question: 'Hur fungerar Privacy Badger?'
weight: 20
---

När du visar en webbsida är sidan ofta uppbyggd av innehåll från många olika källor. Exempelvis nyhetswebbsidor skulle kunna ladda in den faktiska artikeln från nyhetsföretaget, annonser från ett annonsbolag och kommentarsfältet från ett annat företag som har outsourcats för att tillhanda hålla den tjänsten.

Privacy Badger har koll på allt detta. Om samma källa verkar spåra över flera olika webbsidor övergår Privacy Badger till handling och instruerar webbläsaren att inte ladda något mer material från den källan. Och sedan när din webbläsare slutar ladda material från en källa, kan den källan inte längre spåra dig. Voila!

På en mer teknisk nivå håller Privacy Badger reda på "tredjeparts"-domäner som bäddar in bilder, skript och annonser på webbsidor du besöker. Privacy Badger letar efter spårningstekniker såsom unikt identifierande kakor, lokalt lagrade "supercookies" och canvas-fingeravtryck. Om den observerar att samma tredjepartsvärd spårar på tre separata sidor kommer Privacy Badger automatiskt att förbjuda innehåll från den tredjepartsspåraren.

Som standard erhåller Privacy Badger [periodiska inlärningsuppdateringar](https://www.eff.org/deeplinks/2023/10/privacy-badger-learns-block-ever-more-trackers) från [Badger Sett](https://github.com/EFForg/badger-sett), vårt Badger-träningsprojekt. Denna "fjärrinlärning" upptäcker automatiskt spårare närvarande på tusentals av de mest populära sidorna på webben.
