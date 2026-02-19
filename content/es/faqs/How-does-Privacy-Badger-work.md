---
category: gettingStarted
question: '¿Cómo funciona Privacy Badger?'
weight: 20
---

Al ver una página web, esa página a menudo estará compuesta de contenido de muchas fuentes diferentes. Por ejemplo, una página web de noticias puede cargar el artículo real de la compañía de noticias, los anuncios de una compañía de anuncios y la sección de comentarios de una compañía diferente que ha sido contratada para proporcionar ese servicio.

Privacy Badger lleva un registro de todo esto. Si la misma fuente parece estar rastreando a través de diferentes sitios web, entonces Privacy Badger entra en acción y le dice a el navegador que no cargue más contenido de esa fuente. Y cuando su navegador deja de cargar contenido de una fuente, esa fuente ya no puede seguirle la pista. ¡Voilà!

A un nivel más técnico, Privacy Badger toma registro de los dominios de "terceros" que insertan imágenes, scripts y publicidad en las páginas que usted visita. Privacy Badger busca técnicas de rastreo como cookies de identificación única, "supercookies" de almacenamiento local, y el rastreo de las impresiones dactilares por parte de su navegador. Si observa que el mismo host de terceros le realiza un seguimiento en tres sitios distintos, Privacy Badger rechazará automáticamente el contenido de dicho tracker de terceros.

Por defecto, Privacy Badger recibe [actualizaciones periódicas de aprendizaje](https://www.eff.org/deeplinks/2023/10/privacy-badger-learns-block-ever-more-trackers) de [Badger Sett](https://github.com/EFForg/badger-sett), nuestro proyecto de entrenamiento de Badger. Este "aprendizaje remoto" descubre automáticamente los rastreadores presentes en miles de los sitios más populares de la web.
