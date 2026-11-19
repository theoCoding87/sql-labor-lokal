CREATE TABLE geraete (
    id INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    hostname VARCHAR(100) NOT NULL UNIQUE,
    betriebssystem VARCHAR(100),
    standort VARCHAR(100)
);

INSERT INTO geraete (hostname, betriebssystem, standort) VALUES
('DC01', 'Windows Server', 'Serverraum'),
('CLIENT01', 'Windows 11', 'Buero'),
('MINT01', 'Linux Mint', 'Labor');
