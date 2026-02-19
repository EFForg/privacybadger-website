---
category: technicalDetails
question: 为什么安装隐私獾后，我的浏览器在启动时连接到fastly.com的IP地址？
weight: 260
---

EFF使用Fastly来托管EFF的网络资源。Fastly是EFF的CDN。隐私獾对以下资源的CDN进行ping，以确保其中的信息是新鲜的，即使有一段时间没有新的隐私獾发布。

* https://www.eff.org/files/pbconfig.json

EFF不会为这些查询设置cookies或保留IP地址。
