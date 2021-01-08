
CREATE TABLE Employee(
    code CHAR(4) PRIMARY KEY,
    name VARCHAR(80),
    dob DATE,
    designation VARCHAR(60),
    salary FLOAT
);

INSERT INTO Employee(code, name, dob, designation, salary)
VALUES
('b69','benny','1980-02-02','Manager',150000.50),
('ab12','aswin biju','2000-07-12','Assistant Manager',100000.56),
('kr13','Karthik','1990-08-09','Clerk',58000.78),
('jk1','jalal','1969-04-11','Product Manager',159000.18);


SELECT * FROM Employee ORDER BY name DESC;


CREATE TABLE Deposit(
    baccno BIGINT,
    branch_name VARCHAR(80),
    amount FLOAT
);

INSERT INTO Deposit(baccno, branch_name, amount)
VALUES
(1990001,'kottarakara',290000.25),
(1990002,'pathanathitta',291233.22),
(1990003,'idukki',123900.1),
(1990004,'wayanad',289893.78),
(1990005,'thrissur',1088990.90);


SELECT branch_name,COUNT(baccno),SUM(amount) FROM Deposit GROUP BY branch_name;
