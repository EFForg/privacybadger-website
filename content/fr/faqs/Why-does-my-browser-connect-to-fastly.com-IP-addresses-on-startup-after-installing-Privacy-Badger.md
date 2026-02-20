---
category: technicalDetails
question: 'Pourquoi mon navigateur se connecte-t-il à des adresses IP de fastly.com lors du démarrage après installation de Privacy Badger ?'
weight: 260
---

LA FFÉ utilise Fastly pour l’hébergement de ressources Web : Fastly est le réseau de diffusion de contenu de la FFÉ. Privacy Badger demande les ressources suivantes au réseau de diffusion de contenu afin de s’assurer que l’information qu’elles comprennent est à jour, même si aucune nouvelle version de Privacy Badger n’a été publiée depuis un certain temps :

* https://www.eff.org/files/pbconfig.json

La FFÉ ne définit pas de témoins ni n’enregistre d’adresses IP pour ces requêtes.
