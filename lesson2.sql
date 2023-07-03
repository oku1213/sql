@INSERT
INSERT INTO テーブル名(カラム,カラム...)
VALUES(値,値...)

ex)
INSERT INTO books(category,title,price) VALUES('漫画','ドラゴンボール',500);

@SELECT
SELECT 見たいもの FROM テーブル名;

ex)
SELECT title,price FROM books;

@UPDATE
UPDATE テーブル名 SET カラム=値;

ex)
UPDATE books SET price = price + 50;

@DELETE
DELETE FROM テーブル名;

ex)
DELETE FROM books;



SELECT * FROM books;

SELECT INTO books(category,title,price,updated)
VALUES('漫画','アラレちゃん',400,'1978-12-11');

UPDATE books SET
category = '小説'
WHERE id = 10;

DELETE FROM books WHERE title like '%図鑑%';

SELECT title,price FROM books WHERE category IN('小説');

UPDATE books SET category='未分類' WHERE category IS NULL;

INSERT INTO books(title,price) VALUES('Java入門',1800);

SELECT FROM books ORDER BY price ASC;

SELECT count(*) FROM books;

SELECT FROM books WHERE price >= 1000;

UPDATE books WHERE category IN('漫画') SET price = price - 50;

SELECT 
