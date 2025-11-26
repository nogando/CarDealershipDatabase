CREATE TABLE vehicles (
    VIN CHAR(17) NOT NULL,
    make VARCHAR(30),
    model VARCHAR(30),
    year INT,
    color VARCHAR(20),
    mileage INT,
    price DECIMAL(10,2),
    SOLD boolean,
    PRIMARY KEY (VIN)
);
