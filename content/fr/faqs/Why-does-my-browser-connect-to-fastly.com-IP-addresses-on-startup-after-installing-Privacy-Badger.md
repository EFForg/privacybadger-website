---
question: "Pourquoi est-ce que mon navigateur se connecte aux adresses IP de fastly.com au démarrage après l'installation de Privacy Badger ?"
weight: 260
---

L'EFF utilise Fastly pour héberger ses ressources Web : Fastly est le CDN de l'EFF. Privacy Badger envoie des pings au CDN pour les ressources suivantes afin de s'assurer que les informations qu'elles contiennent soient fraîches, même s'il n'y a pas eu de nouvelle version de Privacy Badger depuis un certain temps :

* https://www.eff.org/files/dnt-policies.json
* https://www.eff.org/files/cookieblocklist_new.txt

L'EFF n'utilise pas de cookie et n'enregistre pas d'adresse IP pour ces requêtes.
