
USE [esercizio settimanale];
GO


CREATE TABLE ANAGRAFICA (
    idAnagrafica INT PRIMARY KEY IDENTITY(1,1),
    Cognome VARCHAR(50),
    Nome VARCHAR(50),
    Indirizzo VARCHAR(100),
    Città VARCHAR(50),
    CAP CHAR(5),
    Cod_Fisc CHAR(16)
);


CREATE TABLE TIPO_VIOLAZIONE (
    idViolazione INT PRIMARY KEY IDENTITY(1,1),
    Descrizione VARCHAR(255)
);


CREATE TABLE VERBALE (
    idVerbale INT PRIMARY KEY IDENTITY(1,1),
    DataViolazione DATE,
    IndirizzoViolazione VARCHAR(100),
    Nominativo_Agente VARCHAR(100),
    DataTrascrizioneVerbale DATE,
    Importo DECIMAL(10,2),
    DecurtamentoPunti INT,
    idAnagrafica INT,
    idViolazione INT,
    FOREIGN KEY (idAnagrafica) REFERENCES ANAGRAFICA(idAnagrafica),
    FOREIGN KEY (idViolazione) REFERENCES TIPO_VIOLAZIONE(idViolazione)
);
