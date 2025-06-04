SELECT 
    response,
    ROUND(AVG(mnt_wines), 2) AS avg_wine_spend
FROM campaign_data
GROUP BY response;
