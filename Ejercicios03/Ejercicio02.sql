SELECT NOMEM FROM TEMPLE t
WHERE (SELECT MIN(SALAR) FROM TEMPLE WHERE NUMDE = 121)*2 < SALAR
ORDER BY NOMEM