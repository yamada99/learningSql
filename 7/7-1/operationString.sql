use sakila;

DELETE FROM string_tbl;

INSERT INTO string_tbl (char_fld, vchar_fld, text_fld)
VALUES ('This string is 28 characters',
        'This string is 28 characters',
        'This string is 28 characters');

SELECT LENGTH(char_fld) char_length,
       LENGTH(vchar_fld) varchar_length,
       LENGTH(text_fld) text_length
FROM string_tbl;

SELECT POSITION('characters' IN vchar_fld)
FROM string_tbl;

SELECT LOCATE('is', vchar_fld, 5)
FROM string_tbl;

DELETE FROM string_tbl;

INSERT INTO string_tbl(vchar_fld)
VALUES ('abcd'),
       ('xyz'),
       ('QRSTUV'),
       ('qrstuv'),
       ('12345');

SELECT STRCMP('12345','12345') 12345_12345,
       STRCMP('abcd','xyz') abcd_xyz,
       STRCMP('abcd','QRSTUV') abcd_QRSTUV,
       STRCMP('qrstuv','QRSTUV') qrstuv_QRSTUV,
       STRCMP('12345','xyz') 12345_xyz,
       STRCMP('xyz','qrstuv') xyz_qrstuv;

SELECT name, name LIKE '%y' ends_in_y
FROM category;

SELECT name, name REGEXP 'y$' ends_in_y
FROM category;