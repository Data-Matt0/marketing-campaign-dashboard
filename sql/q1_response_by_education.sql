SELECT 
    education,
    COUNT(*) AS total_customers,
    SUM(response) AS total_responses,
    ROUND(AVG(response) * 100, 2) AS response_rate_percent
FROM campaign_data
GROUP BY education
ORDER BY response_rate_percent DESC;
