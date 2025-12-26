CREATE SCHEMA IF NOT EXISTS staging;

CREATE TABLE staging.trips_cleaned AS
SELECT *
FROM raw.hsl_trips
WHERE duration_sec > 10
  AND duration_sec < 18000
  AND covered_distance_m > 10
  AND departure_station_id IS NOT NULL
  AND return_station_id IS NOT NULL;
