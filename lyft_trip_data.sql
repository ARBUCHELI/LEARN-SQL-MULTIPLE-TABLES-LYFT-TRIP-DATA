/*CREATE TABLE trips (
    id INTEGER,
    date TEXT, 
    pickup TEXT,
    dropoff TEXT,
    rider_id INTEGER,
    car_id INTEGER,
    type TEXT, 
    cost INTEGER
)

INSERT INTO trips (id, date, pickup, dropoff, rider_id, car_id, type, cost)
VALUES (1001, '2017-12-05', '06:45', '07:10', 102, 1, 'X', 28.66);

INSERT INTO trips (id, date, pickup, dropoff, rider_id, car_id, type, cost)
VALUES (1002, '2017-12-05', '08:00', '08:15', 101, 3, 'POOL', 9.11);

INSERT INTO trips (id, date, pickup, dropoff, rider_id, car_id, type, cost)
VALUES (1003, '2017-12-05', '09:30', '09:50', 104, 4, 'X', 24.98);

INSERT INTO trips (id, date, pickup, dropoff, rider_id, car_id, type, cost)
VALUES (1004, '2017-12-05', '13:40', '14:05', 105, 1, 'X', 31.27);

INSERT INTO trips (id, date, pickup, dropoff, rider_id, car_id, type, cost)
VALUES (1005, '2017-12-05', '15:15', '16:00', 103, 2, 'POOL', 18.95);

INSERT INTO trips (id, date, pickup, dropoff, rider_id, car_id, type, cost)
VALUES (1006, '2017-12-05', '18:20', '18:55', 101, 3, 'XL', 78.52);

CREATE TABLE riders (
    id INTEGER,
    first TEXT, 
    last TEXT,
    username TEXT,
    rating INTEGER,
    total_trips INTEGER,
    referred INTEGER
)

INSERT INTO riders (id, first, last, username, rating, total_trips, referred)
VALUES (101, 'Sonny', 'Li', '@sonnynomnom', 4.66, 352, NULL);

INSERT INTO riders (id, first, last, username, rating, total_trips, referred)
VALUES (102, 'Laura', 'Breiman', '@lauracle', 4.99, 687, 101);

INSERT INTO riders (id, first, last, username, rating, total_trips, referred)
VALUES (103, 'Kassa', 'Korley', '@kassablanca', 4.63, 42, NULL);

INSERT INTO riders (id, first, last, username, rating, total_trips, referred)
VALUES (104, 'Yakov', 'Kagan', '@yakovkagan', 4.52, 1910, 103);

CREATE TABLE riders2 (
    id INTEGER,
    first TEXT, 
    last TEXT,
    username TEXT,
    rating INTEGER,
    total_trips INTEGER,
    referred INTEGER
)

INSERT INTO riders2 (id, first, last, username, rating, total_trips, referred)
VALUES (105, 'Zach', 'Sims', '@zsims', 4.85, 787, NULL);

INSERT INTO riders2 (id, first, last, username, rating, total_trips, referred)
VALUES (106, 'Eric', 'Vaught', '@posturelol', 4.96, 54, 101);

INSERT INTO riders2 (id, first, last, username, rating, total_trips, referred)
VALUES (107, 'Jilly', 'Beans', '@jillkuzmin', 4.7, 32, 101);

CREATE TABLE cars (
    id INTEGER,
    model TEXT, 
    OS TEXT,
    status TEXT,
    trips_completed INTEGER
);

INSERT INTO cars (id, model, OS, status, trips_completed)
VALUES (1, 'Ada', 'Ryzac', 'active', 82);

INSERT INTO cars (id, model, OS, status, trips_completed)
VALUES (2, 'Ada', 'Ryzac', 'active', 30);

INSERT INTO cars (id, model, OS, status, trips_completed)
VALUES (3, 'Turing XL', 'Ryzac', 'active', 164);

INSERT INTO cars (id, model, OS, status, trips_completed)
VALUES (4, 'Akira', 'Finux', 'maintenance', 22);

SELECT * FROM trips;

SELECT * FROM riders;

SELECT * FROM cars;

SELECT riders.first,
       riders.last,
       cars.model
FROM riders, cars;*/

--Its possible to get the same result using the following command --

/*SELECT *
FROM riders
CROSS JOIN cars;

SELECT *
FROM trips
LEFT JOIN riders
  ON trips.rider_id = riders.id;

/*The result has a lot of columns.

Suppose, we only want certain columns:*/
























