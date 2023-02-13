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
VALUES (1006, '2017-12-05', '18:20', '18:55', 101, 3, 'XL', 78.52);*/

CREATE TABLE riders (
    id INTEGER,
    first TEXT, 
    last TEXT,
    username TEXT,
    rating INTEGER,
    total_trips INTEGER,
    referred INTEGER
)

