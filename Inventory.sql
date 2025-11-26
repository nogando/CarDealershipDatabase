CREATE table
inventory(
dealership_ID int,
VIN varchar(17),
PRIMARY KEY (dealership_ID, VIN),
FOREIGN KEY (dealership_ID) REFERENCES dealerships(dealership_ID),
FOREIGN KEY (VIN) REFERENCES vehicles (VIN));