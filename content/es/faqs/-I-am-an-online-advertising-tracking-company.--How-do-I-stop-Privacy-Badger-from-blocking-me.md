---
question: 'Dirijo un dominio que utiliza cookies u otro tipo de seguimiento. ¿Cómo puedo evitar que Privacy Badger me bloquee?'
weight: 16
---

Una forma es dejar de rastrear a los usuarios de terceros que han activado el siñal No rastrear (es decir, dejar de recolectar cookies, supercookies o huellas dactilares de los mismos). Esto funcionará para las nuevas instalaciones de Privacy Badger.

También puede desbloquearse prometiendo respetar significativamente la señal de Do Not Track. Para ello, publique una copia _verbatim_ de la [política de No rastrear (DNT) de la EFF](https://www.eff.org/dnt-policy) en la URL https://example.com/.well-known/dnt-policy.txt, donde "example.com" se sustituye por su dominio. Publicar la política DNT de la EFF en un dominio es una promesa de cumplimiento de la política DNT de la EFF por parte de ese dominio.

Tenga en cuenta que el dominio debe soportar HTTPS, para protegerlo contra la manipulación por parte de atacantes de la red. La ruta contiene ".well-known" según [RFC 5785](https://tools.ietf.org/html/rfc5785). Tenga también en cuenta que debe publicar una copia de la política en cada subdominio que controle. Por ejemplo, si desea declarar el cumplimiento por parte de sub1.ejemplo.com y sub2.ejemplo.com, debe publicar la política de DNT de EFF en cada dominio.
