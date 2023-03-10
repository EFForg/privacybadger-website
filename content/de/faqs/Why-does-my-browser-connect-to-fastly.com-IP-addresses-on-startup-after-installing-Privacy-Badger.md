---
question: 'Warum verbindet sich mein Browser während des Startens mit IP-Adressen von fastly.com, nachdem ich Privacy Badger installiert habe?'
weight: 260
---

EFF nutzt Fastly um EFF's Web-Ressourcen zu hosten: Fastly ist EFF's [CDN](https://de.wikipedia.org/wiki/Content_Delivery_Network). Privacy Badger kontaktiert das CDN für folgende Ressourcen, um sicherzustellen, dass die Informationen aktuell sind (auch wenn kein neuer Privacy Badger Release stattgefunden hat):

* https://www.eff.org/files/dnt-policies.json
* https://www.eff.org/files/cookieblocklist_new.txt

EFF nutzt keine Cookies und speichert keine IP-Adressen für diese Anfragen.
