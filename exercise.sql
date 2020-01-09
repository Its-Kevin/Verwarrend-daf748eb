SELECT * FROM sterrenstelsel.planeten;
UPDATE sterrenstelsel.planeten t SET t.naam = 'Teenalp' WHERE t.naam LIKE 'Mars' ESCAPE '#' AND t.diameter = 6794 AND t.`afstand_tot_de_zon` = 227936640 AND t.`massa` = 0 AND t.bezoek_datum IS NULL AND t.id = 5
