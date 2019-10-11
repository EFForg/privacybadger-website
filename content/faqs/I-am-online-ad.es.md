---
question: Soy una empresa de publicidad online / seguimiento. ¿Cómo puedo evitar que Privacy Badger me bloquee?
weight: 16
---

Una forma es dejar de rastrear a los usuarios de terceros que han activado el encabezado No rastrear (es decir, dejar de recolectar cookies, supercookies o huellas dactilares de los mismos). Esto funcionará para las nuevas instalaciones de Privacy Badger.

Si las copias de Privacy Badger ya han bloqueado su dominio, puede desbloquearse prometiendo respetar el encabezado No rastrear de una manera que se ajuste a la política de privacidad del usuario. Puede hacerlo publicando una [política DNT específica](https://www.eff.org/dnt-policy) en la URL https://example.com/.well-known/dnt-policy.txt, donde "example.com" son todos sus dominios compatibles con DNT. Tenga en cuenta que el dominio debe ser compatible con HTTPS para protegerse contra la manipulación por parte de los atacantes de red. La ruta contiene ".well-known" según [RFC 5785](https://tools.ietf.org/html/rfc5785).

Actualmente, Privacy Badger verifica este _verbatim_  de política textual específico, aunque en el futuro, Privacy Badger puede permitir contenido de sitios que publiquen versiones diferentes de una[Política DNT conforme] (https://www.eff.org/dnt-policy), y que haya maneras para que los usuarios especifiquen sus propias políticas DNT aceptables si así lo desean.