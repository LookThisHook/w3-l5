SELECT A.Cognome, A.Nome, SUM(V.DecurtamentoPunti) AS TotalePuntiDecurtati
FROM VERBALE V
JOIN ANAGRAFICA A ON V.idAnagrafica = A.idAnagrafica
GROUP BY A.Cognome, A.Nome;
