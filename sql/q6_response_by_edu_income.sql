SELECT 
    education,
    CASE 
        WHEN income < 30000 THEN 'Low'
        WHEN income BETWEEN 30000 AND 60000 THEN 'Mid'
        ELSE 'High'
    END AS income_group,
    COUNT(*) AS total_customers,
    SUM(response) AS total_responses,
    ROUND(AVG(response) * 100, 2) AS response_rate_percent
FROM campaign_data
GROUP BY education, income_group
ORDER BY response_rate_percent DESC;
