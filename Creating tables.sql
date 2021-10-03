CREATE TABLE books (
	book_id int auto_increment,
    book_name varchar(30),
    author varchar(30),
	release_year int,
    author_id int,
    PRIMARY KEY (book_id),
    FOREIGN KEY (author_id) REFERENCES authors(author_id)
	);

CREATE TABLE authors (
	author_id int auto_increment,
    author varchar(30),
	birth_year int,
    country_id int,
    PRIMARY KEY (author_id),
    FOREIGN KEY (country_id) REFERENCES countries(country_id)
	);
ALTER TABLE authors AUTO_INCREMENT = 100;

CREATE TABLE countries (
	country_id int auto_increment,
    country_name varchar(30),
    last_release_id int,
    last_release_year int,
    PRIMARY KEY (country_id),
    FOREIGN KEY (last_release_id) REFERENCES books(id)
	);
ALTER TABLE countries AUTO_INCREMENT = 400;

CREATE TABLE publisher (
	publisher_id int auto_increment,
    publisher_name varchar(30),
    PRIMARY KEY (publisher_id)
	);
ALTER TABLE publisher AUTO_INCREMENT = 200;

CREATE TABLE publishing (
	publisher_id int,
    author_id int,
    total_sales int,
    CONSTRAINT PK_publishing PRIMARY KEY (publisher_id, author_id),
    FOREIGN KEY (author_id) REFERENCES authors(author),
    FOREIGN KEY (publisher_id) REFERENCES publisher(publisher_id)
    );

