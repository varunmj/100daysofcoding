"""
P(R) represents a pattern drawn by Julia in R rows. The following pattern represents P(5):

* * * * * 
* * * * 
* * * 
* * 
*
Write a query to print the pattern P(20).
"""

DECLARE @varun int              
SELECT @varun = 20                
WHILE @varun > 0                 
  BEGIN                         
   PRINT replicate('* ', @varun)  
   SET @varun = @varun - 1        
  END