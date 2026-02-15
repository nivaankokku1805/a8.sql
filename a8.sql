CREATE TABLE IF NOT EXISTS nomnom (
    NAME TEXT,
    NEIGHBOURHOOD TEXT,
    CUISINE TEXT,
    REVIEW REAL,
    PRICE TEXT,
    HEALTH TEXT
);

INSERT INTO nomnom(name, neighbourhood, cuisine, review, price, health) VALUES
('Cafe Basilico', 'Downtown', 'Italian', 4.5, '$$', 'Good'),
('Sushi World', 'Uptown', 'Japanese', 4.0, '$$$', 'Excellent'),
('Taco Fiesta', 'Midtown', 'Mexican', 3.5, '$', 'Fair'),
('Burger Haven', 'Downtown', 'American', 4.2, '$$', 'Good'),
('Curry Palace', 'Uptown', 'Indian', 4.8, '$$$', 'Excellent'),
('Pasta Paradise', 'Midtown', 'Italian', 4.1, '$$', 'Good'),
('Sushi Express', 'Downtown', 'Japanese', 3.8, '$$', 'Fair'),
('Taco Loco', 'Uptown', 'Mexican', 4.3, '$$', 'Good'),
('Burger Joint', 'Midtown', 'American', 3.9, '$$', 'Fair'),
('Curry House', 'Downtown', 'Indian', 4.6, '$$$', 'Excellent');

SELECT * FROM nomnom;

SELECT DISTINCT NEIGHBOURHOOD FROM nomnom;

SELECT DISTINCT CUISINE FROM nomnom;

SELECT * FROM nomnom WHERE CUISINE = 'Italian';

SELECT * FROM nomnom WHERE REVIEW >= 4.0;

SELECT * FROM nomnom WHERE PRICE = '$$$' AND HEALTH = 'Excellent';

SELECT * FROM nomnom WHERE NAME LIKE '%URR%';

SELECT * FROM nomnom
WHERE NEIGHBOURHOOD IN ('Midtown', 'Uptown','Downtown');

SELECT * FROM nomnom ORDER BY REVIEW DESC LIMIT 4;