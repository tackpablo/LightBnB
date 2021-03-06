INSERT INTO users (name, email, password)
VALUES ('Guy Dilena', 'gdilena@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Noah Lauffer', 'nlauffer@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('Stefani Chhor', 'schhor@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url,cover_photo_url,cost_per_night,parking_spaces,number_of_bathrooms,number_of_bedrooms, country, street, city, province, post_code)
VALUES (1, 'Sandy Shores', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 1500, 1, 2, 2, 'Canada', '651 Nami Road', 'Bohbatev', 'Nova Scotia', '29045'),
(2, 'Moss Creek', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 2700, 2, 1, 3, 'Canada', '1650 Hejto Center', 'Genwezuj', 'Nova Scotia', '81059 '),
(3, 'Clam Shack', 'description', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/1029599/pexels-photo-1029599.jpeg', 1900, 2, 1, 3, 'Canada', '513 Powov Grove', 'Jaebvap', 'Ontario', '38051');

INSERT INTO reservations (start_date, end_date,property_id, guest_id)
VALUES ('2019-01-04', '2018-09-26', 3, 3),
('2021-10-01', '2019-02-01', 2, 1),
('2014-10-21', '2021-10-14', 1, 2);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (1, 1, 1, 4, 'messages'),
(2, 2, 2, 5, 'messages'),
(3, 3, 3, 3, 'messages');