---
question: 当我把浏览器设置为阻止所有第三方cookies时，隐私獾还能学习吗？
weight: 140
---

当[学习被启用](#How-does-Privacy-Badger-work)并且您告诉您的浏览器拒绝第三方cookie时，隐私獾仍然可以从第三方试图通过HTTP头设置cookie（以及从其他跟踪技术，如canvas指纹识别）中学习。然而，隐私獾不再能从通过JavaScript设置的cookie或HTML5本地存储中学习。因此，隐私獾的学习仍然有效，它只是学会阻止更少的跟踪器。
