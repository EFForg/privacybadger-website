---
question: 'Почему мой браузер подключается к IP-адресам fastly.com при запуске после установки Privacy Badger?'
weight: 260
---

EFF использует Fastly для размещения веб-ресурсов EFF: Fastly — это CDN EFF. Privacy Badger пингует CDN для следующих ресурсов, чтобы убедиться, что информация в них актуальна, даже если в течение некоторого времени не было нового выпуска Privacy Badger:

* https://www.eff.org/files/dnt-policies.json
* https://www.eff.org/files/cookieblocklist_new.txt

EFF не устанавливает куки-файлы и не сохраняет IP-адреса для этих запросов.
