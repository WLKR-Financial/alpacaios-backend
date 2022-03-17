CREATE TABLE IF NOT EXISTS userReward(
ID SERIAL PRIMARY KEY,
userID      INTEGER,
journalID   VARCHAR(100),
referredBy   INTEGER,
rewardValue   FLOAT,
rewardType    VARCHAR(100),
rewardTransferStatus BOOLEAN,
errorResponse        VARCHAR(100),
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);