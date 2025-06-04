SELECT 
    income, 
    education, 
    mnt_wines,
    num_web_purchases,
    response
FROM campaign_data
WHERE response = 1 AND mnt_wines > 500
ORDER BY mnt_wines DESC
LIMIT 10;
