---
question: ¿Privacy Badger contiene una "lista negra" de sitios bloqueados?
weight: 8
---

No, a diferencia de otras herramientas de bloqueo como AdBlock Plus, nosotros no hemos tomado decisiones sobre qué sitios bloquear, sino más bien sobre qué comportamiento es objetable. Los dominios sólo serán bloqueados o filtrados si el código Privacy Badger dentro de su navegador realmente observa el dominio recopilando identificadores únicos después de que se le haya enviado un mensaje No rastrear. Privacy Badger tiene una "[lista amarilla](https://github.com/EFForg/privacybadger/blob/master/src/data/yellowlist.txt)" de algunos sitios que son reconocidos por proveer recursos esenciales de terceros; esos sitios aparecen como amarillos y sus cookies son bloqueadas en lugar de ser bloqueados por completo. Este es un arreglo con sentido práctico, y a largo plazo esperamos eliminar gradualmente la lista amarilla a medida que estos terceros comiencen a [comprometerse explícitamente a respetar No rastrear](https://www.eff.org/dnt-policy).

Los criterios para incluir un dominio en la lista amarilla se pueden encontrar aquí (https://github.com/EFForg/privacybadger/blob/master/doc/yellowlist-criteria.md).