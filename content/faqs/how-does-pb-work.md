---
question: How does Privacy Badger work?
weight: 30
---

When you view a webpage, that page will often be made up of content from many different sources.  (For example, a news webpage might load the actual article from the news company, ads from an ad company, and the comments section from a different company that's been contracted out to provide that service.)  Privacy Badger keeps track of all of this.  If as you browse the web, the same source seems to be tracking your browser across different websites, then Privacy Badger springs into action, telling your browser not to load any more content from that source.  And when your browser stops loading content from a source, that source can no longer track you.  Voila!

At a more technical level, Privacy Badger keeps note of the "third party" domains that embed images, scripts and advertising in the pages you visit. Privacy Badger looks for tracking techniques like uniquely identifying cookies, local storage "supercookies," and canvas fingerprinting. If it observes a single third-party host tracking you on three separate sites, Privacy Badger will automatically disallow content from that third-party tracker. In some cases a third-party domain provides some important aspect of a page's functionality, such as embedded maps, images, or stylesheets. In those cases Privacy Badger will allow connections to the third party but will screen out its tracking cookies and referrers (these hosts have their sliders set to the middle, "cookie block" position).
