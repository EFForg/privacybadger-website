---
question: 'Dirijo un dominio que utiliza cookies u otro tipo de seguimiento. ¿Cómo puedo evitar que Privacy Badger me bloquee?'
weight: 170
---

Una forma es dejar de rastrear a los usuarios que hayan activado el «Control de privacidad global» o las señales «No rastrear» (es decir, dejar de recopilar cookies, supercookies o huellas dactilares de ellos). Privacy Badger detendrá el aprendizaje necesario para bloquear ese dominio. La próxima versión de El Guardián de la Privacidad que se distribuya con una lista preentrenada actualizada ya no incluirá ese dominio en la lista. La mayoría de los usuarios de Privacy Badger se actualizarán a esa lista.

También puede desbloquearse prometiendo respetar significativamente la señal de Do Not Track. Para ello, publique una copia _verbatim_ de la [política de No rastrear (DNT) de la EFF](https://www.eff.org/dnt-policy) en la URL https://example.com/.well-known/dnt-policy.txt, donde "example.com" se sustituye por su dominio. Publicar la política DNT de la EFF en un dominio es una promesa de cumplimiento de la política DNT de la EFF por parte de ese dominio.

Si su dominio cumple con la política de DNT de EFF y declara este cumplimiento, la mayor parte de las instalaciones de Privacy Badger verán esta declaración la próxima vez que encuentren su dominio. Además, la próxima versión de Privacy Badger que se distribuya con una lista preentrenada actualizada probablemente incluirá su declaración de conformidad en la lista.

Tenga en cuenta que el dominio debe soportar HTTPS, para protegerlo contra la manipulación por parte de atacantes de la red. La ruta contiene ".well-known" según [RFC 5785](https://tools.ietf.org/html/rfc5785). Tenga también en cuenta que debe publicar una copia de la política en cada subdominio que controle. Por ejemplo, si desea declarar el cumplimiento por parte de sub1.ejemplo.com y sub2.ejemplo.com, debe publicar la política de DNT de EFF en cada dominio.
