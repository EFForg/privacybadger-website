---
question: Does Privacy Badger still learn when I set my browser to block all third-party cookies?
weight: 140
---

When [learning is enabled](#How-does-Privacy-Badger-work) and you tell your browser to deny third-party cookies, Privacy Badger still gets to learn from third parties trying to set cookies via HTTP headers (as well as from other tracking techniques such as canvas fingerprinting). Privacy Badger no longer gets to learn from cookies or HTML5 local storage being set via JavaScript, however. So, Privacy Badger's learning still works, it'll just learn to block fewer trackers.
