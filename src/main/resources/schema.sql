CREATE TABLE publishers (
	id INT PRIMARY KEY AUTO_INCREMENT, -- 主キーとしてのID。自動で増加する
	name VARCHAR(255) NOT NULL -- 出版社の名前。NULLは許可されない
);

-- booksテーブルの作成
CREATE TABLE books (
	id INT PRIMARY KEY AUTO_INCREMENT,
	title VARCHAR(255) NOT NULL,
	author VARCHAR(255) NOT NULL,
	publisher_id INT,
	FOREIGN KEY (publisher_id) REFERENCES publishers(id)
);

CREATE TABLE reviews (
	id INT PRIMARY KEY AUTO_INCREMENT, -- 主キーとしてのID。自動で増加する
	book_id INT NOT NULL, -- レビュー対象の書籍のID。NULLは許可されない
	review_text TEXT, -- レビューのテキスト。NULLは許可する
	FOREIGN KEY (book_id) REFERENCES books(id) -- 書籍テーブルへの外部キー制約
);