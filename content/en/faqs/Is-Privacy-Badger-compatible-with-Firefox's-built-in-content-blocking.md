---
question: Is Privacy Badger compatible with Firefox's built-in privacy protections?
weight: 250
---

It's fine to use Firefox's built-in content blocking ([Enhanced Tracking Protection](https://blog.mozilla.org/en/products/firefox/firefox-now-available-with-enhanced-tracking-protection-by-default/) or ETP) and Privacy Badger together. While there is overlap between Firefox's tracker lists and Privacy Badger, Privacy Badger automatically learns to block trackers based on their behavior. This means that Privacy Badger's automatically-generated and regularly updated blocklist contains trackers not found in Firefox's human-generated lists. Additionally, [Firefox does not fully block "tracking content"](https://support.mozilla.org/en-US/kb/enhanced-tracking-protection-firefox-desktop#w_what-enhanced-tracking-protection-blocks) in regular (non-"private") windows by default.

What about Firefox's [Total Cookie Protection](https://blog.mozilla.org/en/products/firefox/firefox-rolls-out-total-cookie-protection-by-default-to-all-users-worldwide/) (dynamic First Party Isolation or dFPI)? Total Cookie Protection works by keeping all third-party cookies isolated to the site they were set on. However, if unblocked, trackers can still use techniques like [first-party cookie syncing](https://arxiv.org/abs/2208.12370) and [browser fingerprinting](https://securehomes.esat.kuleuven.be/~gacar/persistent/). They can use your IP address, or they can use some combination of all of these techniques. [Trackers harvest sensitive information](https://freedom-to-tinker.com/2020/07/14/can-the-exfiltration-of-personal-data-by-web-trackers-be-stopped/), and serve as [vectors for malware](https://en.wikipedia.org/wiki/Malvertising). Not to mention, unblocked trackers slow down websites and waste your bandwidth.

Keep in mind that Privacy Badger is [not just a tracker blocker](#Is-Privacy-Badger-compatible-with-other-extensions%2c-including-other-adblockers).
