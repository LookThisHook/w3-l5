SELECT A.Cognome, A.Nome, A.Indirizzo, V.DataViolazione, V.Importo, V.DecurtamentoPunti
FROM VERBALE V
JOIN ANAGRAFICA A ON V.idAnagrafica = A.idAnagrafica
WHERE A.Citt� = 'Palermo';
