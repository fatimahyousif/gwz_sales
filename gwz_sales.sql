
SELECT 
  date_date AS sale_date,
  ROUND(SUM(turnover),2 )AS daily_turnover,
  ROUND(SUM(purchase_cost),1) AS daily_purchase_cost
FROM 
  `fatiamh.course14.gwz_sales_new`
GROUP BY 
  date_date
ORDER BY 
  sale_date;
