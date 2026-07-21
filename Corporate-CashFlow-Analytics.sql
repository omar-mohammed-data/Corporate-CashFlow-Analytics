-- Create Database
CREATE DATABASE CashFlow_DB;
GO

USE CashFlow_DB;
GO

-- Query to retrieve Fact_CashFlow dataset
SELECT 
    MovementID,
    AccountID,
    CategoryID,
    Date,
    Description,
    ISNULL(Inflow_Amount, 0) AS Inflow_Amount,
    ISNULL(Outflow_Amount, 0) AS Outflow_Amount
FROM dbo.Fact_CashFlow;