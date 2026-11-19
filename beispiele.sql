-- In psql einfuegen, nicht automatisch ausgefuehrt.
SELECT * FROM geraete ORDER BY id;
INSERT INTO geraete (hostname, betriebssystem, standort)
VALUES ('TEST01', 'Linux Mint', 'Labor');
UPDATE geraete SET standort = 'Homeoffice' WHERE hostname = 'TEST01';
SELECT * FROM geraete WHERE hostname = 'TEST01';
DELETE FROM geraete WHERE hostname = 'TEST01';
