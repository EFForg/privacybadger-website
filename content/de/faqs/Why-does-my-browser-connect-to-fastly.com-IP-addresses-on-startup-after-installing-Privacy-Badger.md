---
question: 'Warum verbindet sich nach der Installation von Privacy Badger mein Browser beim Start mit IP-Adressen von fastly.com?'
weight: 260
---

EFF nutzt Fastly, um EFFs Web-Ressourcen zu hosten: Fastly ist EFFs [CDN](https://de.wikipedia.org/wiki/Content_Delivery_Network). Privacy Badger kontaktiert das CDN für folgende Ressourcen, um sicherzustellen, dass die Informationen aktuell sind, auch wenn es seit einiger Zeit keine neue Privacy Badger-Veröffentlichung mehr gegeben hat:

* https://www.eff.org/files/pbconfig.json

EFF nutzt keine Cookies und speichert keine IP-Adressen für diese Anfragen.
