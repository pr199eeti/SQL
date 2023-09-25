Create Procedure SP_Top10
As
Begin
SELECT Top 10 [Order ID],
SEGMENT, Sales
FROM
Orders$
order by 3 Desc
END

EXEC SP_Top10;