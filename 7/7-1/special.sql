use sakila;

SELECT 'abcdefg', CHAR(97,98,99,100,101,102,103);

SELECT CHAR(128,129,130,131,132,133,134,135,136,137);
SELECT CHAR(138,139,140,141,142,143,144,145,146,147);
SELECT CHAR(148,149,150,151,152,153,154,155,156,157);
SELECT CHAR(158,159,160,161,162,163,164,165);

SELECT CONCAT('danke sch', CHAR(148),'n');

SELECT ASCII('ö');