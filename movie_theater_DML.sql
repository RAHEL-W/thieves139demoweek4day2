SELECT *
FROM concessions


INSERT INTO movies(
   full_name,
   title,
   movie_date

)  VALUES(
     'rahel wonde',
     'some  movie1',
     '2020-10-01'

),(
     'name1 x',
     'some  movie2',
     '2000-07-06'

),(
     'name2 y',
     'some  movie3',
     '2023-01-14'

),(
     'name3 z',
     'some  movie4',
     '2024-01-31'

)
UPDATE movies
SET full_name = 'name0 A', title = 'some  movie0'
WHERE movie_id = 2;


INSERT INTO customers(
    full_name,
    email_addresse,
    movie_id
)VALUES(
    'name1 x',
    'name1@.com',
    3

),(
    'name2 y',
    'name2@.com',
    4

),(
    'name3 z',
    'name3@.com',
    5

),(
    'name0 A',
    'name0@.com',
    2

),(
    'rahel@.com',
    1
)

UPDATE customers
SET full_name = 'rahel wonde'
WHERE customer_id = 1 ;

INSERT  INTO  tickets(
    full_name,
    movie_id,
    ticket_date
)VALUES(
    'rahel wonde',
    1,
    '2024-01-21'

),(
    'name0 A',
    2,
    '2024-01-23'

),
(
    'name1 x',
    3,
    '2024-01-27'

),(
    'name2 y',
    4,
    '2024-01-29'

),(
    'name3 z',
    5,
    '2024-01-31'

);

INSERT INTO concessions(
    customer_id,
    items
)VALUES(
    1,
    'popcorn'
),(
    2,
    'snack'
),(
    3,
    'nachos'
),(
    4,
    'popcorn'
),(
    5,
    'coca'
)
i try to UPDATE DDL  for this sec











