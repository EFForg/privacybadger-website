---
question: ¿Cómo funciona Privacy Badger?
weight: 2
---

Al ver una página web, esa página a menudo estará compuesta de contenido de muchas fuentes diferentes.  (Por ejemplo, una página web de noticias puede cargar el artículo real de la compañía de noticias, los anuncios de una compañía de anuncios y la sección de comentarios de una compañía diferente que ha sido contratada para proporcionar ese servicio.)  Privacy Badger lleva un registro de todo esto.  Si mientras navega por la web, la misma fuente parece estar rastreando su navegador a través de diferentes sitios web, entonces Privacy Badger entra en acción y le dice a su navegador que no cargue más contenido de esa fuente.  Y cuando su navegador deja de cargar contenido de una fuente, esa fuente ya no puede seguirle la pista.  ¡Voilà!

A un nivel más técnico, Privacy Badger toma nota de los dominios de "terceros" que insertan imágenes, scripts y publicidad en las páginas que usted visita. Privacy Badger busca técnicas de rastreo como cookies de identificación única, "supercookies" de almacenamiento local, [intercambio de cookies entre el primero y el tercero a través de píxeles de imagen](https://www.eff.org/deeplinks/2019/07/sharpening-our-claws-teaching-privacy-badger-fight-more-third-party-trackers), y el rastreo de las impresiones dactilares por parte de su navegador. Si observa que un único host de terceros le realiza un seguimiento en tres sitios distintos, Privacy Badger rechazará automáticamente el contenido de dicho tracker de terceros.

En algunos casos, un dominio externo proporciona algún aspecto importante de la funcionalidad de una página, como mapas, imágenes u hojas de estilo integradas. En esos casos, Privacy Badger permitirá las conexiones con el tercero, pero eliminará las cookies de seguimiento y los referenciadores (estos hosts tienen sus deslizadores configurados en la posición central, el "bloque de cookies").
