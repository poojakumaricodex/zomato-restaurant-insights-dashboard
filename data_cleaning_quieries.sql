-- Create Table
CREATE TABLE zomato (
   name VARCHAR(255),
   online_order VARCHAR(10),
   book_table VARCHAR(10),
   rate VARCHAR(10),
   votes INT,
   location VARCHAR(100),
   rest_type VARCHAR(255),
   dish_liked TEXT,
   cuisines TEXT,
   approx_cost INT,
   listed_in_type VARCHAR(50),
   listed_in_city VARCHAR(100)
);


SELECT *FROM Zomato;


-- Clean rating column by removing '/5'
UPDATE zomato
SET rate = SPLIT_PART(rate, '/', 1);

--convert to numeric
ALTER TABLE zomato
ALTER COLUMN rate TYPE FLOAT USING rate::FLOAT;

--clean cost column
UPDATE zomato
SET approx_cost = REPLACE(approx_cost, ',', '');

--convert cost
ALTER TABLE zomato
ALTER COLUMN approx_cost TYPE INT USING approx_cost::INT;
