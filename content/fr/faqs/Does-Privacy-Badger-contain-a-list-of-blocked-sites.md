---
question: 'Est-ce que Privacy Badger maintient une liste des sites bloqués ?'
weight: 90
---

Contrairement à d'autres outils de blocage de suivi, nous n'avons pas pris de décision sur les sites à bloquer, mais plutôt sur les comportements répréhensibles. Les domaines ne seront bloqués que si Privacy Badger observe que le domaine collecte des identifiants uniques après avoir reçu les signaux « Ne pas me pister » et « Contrôle global de la protection des données ».

Privacy Badger _contient_ une « [liste jaune](https://github.com/EFForg/privacybadger/blob/master/src/data/yellowlist.txt) » de certains sites connus pour fournir des ressources essentielles à des tiers ; ces sites apparaissent en jaune et leurs cookies sont bloqués au lieu d'être entièrement bloqués. Il s'agit d'un compromis avec l'aspect pratique et, à long terme, nous espérons supprimer progressivement la liste jaune au fur et à mesure que ces tiers commencent à [s'engager explicitement à respecter le principe du Ne pas me pister](https://www.eff.org/dnt-policy). Les critères d'inclusion d'un domaine dans la liste jaune peuvent être [trouvés ici](https://github.com/EFForg/privacybadger/blob/master/doc/yellowlist-criteria.md).
