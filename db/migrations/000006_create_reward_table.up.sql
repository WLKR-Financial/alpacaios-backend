CREATE TABLE IF NOT EXISTS reward(
ID SERIAL PRIMARY KEY,
perAccountLimit      INTEGER,
referralKycReward    FLOAT,
referralSignupReward FLOAT,
referreKycReward     FLOAT,

created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);