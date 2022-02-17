---
question: 我经营的域名使用cookie或其他追踪功能，我该如何阻止隐私獾对我的封锁？
weight: 16
---
一种方法是停止跟踪已开启不跟踪信号的用户（即停止收集他们的cookies、supercookies或指纹）。这将对新安装的隐私獾起作用。

您也可以通过承诺有意义地尊重“不跟踪”信号来解禁自己。要做到这一点，请将[EFF的Do Not Track政策](https://www.eff.org/dnt-policy)的逐字拷贝发布到URL https://example.com/.well-known/dnt-policy.txt ，其中 "example.com "由您的域名代替。在一个域名上张贴EFF的DNT政策是该域名对遵守EFF的DNT政策的承诺。

请注意，该域名必须支持HTTPS，以防止网络攻击者的篡改。根据[RFC 5785](https://tools.ietf.org/html/rfc5785)，该路径包含".known"。还要注意的是，您必须在您控制的每一个符合要求的子域名张贴一份策略的副本。例如，如果您想声明sub1.example.com和sub2.example.com都符合规定，您必须在每个域名上张贴EFF的DNT政策。
