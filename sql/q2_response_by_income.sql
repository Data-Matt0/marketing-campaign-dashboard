SELECT 
    CASE 
        WHEN income < 30000 THEN 'Low Income (<30k)'
        WHEN income BETWEEN 30000 AND 60000 THEN 'Mid Income (30k-60k)'
        WHEN income > 60000 THEN 'High Income (>60k)'
    END AS income_bracket,
    COUNT(*) AS total_customers,
    SUM(response) AS total_responses,
    ROUND(AVG(response) * 100, 2) AS response_rate_percent
FROM campaign_data
GROUP BY income_bracket
ORDER BY response_rate_percent DESC;
