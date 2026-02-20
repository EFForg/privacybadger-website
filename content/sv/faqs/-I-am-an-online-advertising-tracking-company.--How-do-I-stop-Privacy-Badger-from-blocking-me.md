---
category: troubleshooting
question: 'Jag driver en domän som använder kakor eller annan spårning. Hur hindrar jag Privacy Badger från att blockera mig?'
weight: 170
---

Ett sätt är att sluta spåra användare som har aktiverat Global Privacy Control eller Do Not Track-signaler (dvs. sluta samla in kakor, superkakor eller fingeravtryck från dem). Privacy Badger kommer att sluta lära sig att blockera den domänen. Nästa version av Privacy Badger som levereras med en uppdaterad förinlärd lista kommer inte längre att innehålla den domänen i listan. De flesta Privacy Badger-användare kommer då att uppdatera till den listan.

Du kan också avblockera dig själv genom att lova att på ett meningsfullt sätt respektera Do Not Track-signalen. För att göra det, posta en _verbatim_ kopia av [EFF:s policy för spårning](https://www.eff.org/dnt-policy) till webbadressen https://example.com/.well-known/dnt-policy.txt, där ”example.com” ersätts av din domän. Att lägga upp EFF:s DNT-policy på en domän är ett löfte om att den domänen kommer att följa EFF:s DNT-policy.

Om din domän överensstämmer med EFF: s DNT-policy och tillkännager denna överensstämmelse, kommer de flesta Privacy Badgers att se denna deklaration nästa gång de stöter på din domän. Dessutom kommer nästa version av Privacy Badger att levereras med en uppdaterad förinlärd lista som förmodligen som att innehålla ditt tillkännagivande om efterlevnad i listan.

Observera att domänen måste stödja HTTPS för att skydda mot manipulering av nätverksangripare. Sökvägen innehåller ”.well-known” enligt [RFC 5785](https://tools.ietf.org/html/rfc5785). Observera även att du måste publicera en kopia av policyn på varje subdomän som uppfyller kraven och som du kontrollerar. Om du t.ex. vill tillkännage att både sub1.example.com och sub2.example.com uppfyller kraven måste du publicera EFF:s DNT-policy på varje domän.
