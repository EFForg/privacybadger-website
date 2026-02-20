---
category: compatibility
question: 'Совместим ли Privacy Badger со встроенными средствами защиты конфиденциальности Firefox?'
weight: 250
---

Можно использовать встроенную функцию блокировки контента Firefox ([Enhanced Tracking Protection](https://blog.mozilla.org/en/products/firefox/firefox-now-available-with-enhanced-tracking-protection-by-default/) или ETP) и Privacy Badger одновременно. Хотя списки трекеров Firefox и Privacy Badger частично совпадают, Privacy Badger автоматически учится блокировать трекеры на основе их поведения. Это означает, что автоматически сгенерированный и регулярно обновляемый список блокировки Privacy Badger содержит трекеры, которых нет в списках Firefox, составленных людьми. Кроме того, [Firefox по умолчанию не блокирует полностью «отслеживающий контент»](https://support.mozilla.org/en-US/kb/enhanced-tracking-protection-firefox-desktop#w_what-enhanced-tracking-protection-blocks) в обычных (не «приватных») окнах.

А как насчет функции Firefox [Total Cookie Protection](https://blog.mozilla.org/en/products/firefox/firefox-rolls-out-total-cookie-protection-by-default-to-all-users-worldwide/) (dynamic First Party Isolation или dFPI)? Total Cookie Protection работает, изолируя сторонние куки-файлы на том сайте, на котором они были установлены. Однако, если блокировка снята, трекеры все равно могут использовать такие методы, как [синхронизация куки-файлов первой стороны](https://arxiv.org/abs/2208.12370) и [отпечатки браузера](https://securehomes.esat.kuleuven.be/~gacar/persistent/). Они могут отслеживать ваш IP-адрес или использовать комбинацию этих методов. Трекеры [собирают конфиденциальную информацию](https://freedom-to-tinker.com/2020/07/14/can-the-exfiltration-of-personal-data-by-web-trackers-be-stopped/) и [служат векторами для вредоносного ПО](https://en.wikipedia.org/wiki/Malvertising). Не говоря уже о том, что незаблокированные трекеры замедляют работу веб-сайтов и тратят ваш трафик.

Имейте в виду, что Privacy Badger [не просто блокировщик отслеживания](#How-is-Privacy-Badger-different-from-Disconnect%2c-Adblock-Plus%2c-Ghostery%2c-and-other-blocking-extensions).
