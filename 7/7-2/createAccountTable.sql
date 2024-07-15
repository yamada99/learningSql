use sakila;

DROP TABLE account;

CREATE TABLE account
(account_id INT,
acct_type ENUM('MONEY_MARKET','SAVING','CHECKING'),
balance DECIMAL(5,2));