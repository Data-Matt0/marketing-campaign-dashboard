SELECT 
    response,
    ROUND(AVG(num_web_purchases), 2) AS avg_web_purchases
FROM campaign_data
GROUP BY response;
