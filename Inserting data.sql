INSERT INTO books (book_name, author, release_year)
VALUES ('1984', 'George Orwell', 1949);
INSERT INTO books (book_name, author, release_year)
VALUES ('The old man and the sea', 'Ernest Hemingway', 1952);
INSERT INTO books (book_name, author, release_year)
VALUES ('Crime and punishment', 'Fyodor Dostoevsky', 1866);
INSERT INTO books (book_name, author, release_year)
VALUES ('To kill a mockingbird', 'Harper Lee', 1960);
INSERT INTO books (book_name, author, release_year)
VALUES ('Notes from undeground', 'Fyodor Dostoevsky', 1864);
INSERT INTO books (book_name, author, release_year)
VALUES ('The kite runner', 'Khaled Hosseini', 2003);
INSERT INTO books (book_name, author, release_year)
VALUES ('L\'étranger', 'Albert Camus', 1942);
INSERT INTO books (book_name, author, release_year)
VALUES ('Les misérables', 'Victor Hugo', 1862);
INSERT INTO books (book_name, author, release_year)
VALUES ('Sans famille', 'Hector Malot', 1878);
INSERT INTO books (book_name, author, release_year)
VALUES ('Le dernier jour d\'un condamné', 'Victor Hugo', 1829);
INSERT INTO books (book_name, author, release_year)
VALUES ('Pride and Prejudice', 'Jane Austen', 1813);
INSERT INTO books (book_name, author, release_year)
VALUES ('The Great Gatsby', 'Scott Fitzgerald', 1925);
INSERT INTO books (book_name, author, release_year)
VALUES ('La gloire de mon père', 'Marcel Pagnol', 1957);
INSERT INTO books (book_name, author, release_year)
VALUES ('The brothers Karamazov', 'Fyodor Dostoevsky', 1879);
INSERT INTO books (book_name, author, release_year)
VALUES ('Le petit prince', 'Antoine de Saint-Exupéry', 1943);


INSERT INTO authors (author, birth_year, country_id)
VALUES ('Victor Hugo', 1802, 400);
INSERT INTO authors (author, birth_year, country_id)
VALUES ('Fyodor Dostoevsky', 1821, 405);
INSERT INTO authors (author, birth_year, country_id)
VALUES ('Marcel Pagnol', 1946, 400);
INSERT INTO authors (author, birth_year, country_id)
VALUES ('Jane Austen', 1775, 401);
INSERT INTO authors (author, birth_year, country_id)
VALUES ('Scott Fitzgerald', 1896, 404);
INSERT INTO authors (author, birth_year, country_id)
VALUES ('George Orwell', 1903, 401);
INSERT INTO authors (author, birth_year, country_id)
VALUES ('Khaled Hosseini', 1965, 403);
INSERT INTO authors (author, birth_year, country_id)
VALUES ('Ernest Hemingway', 1899, 404);
INSERT INTO authors (author, birth_year, country_id)
VALUES ('Harper Lee', 1926, 404);
INSERT INTO authors (author, birth_year, country_id)
VALUES ('Antoine de Saint-Exupéry', 1900, 400);
INSERT INTO authors (author, birth_year, country_id)
VALUES ('Albert Camus', 1913, 400);
INSERT INTO authors (author, birth_year, country_id)
VALUES ('Hector Malot', 1830, 400);

UPDATE books
	JOIN authors ON books.author = authors.author
		SET books.author_id = authors.author_id
		WHERE books.author = authors.author;

INSERT INTO countries (country, last_release_id, last_release_year)
VALUES ('France', 15, 1943);
INSERT INTO countries (country, last_release_id, last_release_year)
VALUES ('UK', 1, 1949);
INSERT INTO countries (country)
VALUES ('Spain');
INSERT INTO countries (country, last_release_id, last_release_year)
VALUES ('Afghanistan', 6, 2003);
INSERT INTO countries (country, last_release_id, last_release_year)
VALUES ('USA', 4, 1960);
INSERT INTO countries (country, last_release_id, last_release_year)
VALUES ('Russia', 14, 1879);


INSERT INTO publishers (publisher_name)
VALUES ('folio');
INSERT INTO publishers (publisher_name)
VALUES ('Le livre de poche');
INSERT INTO publishers (publisher_name)
VALUES ('Harper Collins');
INSERT INTO publishers (publisher_name)
VALUES ('Simon and Schuster');
INSERT INTO publishers (publisher_name)
VALUES ('Fayard');
INSERT INTO publishers (publisher_name)
VALUES ('Oxford University Press');
INSERT INTO publishers (publisher_name)
VALUES ('Pearson');


INSERT INTO publishing (publisher_id, author_id, total_sales)
VALUES (200, 100, 400000);
INSERT INTO publishing (publisher_id, author_id, total_sales)
VALUES (200, 110, 120000);
INSERT INTO publishing (publisher_id, author_id, total_sales)
VALUES (200, 111, 80000);
INSERT INTO publishing (publisher_id, author_id, total_sales)
VALUES (201, 100, 250000);
INSERT INTO publishing (publisher_id, author_id, total_sales)
VALUES (201, 110, 150000);
INSERT INTO publishing (publisher_id, author_id, total_sales)
VALUES (201, 111, 100000);
INSERT INTO publishing (publisher_id, author_id, total_sales)
VALUES (202, 101, 200000);
INSERT INTO publishing (publisher_id, author_id, total_sales)
VALUES (202, 103, 60000);
INSERT INTO publishing (publisher_id, author_id, total_sales)
VALUES (202, 105, 70000);
INSERT INTO publishing (publisher_id, author_id, total_sales)
VALUES (203, 104, 150000);
INSERT INTO publishing (publisher_id, author_id, total_sales)
VALUES (203, 107, 120000);
INSERT INTO publishing (publisher_id, author_id, total_sales)
VALUES (203, 108, 90000);
INSERT INTO publishing (publisher_id, author_id, total_sales)
VALUES (204, 100, 60000);
INSERT INTO publishing (publisher_id, author_id, total_sales)
VALUES (204, 110, 50000);
INSERT INTO publishing (publisher_id, author_id, total_sales)
VALUES (204, 111, 30000);
INSERT INTO publishing (publisher_id, author_id, total_sales)
VALUES (205, 101, 250000);
INSERT INTO publishing (publisher_id, author_id, total_sales)
VALUES (205, 104, 130000);
INSERT INTO publishing (publisher_id, author_id, total_sales)
VALUES (206, 103, 120000);
INSERT INTO publishing (publisher_id, author_id, total_sales)
VALUES (206, 106, 60000);
INSERT INTO publishing (publisher_id, author_id, total_sales)
VALUES (206, 108, 100000);


