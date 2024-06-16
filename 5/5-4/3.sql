use sakila

-- 同じ都市にある住所を全て返すクエリなら下記でいいのでは？と考えたが、答えと出力する結果がが違う（問題文の解釈が間違っているのだと思うが、どう解釈すればよかったのか）
-- SELECT DISTINCT a.address, a.address2, a.city_id
-- FROM address a;


SELECT a1.address addr1, a2.address addr2, a1.city_id
FROM address a1
    INNER JOIN address a2
WHERE a1.city_id = a2.city_id
    AND a1.address_id <> a2.address_id;


