# Docker SQL-Labor lokal (PostgreSQL 18), vom Verfasser ausgefuehrt auf Linux Mint

## Schnellstart unter Linux Mint
1. Verzeichnis erstellen
2. Terminal in diesem Ordner oeffnen.
3. Starten mittels Command (Image wird geladen; ein eigener Build ist nicht erforderlich):
   der Parameter --wait mit definiertem health-check stellt dem anwender sicher, dass die
   rueckkehr zum terminal-prompt erst stattfindet, wenn psql erreichbar ist.

    docker compose up -d --wait

5. SQL-Konsole oeffnen:

    docker compose exec db psql -U sqluser -d sqluebung

6. Test:

    SELECT * FROM geraete;
    UPDATE geraete SET standort = 'Homeoffice' WHERE hostname = 'CLIENT01';
    SELECT * FROM geraete;

Mit \q die Konsole verlassen.
