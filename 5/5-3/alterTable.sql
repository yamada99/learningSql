use sakila

-- 下記のコードでテーブルにフィールドを追加し、新しいデータを追加している
-- データを追加することはできたが、自己結合についてのSQL文(selfJoij.slq)を試すと「Duplicate column name 'prequel_film_id'」となり、うまくいかなかった

ALTER TABLE film ADD prequel_film_id SMALLINT;

INSERT INTO film (  film_id,
                    title,
                    language_id, 
                    rental_duration,
                    rental_rate,
                    replacement_cost,
                    last_update,
                    prequel_film_id) 
                  
                  VALUE
                  ( 32512,
                   'FILDDLER LOST II',
                    1,
                    default,
                    default,
                    default,
                    default,
                    1);
