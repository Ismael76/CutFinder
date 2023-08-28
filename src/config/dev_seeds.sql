INSERT INTO users (username, email, password)
VALUES
('Rakib','a@a.cob', 'pass'),
('Ismael','i@i.cob', 'pass'),
('Tanweer','t@t.cob', 'pass'),
('Imran','im@im.cob', 'pass'),
('Shah','s@s.cob', 'pass');

INSERT INTO barbershops (shopname, address, storenumber)
VALUES
('Smokeys Barbers', '128 Windsor Road', '02082329323');

INSERT INTO barbers (user_id, barbershop_id)
VALUES
(1, 1),
(2, 1),
(3, 1);

INSERT INTO hairstyles (name)
VALUES
('Low Fade'),
('Taper Fade'),
('High Fade'),
('Medium Fade');

INSERT INTO barbershopPrices (hairstyle_id, barbershop_id, price)
VALUES
(1,1, 20.00),
(2,1, 20.00),
(3,1, 20.00),
(4,1, 20.00);

INSERT INTO barberSkills (hairstyle_id, barber_id)
VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(1, 2);


INSERT INTO bookings (booking_day, customer_id, barber_id, hairstyle_id)
VALUES
('Monday 11th August',1, 1, 1),
('Monday 13th August',2, 1, 2),
('Wednesday 17th September',2, 2, 3),
('Tuesday 29th October',3, 3, 1),
('Saturday 31st July',4, 2, 1),
('Monday 18th January',3, 3, 1);
