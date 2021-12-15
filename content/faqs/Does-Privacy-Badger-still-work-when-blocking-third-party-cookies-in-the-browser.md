---
question: Does Privacy Badger still work when blocking third-party cookies in the browser?
weight: 13
---

When you tell your browser to deny third-party cookies, Privacy Badger still gets to learn from third parties trying to set cookies via HTTP headers (as well as from other tracking techniques such as canvas fingerprinting). Privacy Badger no longer gets to learn from cookies or HTML5 local storage being set via JavaScript, however. So, Privacy Badger still works, it'll just learn to block fewer trackers. Clearing history or already-set cookies shouldn't have any effect on Privacy Badger.
