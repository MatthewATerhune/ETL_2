CREATE TABLE symbols_valid_meta (
id INT primary KEY,
NASDAQTraded TEXT,
Symbol VARCHAR(255),
SecurityName TEXT,
ListingExchange VARCHAR(255),
MarketCategory VARCHAR(255),
ETF VARCHAR(255),
RoundLotSize INT,
TestIssue VARCHAR(255),
FinancialStatus VARCHAR(255),
CQSSymbol VARCHAR(255),
NASDAQSymbol VARCHAR(255),
NextShares VARCHAR(255)
);

DROP TABLE symbols_valid_meta

CREATE TABLE IPODataFull (
id INT primary KEY,
Symbol VARCHAR(255),
Name VARCHAR(255),
Sector VARCHAR(255),
Industry VARCHAR(255),
CEONameVARCHAR(255),
IndustryName VARCHAR(255)
);

DROP TABLE IPODataFull