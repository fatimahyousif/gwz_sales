
SELECT 
  date_date AS sale_date,
  SUM(turnover) AS daily_turnover
  SUM(purchase_cost) AS daily_purchase_cost
FROM 
  `fatiamh.course14.gwz_sales_new`
GROUP BY 
  date_date
ORDER BY 
  sale_date;
