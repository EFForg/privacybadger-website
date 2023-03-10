---
question: 隐私獾是否包含一个被屏蔽的网站列表？
weight: 90
---

与其他屏蔽工具不同，我们没有指定对哪些网站进行屏蔽，而是对那些令人反感的行为做出决定。只有在隐私獾观察到域名在被发送“不要跟踪”和“全局隐私控制”信号后收集独特的标识符时，域名才会被屏蔽。

隐私獾 _确实_ 包含一个“[黄名单](https://github.com/EFForg/privacybadger/blob/master/src/data/yellowlist.txt)”，其中包括一些已知提供基本第三方资源的网站；这些网站显示为黄色，其cookies被阻止，而不是完全被阻止。这是对实用性的妥协，从长远来看，我们希望随着这些第三方开始[明确承诺尊重不跟踪](https://www.eff.org/dnt-policy)，逐步取消黄名单。将一个域名列入黄名单的标准可以在[这里](https://github.com/EFForg/privacybadger/blob/master/doc/yellowlist-criteria.md)找到。
