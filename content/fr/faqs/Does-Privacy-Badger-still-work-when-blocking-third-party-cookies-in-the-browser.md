---
question: 'Est-ce que Privacy Badger apprend toujours lorsque je configure mon navigateur pour bloquer tous les cookies tiers ?'
weight: 13
---

Lorsque [l'apprentissage est activé](#How-does-Privacy-Badger-work) et que vous configurez votre navigateur afin de refuser les cookies tiers, Privacy Badger peut toujours apprendre des sites tiers qui essaient de définir des cookies via les en-têtes HTTP (ainsi que d'autres techniques de suivi telles que la détermination de l'empreinte numérique du navigateur). En revanche, Privacy Badger ne peut plus tirer de leçons de l'installation de cookies ou de stockage local HTML5 via JavaScript. Ainsi, l'apprentissage de Privacy Badger fonctionne toujours, il va juste apprendre à bloquer moins de traqueurs.
