CREATE TABLE accesory (
  id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  manufacturer VARCHAR(255),
  model VARCHAR(255)
  ); 

id INT UNSIGNED AUTO_INCREMENT,
INSERT INTO accesory (id, name, description),
;

SELECT *
FROM accesory

INSERT INTO accesory (id, name, description)
VALUES ('1', 'Adaptivní tempomat', 'adaptivnitepmomat');

INSERT INTO accesory (id, name, description)
VALUES ('2', 'Parkovací kamera', 'parkovacikamera');

INSERT INTO accesory (id, name, description)
VALUES ('3', 'Parkovací senzory', 'parkovacisenzory');

INSERT INTO accesory (id, name, description)
VALUES ('4', 'Vyhřívaná sedadla', 'vyhrivanasedadla');

INSERT INTO accesory (id, name, description)
VALUES ('5', 'Tempomat', 'tempomat');

INSERT INTO accesory (id, name, description)
VALUES ('6', 'Satelitní navigace', 'satelitninavigace');

INSERT INTO accesory (id, name, description)
VALUES ('7', 'Litá kola', 'litakola');

INSERT INTO accesory (id, name, description)
VALUES ('8', 'Tažné zařízení', 'taznezarizeni');

INSERT INTO accesory (id, name, description)
VALUES ('9', 'Automatické svícení', 'automatickeosviceni');

INSERT INTO accesory (id, name, description)
VALUES ('10', 'Kožená sedadla', 'kozenasedadla');

ALTER TABLE garage
ADD FOREIGN KEY (car_id);

UPDATE garage
SET car_id = 1
WHERE id = 1;

UPDATE garage
SET car_id = 1
WHERE id = 2;

UPDATE garage
SET car_id = 2
WHERE id = 3;

UPDATE garage
SET car_id = 2
WHERE id = 4;

UPDATE garage
SET car_id = 7
WHERE id = 5;

UPDATE garage
SET car_id = 7
WHERE id = 6;

UPDATE garage
SET car_id = 5
WHERE id = 7;

UPDATE garage
SET car_id = 5
WHERE id = 8;

UPDATE garage
SET car_id = 9
WHERE id = 9;

UPDATE garage
SET car_id = 9
WHERE id = 10; 
SELECT *
FROM employee e
LEFT JOIN car c ON e.car_id = c.id;
UPDATE employee 
SET car_id = NULL 
WHERE id = 1;
SELECT e.firstname, e.lastname, c.manufacturer, c.model
FROM employee e
JOIN car c ON e.car_id = c.id;
SELECT e.firstname, e.lastname, e.email, e.phone, c.manufacturer, c.model
FROM employee e
LEFT JOIN car c ON e.car_id = c.id;
SELECT c.manufacturer, c.model, g.name, g.gps_x, g.gps_y
FROM car c
LEFT JOIN garage g ON c.garage_id = g.id
CREATE TABLE car_accessory (
    car_id INT UNSIGNED,
    accessory_id INT UNSIGNED
)
-- FOREIGN KEYS
ALTER TABLE car_accessory
ADD FOREIGN KEY (car_id) REFERENCES car(id);
ALTER TABLE car_accessory
ADD FOREIGN KEY (accessory_id) REFERENCES accessory(id);
-- INSERT INTO'S 
INSERT INTO car_accessory 
VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 1),
(12, 2),
(13, 3),
(14, 4),
(15, 5),
(16, 6),
(17, 8),
(18, 4),
(18, 5),
(18, 3),
(19, 7),
(19, 8),
(19, 9),
(20, 4),
(20, 3),
(20, 2),
(21, 3),
(21, 5),
(21, 6),
(22, 8),
(22, 10),
(22, 9);
SELECT c.model,c.manufacturer,a.name,a.description,c.id
FROM car c
LEFT JOIN car_accessory c_a ON c.id =c_a.car_id
LEFT JOIN accessory a ON a.id = c_a.accessory_id;