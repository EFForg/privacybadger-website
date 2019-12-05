---
question: Does Privacy Badger consider every cookie to be a tracking cookie?
weight: 11
---

No. Privacy Badger analyzes the cookies from each site; unique cookies that contain tracking IDs are disallowed, while "low entropy" cookies that perform other functions are allowed. For instance a cookie like LANG=fr that encodes the user's language preference, or a cookie that preserves a very small amount of information about ads the user has been shown, would be allowed provided that individual or small groups of users' reading habits could not be collected with them. We have a [very rough](https://github.com/EFForg/privacybadger/blob/c88f2c7b5131175082b44cf2ca105584b1da0210/src/js/heuristicblocking.js#L223) implementation of this; pull requests are welcome.
