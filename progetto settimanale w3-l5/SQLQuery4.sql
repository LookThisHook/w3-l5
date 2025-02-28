SELECT A.Cognome, A.Nome, COUNT(V.idVerbale) AS NumeroVerbali
FROM VERBALE V
JOIN ANAGRAFICA A ON V.idAnagrafica = A.idAnagrafica
GROUP BY A.Cognome, A.Nome;
