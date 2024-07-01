use sakila;

UPDATE string_tbl
SET text_fld = 'This string didn''t work, but it does now';

SELECT text_fld
FROM string_tbl;

SELECT quote(text_fld)
FROM string_tbl;