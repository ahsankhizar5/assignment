-- Create the database
CREATE DATABASE IF NOT EXISTS airbnb_db;

-- Switch to the created database
USE airbnb_db;

-- Create the 'airbnb_listings' table
CREATE TABLE IF NOT EXISTS airbnb_listings (
    id INT PRIMARY KEY,
    city VARCHAR(50) NOT NULL,
    country VARCHAR(100) NOT NULL,
    number_of_rooms INT CHECK (number_of_rooms > 0),
    year_listed YEAR
);

-- Insert sample listings into the table
INSERT INTO airbnb_listings (id, city, country, number_of_rooms, year_listed) 
VALUES 
    (1, 'Karachi',   'Pakistan', 3, 2025),
    (2, 'Paris',     'France',   5, 2018),
    (3, 'Tokyo',     'Japan',    2, 2017),
    (4, 'New York',  'USA',      2, 2022),
    (5, 'Shanghai',  'China',    4, 2019);

-- Retrieve all records from the table
SELECT * FROM airbnb_listings;



