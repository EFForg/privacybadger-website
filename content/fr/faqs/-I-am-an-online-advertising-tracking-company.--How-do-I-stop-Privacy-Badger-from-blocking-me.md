---
question: "Je gère un domaine qui utilise des cookies ou d'autres moyens de suivi. Comment puis-je empêcher Privacy Badger de me bloquer ?"
weight: 170
---

L’une des solutions consiste à cesser de suivre les utilisateurs qui ont activé le Contrôle global de la protection des données ou les signaux Ne pas me pister (c’est-à-dire cesser de collecter des témoins, des supertémoins ou des empreintes auprès d’eux). Privacy Badger cessera d’apprendre à bloquer ce domaine. La prochaine version de Privacy Badger qui sera livrée avec une liste préentraînée mise à jour n’inclura plus ce domaine dans la liste. La plupart des utilisateurs de Privacy Badger utiliseront alors cette liste mise à jour.

Vous pouvez également vous débloquer en promettant de respecter de manière significative le signal « Ne pas me pister ». Pour ce faire, publiez une copie _verbatim_ de la [politique de non-traçage de la EFF](https://www.eff.org/dnt-policy) à l'adresse suivante https://example.com/.well-known/dnt-policy.txt, où « exemple.com » est remplacé par votre domaine. Le fait de publier la politique de non-traçage de la EFF sur un domaine est une promesse de respect de la politique de non-traçage de la EFF par ce domaine.

Si votre domaine est conforme à la politique DNT de l'EFF et qu'il déclare cette conformité, la plupart des badgeurs de confidentialité verront cette déclaration la prochaine fois qu'ils rencontreront votre domaine. En outre, la prochaine version de Privacy Badger, qui sera livrée avec une liste pré-entraînée mise à jour, inclura probablement votre déclaration de conformité dans la liste.

Il est à noter que le domaine doit prendre en charge le protocole HTTPS, afin de se protéger contre les manipulations par des attaquants du réseau. Le chemin d'accès doit contenir ".well-known" conformément à la [RFC 5785](https://tools.ietf.org/html/rfc5785). Il est également à noter que vous devez publier une copie de la politique sur chaque sous-domaine conforme que vous contrôlez. Par exemple, si vous souhaitez déclarer la conformité de sousdomaine1.example.com et sousdomaine2.example.com, vous devez publier la politique de non-traçage de la EFF sur chacun de ces domaines.
