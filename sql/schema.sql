CREATE TABLE raw.stations (
    fid INT,
    id INT PRIMARY KEY,
    nimi TEXT,
    namn TEXT,
    name_fi TEXT,
    osoite TEXT,
    adress TEXT,
    kaupunki TEXT,
    stad TEXT,
    operaattori TEXT,
    kapasiteetti INT,
    x DOUBLE PRECISION,
    y DOUBLE PRECISION,
    x2 DOUBLE PRECISION,
    y2 DOUBLE PRECISION
);

CREATE TABLE raw.hsl_trips (
    departure TIMESTAMPTZ,
    return_time TIMESTAMPTZ,
    departure_station_id INT,
    departure_station_name TEXT,
    return_station_id INT,
    return_station_name TEXT,
    covered_distance_m FLOAT,
    duration_sec INT
);
