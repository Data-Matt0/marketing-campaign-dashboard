PRAGMA table_info(marketing_campaign);

SELECT * FROM marketing_campaign
LIMIT 10;


SELECT response, COUNT(*) AS count
FROM marketing_campaign
GROUP BY response;


SELECT education,
       COUNT(*) AS total_customers,
       SUM(response) AS total_responses,
       ROUND(AVG(response) * 100, 2) AS response_rate_percent
FROM marketing_campaign
GROUP BY education
ORDER BY response_rate_percent DESC;



SELECT
  CASE
    WHEN income < 30000 THEN 'Low Income'
    WHEN income BETWEEN 30000 AND 60000 THEN 'Mid Income'
    ELSE 'High Income'
  END AS income_bracket,
  COUNT(*) AS total_customers,
  SUM(response) AS total_responses,
  ROUND(AVG(response) * 100, 2) AS response_rate_percent
FROM marketing_campaign
GROUP BY income_bracket
ORDER BY response_rate_percent DESC;



SELECT
  CASE
    WHEN num_web_purchases = 0 THEN 'None'
    WHEN num_web_purchases BETWEEN 1 AND 3 THEN '1-3'
    WHEN num_web_purchases BETWEEN 4 AND 7 THEN '4-7'
    ELSE '8+'
  END AS web_purchase_group,
  COUNT(*) AS total_customers,
  SUM(response) AS total_responses,
  ROUND(AVG(response) * 100, 2) AS response_rate_percent
FROM marketing_campaign
GROUP BY web_purchase_group
ORDER BY response_rate_percent DESC;
