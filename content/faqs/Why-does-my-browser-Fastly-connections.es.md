---
question: ¿Por qué mi navegador se conecta a las direcciones IP de fastly.com al iniciarse después de instalar Privacy Badger?
weight: 24
---

EFF utiliza Fastly para alojar los recursos web de EFF: Fastly es la CDN de EFF. Privacy Badger hace ping a la CDN para los siguientes recursos a fin de garantizar que la información que contienen esté actualizada, incluso si no ha habido una nueva versión de Privacy Badger en un tiempo:

    https://www.eff.org/files/dnt-policies.json
    https://www.eff.org/files/cookieblocklist_new.txt

EFF no instala cookies ni conserva direcciones IP para estas consultas.
