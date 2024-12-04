---
question: "Je gère un domaine qui utilise des témoins ou d'autres moyens de suivi. Comment puis-je empêcher que Privacy Badger bloque mon domaine ?"
weight: 170
---

L’une des solutions consiste à cesser de suivre les utilisateurs qui ont activé le Contrôle global de la protection des données ou les signaux Ne pas me pister (c’est-à-dire cesser de collecter des témoins, des supertémoins ou des empreintes auprès d’eux). Privacy Badger cessera d’apprendre à bloquer ce domaine. La prochaine version de Privacy Badger qui sera livrée avec une liste préapprise à jour n’inclura plus ce domaine dans la liste. La plupart des utilisateurs de Privacy Badger utiliseront alors cette liste mise à jour.

Vous pouvez aussi vous débloquer en promettant de respecter le signal « Ne pas me pister ». Pour ce faire, publiez une copie _mot à mot_ de la [politique de non-pistage de la FFÉ](https://www.eff.org/dnt-policy) à l’adresse suivante https://exemple.com/.well-known/dnt-policy.txt, où « exemple.com » est remplacé par votre domaine. Le fait de publier la politique de non-pistage de la FFÉ sur un domaine est une promesse par ce domaine de conformité avec la politique de non-pistage de la FFÉ.

Si votre domaine est conforme à la politique DNT de la FFÉ et qu’il déclare cette conformité, la plupart des Privacy Badgers verront cette déclaration la prochaine fois qu’ils rencontreront votre domaine. De plus, la prochaine version de Privacy Badger qui sera livrée avec une liste préapprise à jour, comprendra probablement votre déclaration de conformité dans la liste.

Noter que le domaine doit prendre en charge le protocole HTTPS pour assurer une protection contre les manipulations par des assaillants du réseau. « .well-known » doit apparaitre dans le chemin conformément à la norme [RFC 5785](https://tools.ietf.org/html/rfc5785). Noter aussi que vous devez publier un exemplaire de la politique sur chaque sous-domaine conforme que vous contrôlez. Par exemple, si vous souhaitez déclarer la conformité de sousdomaine1.exemple.com et sousdomaine2.exemple.com, vous devez publier la politique de non-pistage de la FFÉ sur chacun de ces domaines.
