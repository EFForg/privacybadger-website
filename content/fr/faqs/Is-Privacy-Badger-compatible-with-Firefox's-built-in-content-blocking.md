---
question: 'Privacy Badger est-elle compatible avec les protections de la vie privée intégrées à Firefox ?'
weight: 250
---

Vous pouvez utiliser le blocage de contenu intégré de Firefox ([Protection renforcée contre le pistage](https://blog.mozilla.org/en/products/firefox/firefox-now-available-with-enhanced-tracking-protection-by-default/) ou ETP) et Privacy Badger en même temps. Bien qu’il y ait un chevauchement entre les listes de traqueurs de Firefox et de Privacy Badger, cette dernière apprend automatiquement à bloquer les traqueurs en fonction de leur comportement. Cela signifie que la liste de blocage de Privacy Badger, générée automatiquement et mise à jour régulièrement, contient des traqueurs qui ne figurent pas dans les listes de Firefox générées par des personnes. De plus, [Firefox ne bloque pas complètement par défaut les « contenus de suivi »] (https://support.mozilla.org/fr/kb/protection-renforcee-contre-pistage-firefox-ordinateur#w_reglage-standard-de-la-protection-renforcee-contre-le-pistage) dans les fenêtres normales (non « privées »).

Qu’en est-il de la [Protection totale contre les témoins (cookies)](https://blog.mozilla.org/en/products/firefox/firefox-rolls-out-total-cookie-protection-by-default-to-all-users-worldwide/) de Firefox (isolation dynamique de premier niveau ou dFPI) ? La protection totale contre les témoins fonctionne en isolant les témoins tiers du site sur lequel ils ont été définis. Toutefois, s’ils ne sont pas bloqués, les traqueurs peuvent toujours utiliser des techniques telles que la [synchronisation des témoins de premier niveau](https://arxiv.org/abs/2208.12370) et l’[empreinte du navigateur](https://securehomes.esat.kuleuven.be/~gacar/persistent/). Ils peuvent suivre votre adresse IP ou utiliser une combinaison de ces techniques. Les traqueurs [récoltent des données sensibles](https://freedom-to-tinker.com/2020/07/14/can-the-exfiltration-of-personal-data-by-web-trackers-be-stopped/) et [servent de vecteurs aux logiciels malveillants](https://en.wikipedia.org/wiki/Malvertising). Sans oublier que les traqueurs non bloqués ralentissent les sites web et gaspillent votre bande passante.

Gardez à l’esprit que Privacy Badger n’est pas seulement un bloqueur de traqueurs (#Is-Privacy-Badger-compatible-with-other-extensions%2c-including-other-adblockers).