use lms;

-- Insert data into the address table
INSERT INTO address (address_id, line1, line2, city, state, zip)
VALUES
(1, '630 Park View Dr', 'Apt 209', 'SanJose', 'CA', 95054),
(2, '7008 Taylor Crossing Dr', 'Apt A' , 'Montgomery', 'AL', 36117),
(3, '1294 Hidden Rdg', 'Apt 1070', 'Irving', 'TX', 75038),
(4, '3110 Westview Dr', NULL, 'Mckinney', 'Tx', 75070),
(5, 'Village Green Blvd', 'Apt 346', 'Ann Arbor', 'MI', 48105),
(6, '37 St Pauls Ave', NULL, 'Jersey City', 'NJ', 07306);

-- Insert data into the book table
INSERT INTO book (book_id, title, author_name, year_published, quantity)
VALUES
(1, 'Rich Dad Poor Dad', 'Robert Kiyosaki', 1997, 1000),
(2, 'The Power of Habit', 'Charles Duhigg', 2012, 1000),
(3, 'How to Win Friends and Influence People', 'Dale Carnegie', 1936, 5000),
(4, 'The Game of Thrones', 'George R. R. Martin', 1996, 4000),
(5, 'Pride and Prejudice', 'Jane Austen', 1813, 3000),
(6, 'The Hobbit', 'J.R.R. Tolkien', 1937, 2000);

-- Insert data into the book_isbn table with unique ISBNs
INSERT INTO book_isbn (isbn, book_id)
VALUES
(1234567890123, 1),
(2345678901234, 2),
(3456789012345, 3),
(4567890123456, 5),
(5678901234567, 2),
(6789012345678, 6),
(7890123456789, 1),
(8901234567890, 6),
(9012345678901, 3),
(1098765432109, 5),
(2109876543210, 3),
(3210987654321, 4),
(4321098765432, 1),
(5432109876543, 3),
(6543210987654, 4),
(7654321098765, 4),
(8765432109876, 3),
(9876543210987, 4),
(1987654321098, 5),
(2998765432109, 3);


-- Insert data into the library_member table
INSERT INTO library_member (member_id, first_name, last_name, email_address, phone_number, membership_level, address_id)
VALUES
(1, 'Patrick', 'Jane', 'patrick.jane@gmail.com', 54637292749, 'Gold', 1),
(2, 'Harvey', 'Specter', 'harvey.specter@gmail.com', 8373827493, 'Gold', 2),
(3, 'Mike', 'Ross', 'mike.ross@gmail.com', 9273638392, 'Bronze', 3),
(4, 'John', 'snow', 'john.snow@gmail.com', 1112223333, 'Gold', 4),
(5, 'Teresa', 'Lisbon', 'teresa.lisbon@gmail.com', 4445556666, 'Silver', 5),
(6, 'Kimball', 'Cho', 'kimball.cho@gmail.com', 9990001111, 'Bronze', 6),
(7, 'Rachel', 'Zane', 'rachel.zane@gmail.com', 3334445555, 'Gold', 1),
(8, 'Louis', 'Litt', 'louis.litt@gmail.com', 6667778888, 'Silver', 2),
(9, 'Dana', 'Scott', 'dana.scott@gmail.com', 2223334444, 'Bronze', 3),
(10, 'Katrina', 'Bennett', 'katrina.bennett@gmail.com', 7778889999, 'Gold', 4);

-- Insert data into the checkout table
INSERT INTO checkout (id, isbn, member_id, checkout_date, due_date, is_returned)
VALUES
(1, 1234567890123, 1, '2024-02-22 10:00:00', '2024-02-27 10:00:00', false),
(2, 2345678901234, 2, '2024-02-22 11:30:00', '2024-02-27 11:30:00', false),
(3, 3456789012345, 3, '2024-02-22 13:45:00', '2024-02-24 13:45:00', false),
(4, 4567890123456, 4, '2024-02-22 15:20:00', '2024-02-24 15:20:00', false),
(5, 5678901234567, 5, '2024-02-22 17:10:00', '2024-02-25 17:10:00', false),
(6, 6789012345678, 6, '2024-02-22 19:00:00', '2024-02-25 19:00:00', false);