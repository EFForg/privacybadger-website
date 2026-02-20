---
category: technicalDetails
question: 'Privacy Badger comprend-elle une liste de sites bloqués ?'
weight: 90
---

Contrairement à d’autres outils de blocage, nous n’avons pas décidé quels sites bloquer. Nous ciblons plutôt les comportements inadmissibles. Un domaine n’est bloqué que si Privacy Badger observe qu’il recueille des identifiants uniques après avoir reçu les signaux « Ne pas me pister » et « Contrôle global de la protection des données ».

Privacy Badger _comprend_ une « [liste jaune](https://github.com/EFForg/privacybadger/blob/master/src/data/pbconfig.json) » de certains sites connus pour fournir des ressources essentielles tierces ; ces sites apparaissent en jaune et leurs témoins sont bloqués au lieu de complètement bloquer ces sites. Il s’agit d’un compromis avec l’utilisabilité. Ultimement, nous espérons supprimer graduellement la liste jaune au fur et à mesure que ces tiers commencent à [s’engager expressément à respecter « Ne pas me pister »](https://www.eff.org/dnt-policy). Les critères d’inclusion d’un domaine à la liste jaune se [trouvent ici](https://github.com/EFForg/privacybadger/blob/master/doc/yellowlist-criteria.md) (site en anglais).
