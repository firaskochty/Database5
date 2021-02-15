-- Insert into Customer Table

INSERT INTO Customer VALUES
(
    "C01",
    "ALI",
    "71321009"
);


INSERT INTO Customer VALUES
(
    "C02",
    "ASMA",
    "77345823"
);

-- Insert into Product

INSERT INTO Product VALUES
(
    "P01",
    "Samsung Galaxy S20",
    "SmartPhone",
    "3299"
);

INSERT INTO Product VALUES
(
    "P02",
    "ASUS Notebook",
    "PC",
    "4599"
);

-- Insert into Orders

INSERT INTO Orders 
(
    Customer_id,
    Product_id,
    Quantity,
    Total_amount,
)
VALUES
(
    "C01",
    "P02",
    "2",
    "9198"
);

INSERT INTO Orders VALUES
(
    "C02",
    "P01",
    "28/05/2020"
    "1",
    "3299"
);
