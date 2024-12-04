---
question: "Pourquoi est-ce que mon navigateur se connecte aux adresses IP de fastly.com au démarrage après l'installation de Privacy Badger ?"
weight: 260
---

LA FFÉ utilise Fastly pour l’hébergement de ressources Web : Fastly est le réseau de diffusion de contenu de la FFÉ. Privacy Badger demande les ressources suivantes au réseau de diffusion de contenu afin de s’assurer que l’information qu’elles comprennent est à jour, même si aucune nouvelle version de Privacy Badger n’a été publiée depuis un certain temps :

* https://www.eff.org/files/pbconfig.json

La FFÉ ne définit pas de témoins ni n’enregistre d’adresses IP pour ces requêtes.
