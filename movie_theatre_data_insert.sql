INSERT INTO customer (
    first_name,
    last_name,
    payment_information
)VALUES (
    'Harry',
    'Potter',
    '123456'
);

INSERT INTO customer (
    first_name,
    last_name,
    payment_information
)VALUES (
    'Draco',
    'Malfoy',
    '789101'
);

INSERT INTO customer (
    first_name,
    last_name,
    payment_information
)VALUES (
    'Dobby',
    'Houself',
    '991022'
);

INSERT INTO movie(
    movie_title,
    description,
    duration,
    rating
) VALUES (
    'Harry Potter and the Chamber of Secrets',
    'A magical adventure set in the wizarding world of Harry Potter.',
    '161',
    'PG'
);

INSERT INTO movie(
    movie_title,
    description,
    duration,
    rating
) VALUES (
    'Once Upon a Time in Hollywood',
    'Retelling of an infamous Hollywood tragedy. ',
    '160',
    'R'
    
);

INSERT INTO product(
    product_name,
    price
) VALUES (
    'Skittles',
    '3.99'
);

INSERT INTO product(
    product_name,
    price
) VALUES (
    'Popcorn',
    '6.99'
);

INSERT INTO ticket(
    movie_id,
    customer_id,
    movie_time
)VALUES(
    1,
    1,
    '2022-07-06 01:30:00'
);

INSERT INTO ticket(
    movie_id,
    customer_id,
    movie_time
)VALUES(
    2,
    2,
    '2022-07-06 02:30:00'
);

INSERT INTO concession(
    total,
    product_id,
    customer_id
)VALUES (
    6.99,
    2,
    1
    
);

INSERT INTO concession(
    total,
    product_id,
    customer_id
)VALUES (
    4.99,
    1,
    2
    
);









