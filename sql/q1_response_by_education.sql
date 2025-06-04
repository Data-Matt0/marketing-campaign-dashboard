SELECT education, response, COUNT(*) AS count
FROM campaign_data
GROUP BY education, response
ORDER BY education, response;
