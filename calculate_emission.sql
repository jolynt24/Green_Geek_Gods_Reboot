SELECT
*
FROM eban_pr e 
LEFT JOIN factor f ON e.TXZ01 = CONCAT(f.level_1, ' - ', f.level_2, ' - ', f.level_3);
WHERE f.ghg = 'kg C02e'; 