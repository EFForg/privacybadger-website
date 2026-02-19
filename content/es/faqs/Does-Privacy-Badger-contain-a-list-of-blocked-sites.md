---
category: technicalDetails
question: '¿Privacy Badger contiene una "lista negra" de sitios bloqueados?'
weight: 90
---

A diferencia de otras herramientas de bloqueo, no hemos tomado decisiones sobre qué sitios bloquear, sino sobre qué comportamiento es objetable. Los dominios sólo se bloquearán si Privacy Badger observa que el dominio recoge identificadores únicos después de que se le hayan enviado las señales de «No rastrear» y «Control de privacidad global».

Privacy Badger _contiene_ una "[lista amarilla](https://github.com/EFForg/privacybadger/blob/master/src/data/pbconfig.json)" de algunos sitios que se sabe que proporcionan recursos esenciales de terceros; esos sitios aparecen en amarillo y tienen sus cookies bloqueadas en lugar de ser bloqueados por completo. Se trata de un compromiso con la practicidad, y a largo plazo esperamos ir eliminando la lista amarilla a medida que estos terceros comiencen a [comprometerse explícitamente a respetar la política de No rastrear](https://www.eff.org/dnt-policy). Los criterios para incluir un dominio en la lista amarilla se pueden [encontrar aquí](https://github.com/EFForg/privacybadger/blob/master/doc/yellowlist-criteria.md).
