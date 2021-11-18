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