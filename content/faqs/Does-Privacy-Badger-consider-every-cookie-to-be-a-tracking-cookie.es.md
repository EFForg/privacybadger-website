---
question: ¿Considera Privacy Badger que cada cookie es una cookie de rastreo?
weight: 11
---

No. Privacy Badger analiza las cookies de cada sitio; las cookies únicas que contienen identificadores de seguimiento no están permitidas, mientras que las cookies de "baja entropía" que realizan otras funciones están permitidas. Por ejemplo, una cookie como LANG=es que codifica la preferencia de idioma del usuario, o una cookie que conserva una cantidad muy pequeña de información sobre los anuncios que se han mostrado al usuario, estaría permitida siempre que no se puedan recopilar con ellos hábitos de lectura individuales o de pequeños grupos de usuarios. Tenemos una aplicación [muy aproximada](https://github.com/EFForg/privacybadger/blob/c88f2c7b5131175082b44cf2ca105584b1da0210/src/js/heuristicblocking.js#L223) de esto; las solicitudes de pull son bienvenidas.
