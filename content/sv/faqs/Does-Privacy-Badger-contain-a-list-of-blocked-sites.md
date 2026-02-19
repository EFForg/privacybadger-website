---
category: technicalDetails
question: 'Innehåller Privacy Badger en lista över blockerade webbplatser?'
weight: 90
---

Till skillnad från andra blockeringsverktyg har vi inte beslutat om vilka webbplatser som ska blockeras, utan snarare om vilket beteende som är olämpligt. Domäner kommer endast att blockeras om Privacy Badger observerar att domänen samlar in unika identifierare efter att den har skickat Do Not Track- och Global Privacy Control-signaler.

Privacy Badger _innehåller_ en ”[gul lista](https://github.com/EFForg/privacybadger/blob/master/src/data/pbconfig.json)” över vissa webbplatser som är kända för att tillhandahålla viktiga tredjepartsresurser; dessa webbplatser visas som gula och har sina cookies blockerade snarare än att blockeras helt. Detta är en praktisk kompromiss, och på lång sikt hoppas vi kunna fasa ut den gula listan när dessa tredje parter börjar att [uttryckligen förbinda sig att respektera Do Not Track](https://www.eff.org/dnt-policy). Kriterierna för att inkludera en domän på den gula listan finns [här](https://github.com/EFForg/privacybadger/blob/master/doc/yellowlist-criteria.md).
