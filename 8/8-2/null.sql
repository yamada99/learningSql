use sakila;

DROP TABLE number_tbl;
CREATE TABLE number_tbl
    (val SMALLINT);

INSERT INTO number_tbl VALUES (1);
INSERT INTO number_tbl VALUES (3);
INSERT INTO number_tbl VALUES (5);

SELECT  COUNT(*) num_rows,
        COUNT(val) num_vals,
        SUM(val) total,
        MAX(val) max_val,
        AVG(val) avg_val
FROM number_tbl;