---
question: How does Privacy Badger work?
weight: 20
---

When you view a webpage, that page will often be made up of content from many different sources.  (For example, a news webpage might load the actual article from the news company, ads from an ad company, and the comments section from a different company that's been contracted out to provide that service.)  Privacy Badger keeps track of all of this.  If as you browse the web, the same source seems to be tracking your browser across different websites, then Privacy Badger springs into action, telling your browser not to load any more content from that source.  And when your browser stops loading content from a source, that source can no longer track you.  Voila!

At a more technical level, Privacy Badger keeps note of the "third party" domains that embed images, scripts and advertising in the pages you visit. Privacy Badger looks for tracking techniques like uniquely identifying cookies, local storage "supercookies," and canvas fingerprinting. If it observes a single third-party host tracking you on three separate sites, Privacy Badger will automatically disallow content from that third-party tracker.

By default, Privacy Badger receives periodic learning updates from [Badger Sett](https://github.com/EFForg/badger-sett), our Badger training project. This "remote learning" automatically discovers trackers present on thousands of the most popular sites on the Web. Privacy Badger [no longer learns from your browsing](https://www.eff.org/deeplinks/2020/10/privacy-badger-changing-protect-you-better) by default, as "local learning" may make you more identifiable to websites. You may want to opt back in to local learning if you regularly browse less popular websites. To do so, visit your Badger’s options page and mark the checkbox for learning to block new trackers from your browsing.
