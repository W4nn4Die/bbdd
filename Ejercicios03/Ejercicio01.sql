SELECT NOMEM FROM TEMPLE t
WHERE SALAR > (SELECT SALAR/2 FROM TEMPLE WHERE NUMEM = 180)
ORDER BY NOMEM