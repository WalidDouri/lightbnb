INSERT INTO users (name, email, password)
VALUES
('Eva Stanley', 'sebastianguerra@ymail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Louisa Meyer','jacksonrose@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
('Dominic Parks','victoriablackwell@outlook.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES (2, 5, 10, 3, 'message')

INSERT INTO properties(owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province,  post_code active) 
VALUES 
(1,'Speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'hhttps://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', $930.61, 6, 4, 8, , 'Canada', '536 Namsub Highway','Sotboske', 'Quebec', 28142, true);

INSERT INTO reservations (guest_id, property_id, start_date, end_date)
VALUES 
(1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');