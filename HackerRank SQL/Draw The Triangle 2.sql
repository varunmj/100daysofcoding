"""
P(R) represents a pattern drawn by Julia in R rows. The following pattern represents P(5):

* 
* * 
* * * 
* * * * 
* * * * *
Write a query to print the pattern P(20).
"""
DECLARE @Varun INT 
Select @Varun = 1
WHILE @Varun <=20
BEGIN
    PRINT REPLICATE ('* ',@Varun)
    SET @Varun = @Varun + 1
END