CREATE TABLE market_prices (
    id INT IDENTITY(1,1) PRIMARY KEY,
    symbol VARCHAR(20) NOT NULL,
    asset_name VARCHAR(50) NOT NULL,
    price DECIMAL(18,4) NOT NULL,
    currency VARCHAR(10) NOT NULL,
    fetched_at DATETIME2 NOT NULL
);