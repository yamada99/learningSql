use sakila;

SELECT @@session.sql_mode;
SET sql_mode='ansi';
SELECT @@session.sql_mode;

UPDATE string_tbl
SET vchar_fld = 'This is a piece of extremely long varchar data';
SHOW WARNINGS;

SELECT vchar_fld
FROM string_tbl;