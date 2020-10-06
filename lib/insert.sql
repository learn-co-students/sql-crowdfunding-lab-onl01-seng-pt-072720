INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES 
('Alpine Lodge', 'Recreation', 100000, '6/1/16', '12/1/16'),
('Banana Pies', 'Food', 200000, '9/1/16', '12/1/16'),
('Camel Racing', 'Recreation', 500000, '12/1/16', '12/1/17'),
('Duck Breeding', 'Book', 50000, '6/15/16', '8/15/16'),
('Elephant Ears', 'Music', 25000, '7/15/16', '12/15/16'),
('Franks on a Stick', 'Food', 1000000, '6/1/16', '6/1/17'),
('Goose in a Box', 'Animals', 5000, '4/1/16', '11/1/16'),
('Hall of Fame', 'Music', 100000, '6/1/16', '12/1/16'),
('I Wrote a book on SQL', 'Book', 5000, '9/1/16', '10/1/16'),
("Just kidding, I didn't", 'Book', 6000, '10/1/16', '12/1/16');

INSERT INTO users (name, age) VALUES
('Finnebar', 17),
('Bear', 6),
('Iguana', 4),
('Alex', 33),
('Amanda', 24),
('Sophie', 24),
('Rosey', 9),
('Victoria', 23),
('Franz', 100),
('Hermione', 30),
('Voldemort', 90),
('Marisa', 24),
('Swizzle', 4),
('Sirius', 36),
('Albus', 113),
('Squid', 5),
('Whale', 6),
('Pacha', 5),
('Ena', 24),
('Katie', 24);

INSERT INTO pledges (amount, user_id, project_id) VALUES
(10.00, 1, 2),
(20.00, 1, 3),
(40.00, 1, 4),
(50.00, 2, 3),
(10.00, 3, 2),
(20.00, 4, 4),
(40.00, 5, 10),
(60.00, 6, 10),
(50.00, 7, 9),
(700.00, 8, 8),
(1000.00, 8, 7),
(40.00, 9, 6),
(50.00, 9, 3),
(50.00, 10, 4),
(24.00, 12, 1),
(34.00, 11, 1),
(12.00, 13, 6),
(19.00, 14, 5),
(20.00, 15, 5),
(40.00, 16, 6),
(35.50, 17, 7),
(40.00, 18, 8),
(60.00, 19, 9),
(70.00, 20, 10),
(100.00, 20, 4),
(40.00, 19, 1),
(20.00, 18, 6),
(90.00, 17, 9),
(230.00, 16, 6),
(450.00, 15, 5);