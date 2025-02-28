SELECT Nominativo_Agente, COUNT(*) AS NumeroVerbaliScritti
FROM VERBALE
GROUP BY Nominativo_Agente;
