SELECT A.Cognome, A.Nome, SUM(V.Importo) AS TotaleImportoPagato
FROM VERBALE V
JOIN ANAGRAFICA A ON V.idAnagrafica = A.idAnagrafica
GROUP BY A.Cognome, A.Nome;
