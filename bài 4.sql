CREATE DATABASE IF NOT EXISTS dtb_bai4ss3;
USE dtb_bai4ss3;

DROP TABLE IF EXISTS ORDERS;

CREATE TABLE ORDERS (
    OrderID INT AUTO_INCREMENT PRIMARY KEY,
    CustomerName VARCHAR(100),
    Status VARCHAR(20),
    OrderDate DATE,
    is_deleted TINYINT DEFAULT 0,
    deleted_at DATETIME
);

INSERT INTO ORDERS (CustomerName, Status, OrderDate) VALUES
('Nguyen Van A', 'Completed', '2025-01-10'),
('Tran Thi B', 'Canceled', '2025-01-05');

SELECT * FROM ORDERS;