CREATE TABLE breach (
   id INT PRIMARY KEY,
   type VARCHAR(255),
   offender VARCHAR(255),
   article FLOAT,
   fine INT
);
INSERT INTO breach (id, type, offender, time, fine)
VALUES
(1, 'Exceeding the speed limit by more than 20 km per hour', 'Mike Ehrmantraut', 12.7, 500),
(2, 'Passage to the forbidding traffic light', 'Gustavo Fring', 10.8, 1000),
(3, 'Intersection of a double solid line', 'Jimmy McGill', 22.9, 5000);

select * from breach;
