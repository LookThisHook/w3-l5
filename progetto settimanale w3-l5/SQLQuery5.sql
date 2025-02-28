SELECT T.Descrizione, COUNT(V.idVerbale) AS NumeroViolazioni
FROM VERBALE V
JOIN TIPO_VIOLAZIONE T ON V.idViolazione = T.idViolazione
GROUP BY T.Descrizione;
