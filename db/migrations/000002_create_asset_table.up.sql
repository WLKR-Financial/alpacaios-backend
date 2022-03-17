CREATE TABLE IF NOT EXISTS asset(
ID SERIAL PRIMARY KEY,
class VARCHAR(100) NOT NULL,
exchange TEXT,
symbol TEXT,
name TEXT,
status TEXT,
tradable BOOLEAN,
marginale BOOLEAN,
shortable BOOLEAN,
easyToBorrow BOOLEAN,
fractionable BOOLEAN,
isWatchlist BOOLEAN,

created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);