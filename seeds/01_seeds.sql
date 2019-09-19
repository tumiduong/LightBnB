INSERT INTO users (name, email, password)
VALUES ('Laura Misa', 'laurmisa@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Michael Mochi', 'mochisan@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Leah Mina', 'l.mina@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (2, 'Cozy condo', 'description', 'image url', 'image url', 108, 1, 1, 2, 'Canada', 'Crow Ave NE', 'Calgary', 'Alberta', 'H8B9S0', true),
(2, 'Riveting real living', 'description', 'image url', 'image url', 230, 2, 2, 4, 'Canada', 'Reality Rd', 'Toronto', 'Ontario', 'Y7A9EK', true),
(1, 'Heighty house', 'description', 'image url', 'image url', 327, 4, 4, 7, 'Canada', 'Costly Street', 'Vancouver', 'British Columbia', 'V9D8A5', true);

INSERT INTO rates (start_date, end_date, cost_per_night, property_id)
VALUES ('2019-08-08', '2019-08-16', 327, 3),
('2019-10-10', '2019-10-14', 108, 1),
('2019-09-09', '2019-09-17', 230, 2);

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2019-08-08', '2019-08-16', 1, 3),
('2019-10-10', '2019-10-14', 2, 1),
('2019-09-09', '2019-09-17', 1, 2);

INSERT INTO guest_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (3, 1, 1, 4, 'message'),
(1, 2, 2, 4, 'message'),
(2, 1, 3, 5, 'message');

INSERT INTO property_reviews (guest_id, reservation_id, property_id, rating, message)
VALUES (3, 1, 1, 5, 'message'),
(1, 2, 2, 4, 'message'),
(2, 1, 3, 4, 'message');