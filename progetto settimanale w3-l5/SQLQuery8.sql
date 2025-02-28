SELECT A.Cognome, A.Nome, A.Indirizzo, V.DataViolazione, V.Importo, V.DecurtamentoPunti
FROM VERBALE V
JOIN ANAGRAFICA A ON V.idAnagrafica = A.idAnagrafica
WHERE V.DataViolazione BETWEEN '2009-02-01' AND '2025-02-28';
