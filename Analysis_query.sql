CREATE DATABASE marketing_campaign;
USE marketing_campaign;

SELECT*FROM marketing_campaign;

ALTER TABLE marketing_campaign
CHANGE MyUnknownColumn id INT;

SELECT COUNT(id)
FROM marketing_campaign;

SELECT `test group`,
    COUNT(id) AS total_users,
    SUM(CASE WHEN converted = 'TRUE' THEN 1 ELSE 0 END) AS total_conversions,
    ROUND((CAST(SUM(CASE WHEN converted = 'TRUE' THEN 1 ELSE 0 END) AS REAL) * 100) / COUNT(id),2) AS conversion_rate
FROM marketing_campaign
GROUP BY `test group`;