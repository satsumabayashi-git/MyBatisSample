-- publishersテーブルへのデータ登録
INSERT INTO publishers (name) VALUES ('技術評論社');
INSERT INTO publishers (name) VALUES ('Technology評論社');

-- booksテーブルへのデータ登録
INSERT INTO books (title, author, publisher_id) VALUES ('新人研修あるある', '山田太郎', 1);
INSERT INTO books (title, author, publisher_id) VALUES ('こんなDBエンジニアは嫌だ', '佐藤花子', 2);
INSERT INTO books (title, author, publisher_id) VALUES ('本当にあったIT業界トラブル','鈴木一郎', 1);

-- reviewsテーブルへのデータ登録
INSERT INTO reviews (book_id, review_text) VALUES (1, '非常に役立つ本でした。');
INSERT INTO reviews (book_id, review_text) VALUES (2, 'こんなDBエンジニアがいることに驚愕しました。');
INSERT INTO reviews (book_id, review_text) VALUES (2, '自分の現場には来てほしくないです。');
INSERT INTO reviews (book_id, review_text) VALUES (2, '同じ様な方が、私の現場にいます。。。');
INSERT INTO reviews (book_id, review_text) VALUES (3, '業界の闇を知るにはいい本です。');