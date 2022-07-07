CREATE TABLE IF NOT EXISTS customer (
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    payment_information INTEGER
);

CREATE TABLE IF NOT EXISTS movie(
    movie_id SERIAL PRIMARY KEY,
    movie_title VARCHAR(255),
    description VARCHAR(255),
    duration FLOAT,
    rating VARCHAR(255)
);

CREATE TABLE IF NOT EXISTS product(
    product_id SERIAL PRIMARY KEY,
    product_name VARCHAR(255),
    price FLOAT
);

CREATE TABLE IF NOT EXISTS ticket(
    ticket_id SERIAL PRIMARY KEY,
    movie_id INTEGER NOT NULL,
    customer_id INTEGER NOT NULL,
    movie_time TIMESTAMP,
    FOREIGN KEY (movie_id) REFERENCES movie(movie_id),
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
);

CREATE TABLE IF NOT EXISTS concession(
    concession_id SERIAL PRIMARY KEY,
    total FLOAT,
    product_id INTEGER NOT NULL,
    customer_id INTEGER NOT NULL,
    FOREIGN KEY (product_id) REFERENCES product(product_id),
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
);

