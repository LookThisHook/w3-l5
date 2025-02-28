-- Seleziona il database corretto
USE [esercizio settimanale];
GO


INSERT INTO ANAGRAFICA (Cognome, Nome, Indirizzo, Città, CAP, Cod_Fisc)
VALUES 
('Rossi', 'Mario', 'Via Roma 10', 'Palermo', '90100', 'RSSMRA80A01H501Z'),
('Bianchi', 'Luca', 'Corso Italia 25', 'Milano', '20100', 'BNCLCU85B02F205X'),
('Verdi', 'Anna', 'Piazza Duomo 3', 'Napoli', '80100', 'VRDANN90C41F205Y'),
('Neri', 'Giulia', 'Via Garibaldi 15', 'Torino', '10100', 'NRIGLL92D41T220X'),
('Gialli', 'Marco', 'Viale Mazzini 7', 'Firenze', '50100', 'GLLMRC79E12F205Y'),
('Blu', 'Elisa', 'Via Dante 22', 'Palermo', '90100', 'BLUEIS88F41P210W');


INSERT INTO TIPO_VIOLAZIONE (Descrizione)
VALUES 
('Eccesso di velocità'),
('Sosta vietata'),
('Guida senza cintura'),
('Uso del cellulare alla guida'),
('Passaggio con semaforo rosso'),
('Mancata revisione');


INSERT INTO VERBALE (DataViolazione, IndirizzoViolazione, Nominativo_Agente, DataTrascrizioneVerbale, Importo, DecurtamentoPunti, idAnagrafica, idViolazione)
VALUES 
('2024-02-15', 'Via Roma 10', 'Agente Verdi', '2024-02-16', 150.00, 3, 1, 1),
('2024-02-18', 'Corso Italia 25', 'Agente Neri', '2024-02-19', 80.00, 0, 2, 2),
('2024-03-05', 'Piazza Duomo 3', 'Agente Bianchi', '2024-03-06', 200.00, 5, 3, 3),
('2024-01-22', 'Via Garibaldi 15', 'Agente Rossi', '2024-01-23', 100.00, 4, 4, 4),
('2024-03-01', 'Viale Mazzini 7', 'Agente Neri', '2024-03-02', 250.00, 6, 5, 5),
('2024-03-10', 'Via Dante 22', 'Agente Bianchi', '2024-03-11', 90.00, 2, 6, 6),
('2024-02-25', 'Via Roma 10', 'Agente Rossi', '2024-02-26', 180.00, 5, 1, 4),
('2024-02-28', 'Piazza Duomo 3', 'Agente Verdi', '2024-03-01', 120.00, 3, 3, 2),
('2024-01-30', 'Viale Mazzini 7', 'Agente Neri', '2024-01-31', 300.00, 7, 5, 1);
SELECT * FROM ANAGRAFICA;
SELECT * FROM TIPO_VIOLAZIONE;
SELECT * FROM VERBALE;
