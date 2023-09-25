SELECT
[Order ID] ID,
Segment SE,
Sales Total_Sales,
Profit Total_Profit
FROM 
Orders$
Where Segment IN ('Corporate','Home Office')