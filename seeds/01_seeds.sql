INSERT INTO users (name, email, password) VALUES ('3leha', '3leha@gmail', '$2a$10$FB');
INSERT INTO users (name, email, password) VALUES ('3leha', '3leha@gmail', 'BOAVhpuLvpOREQVmvmezD4ED');
INSERT INTO users (name, email, password) VALUES ('3leha', '3leha@gmail', '.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (1, 'pool house', 'nice', 'www.yamean.chillin1', 'www.yamean.1', 100, 1, 1, 1, 'USA', 'Blvd', 'LA', 'CA', '53044', FALSE);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (2, 'big house', 'sweet', 'www.yamean.chillin2', 'www.yamean.2', 200, 2, 2, 2, 'USA', 'MLK', 'Seattle', 'WA', '98007', FALSE);
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES (3, 'small house', 'mehh', 'www.yamean.chillin3', 'www.yamean.3', 300, 3, 3, 3, 'Canada', 'lui', 'Van', 'bc', '12345', TRUE);

INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2018-09-11', '2018-09-26', 1, 3);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2019-01-04', '2019-02-01', 2, 2);
INSERT INTO reservations (start_date, end_date, property_id, guest_id) VALUES ('2021-10-01', '2021-10-14', 3, 1);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (3, 1, 1, 5, 'message');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (2, 2, 2, 5, 'message');
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) VALUES (1, 3, 3, 5, 'message');

