INSERT INTO users (name, email, password) VALUES
('Larry Testuser', 'larry@test.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Bartholomew Mayonnaise', 'bart@mayo.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Manhattan Gamestop', 'mangame@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code) VALUES
(1, 'A house', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 500, 1, 1, 1, 'Canada', '123 Address Street', 'Toronto', 'Ontario', 'A1A 2B2'),
(1, 'A large house', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 800, 1, 1, 1, 'Canada', '456 Fake Lane', 'Vancouver', 'British Columbia', 'B2B 3C3'),
(2, 'A shack', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 100, 1, 1, 1, 'Canada', '789 Test Drive', 'Calgary', 'Alberta', 'C3C 4D4');

INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 1, 1),
('2019-01-04', '2019-02-01', 2, 2),
('2021-10-01', '2021-10-14', 3, 3);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES
(3, 2, 1, 5, 'message'),
(2, 2, 2, 5, 'message'),
(3, 3, 3, 1, 'message');