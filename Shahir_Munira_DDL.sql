/*
SQL DDL Script
DBST 651
Munira Shahir
May 9, 2023

Dr. Mary McDonald
University of Maryland Global Campus
*/

SET ECHO ON

--- 1:Drop Statements for All Objects as needed

--- DROP Tables

--- DROP BOOK
DROP TABLE BOOK CASCADE CONSTRAINTS;

--- DROP ORDERS
DROP TABLE ORDERS CASCADE CONSTRAINTS;

--- DROP CUSTOMER
DROP TABLE CUSTOMER CASCADE CONSTRAINTS;

--- DROP STORAGE_BOX
DROP TABLE STORAGE_BOX CASCADE CONSTRAINTS;

--- DROP IMPRINT
DROP TABLE IMPRINT CASCADE CONSTRAINTS;

--- DROP AUTHOR
DROP TABLE AUTHOR CASCADE CONSTRAINTS;

--- DROP INDEXES
DROP INDEX BOOK_AUTHOR;

DROP INDEX BOOK_IMPRINT;

DROP INDEX ORDERS_ISBN;

DROP INDEX SB_ISBN;

--- DROP Views
DROP VIEW BOOK_INVENTORY;

DROP VIEW BOOK_ORDER;

--- DROP Sequences
DROP SEQUENCE ORDER_ID_SEQ;

DROP SEQUENCE BOX_ID_SEQ;

--- DROP Triggers
DROP TRIGGER TRG_STOB;

DROP TRIGGER TRG_ORDS;



--- 2:Create/Alter Statments for All Tables and Constraints

--- Create AUTHOR
CREATE TABLE AUTHOR
(Author_Name VARCHAR2(50) NOT NULL ,
Author_Goodread_Url VARCHAR2(100),
Author_Storygraph_Url VARCHAR2(100),
Author_Twitter_Handle VARCHAR2(100),
Author_Website_Url VARCHAR2(100),
Author_Email VARCHAR2(50), 
PRIMARY KEY(Author_Name)
);

--- Create IMPRINT
CREATE TABLE IMPRINT
(Imprint_Name VARCHAR2(100) NOT NULL,
Publisher VARCHAR2(100) NOT NULL,
Imprint_Website VARCHAR2(100) NOT NULL,
Imprint_Address_City VARCHAR2(50),
Imprint_Address_State VARCHAR2(2),
Imprint_Address_Zip VARCHAR2(5),
Imprint_Number VARCHAR2(10),
Imprint_Twitter_Handle VARCHAR2(30),
PRIMARY KEY(Imprint_Name)
);

--- CREATE BOOK
CREATE TABLE BOOK
(ISBN VARCHAR2(13) NOT NULL,
Author_Name_FK VARCHAR2(50) NOT NULL,
Release_Date DATE,
Title VARCHAR2(100),
Demographic VARCHAR2(50),
Genre VARCHAR2(50),
Book_Storygraph VARCHAR2(100),
Book_Goodread VARCHAR2(100),
Imprint_Name_FK VARCHAR2(100) NOT NULL,
FOREIGN KEY(Author_Name_FK) REFERENCES AUTHOR(Author_Name),
FOREIGN KEY(Imprint_Name_FK) REFERENCES IMPRINT(Imprint_Name),
PRIMARY KEY(ISBN)
);


--- Create STORAGE_BOX
CREATE TABLE STORAGE_BOX
(Box_ID NUMBER(8,0) NOT NULL,
Date_Inventory_Updated DATE NOT NULL,
Date_Price_Updated DATE NOT NULL,
Inventory_Count NUMBER(3,0) NOT NULL,
ISBN_FK VARCHAR2(13) NOT NULL,
Price NUMBER(4,2) NOT NULL,
FOREIGN KEY(ISBN_FK) REFERENCES BOOK(ISBN) ,
PRIMARY KEY(Box_ID)
);

--- CREATE CUSTOMER
CREATE TABLE CUSTOMER
(Customer_Email VARCHAR2(50) NOT NULL,
Phone_Number VARCHAR2(10),
Billing_Zip VARCHAR2(5),
Billing_State VARCHAR2(2),
Billing_City VARCHAR2(50),
Date_Joined DATE NOT NULL,
DOB DATE NOT NULL,
Credit_Card_Num VARCHAR2(19),
PRIMARY KEY(Customer_Email)
);

--- CREATE ORDER
CREATE TABLE ORDERS
(Order_Id NUMBER(8,0) NOT NULL,
ISBN_FK VARCHAR2(13) NOT NULL,
Date_Ordered DATE NOT NULL,
Date_Delivered DATE,
Number_Ordered NUMBER(3,0) NOT NULL,
Customer_Email_FK VARCHAR2(50) NOT NULL,
Recipient_FN VARCHAR2(25) NOT NULL,
Recipient_LN VARCHAR2(25) NOT NULL,
Delivery_Zip VARCHAR2(5) NOT NULL,
Delivery_State VARCHAR2(2) NOT NULL,
Delivery_City VARCHAR2(50) NOT NULL,
Wrapping CHAR(1) NOT NULL,
FOREIGN KEY(ISBN_FK) REFERENCES BOOK(ISBN),
PRIMARY KEY(Order_ID)
);


--- 3:Create Indexes for Natural, Foreign Key, and Frequently Queried Columns


--- BOOK

--- Author_Name_FK
CREATE INDEX BOOK_AUTHOR ON BOOK(Author_Name_FK);

--- Imprint_Name_FK
CREATE INDEX BOOK_IMPRINT ON BOOK(Imprint_Name_FK);

--- ORDERS

--- ISBN_FK
CREATE INDEX ORDERS_ISBN ON ORDERS(ISBN_FK);

--- STORAGE BOX

--- ISBN_FK
CREATE INDEX SB_ISBN ON STORAGE_BOX(ISBN_FK);

--- 4:Create a Minimum of Two Views

--- Book Inventory View
--- This view is to show how many of a book is available
CREATE VIEW BOOK_INVENTORY AS
SELECT b.title, b.Author_Name_FK,s.Inventory_Count
FROM BOOK b, STORAGE_BOX s
WHERE b.ISBN=s.ISBN_FK;

--- Book Order View
--- This view is to show which books have been ordered, the amount ordered and who ordered.
CREATE VIEW BOOK_ORDER AS 
SELECT b.title, o.Customer_Email_FK, o.Number_Ordered
FROM BOOK b, ORDERS o
WHERE b.ISBN = o.ISBN_FK;

--- 5: Create a Minimum of Two Sequences

---Utilizing Syntax from page 2 of session 8

--- Sequence ORDER_ID_SEQ for Order_Id from table ORDER
CREATE SEQUENCE ORDER_ID_SEQ 
INCREMENT BY 1
START WITH 100
NOMAXVALUE
MINVALUE 1
NOCACHE;

--- Sequence Box_Id from table STORAGE_BOX
CREATE SEQUENCE BOX_ID_SEQ
INCREMENT BY 1
START WITH 100
NOMAXVALUE
MINVALUE 1
NOCACHE;

--- 6: Create a Minimum of Two Triggers

--- Trigger for table ORDERS
---This trigger populates surrogate keys and audit columns with appropriate values
CREATE OR REPLACE TRIGGER TRG_ORDS
BEFORE INSERT OR UPDATE ON ORDERS
FOR EACH ROW 
BEGIN
IF :NEW.Order_Id IS NULL THEN
:NEW.Order_Id :=ORDER_ID_SEQ.NEXTVAL;
END IF;
IF INSERTING OR UPDATING THEN
IF :NEW.Date_Ordered IS NULL THEN :NEW.Date_Ordered := SYSDATE; END IF;
END IF;
END;
/
--- Trigger for table STORAGE_BOX
---This trigger population surrogate keys and audit columns with appropriate values
CREATE OR REPLACE TRIGGER TRG_STOB
BEFORE INSERT OR UPDATE ON STORAGE_BOX
FOR EACH ROW
BEGIN
IF :NEW.Box_Id IS NULL THEN
:NEW.Box_Id := BOX_ID_SEQ.NEXTVAL;
END IF;
IF INSERTING OR UPDATING THEN
IF :NEW.Date_Inventory_Updated IS NULL THEN :NEW.Date_Inventory_Updated := SYSDATE; END IF;
IF :NEW.DATE_Price_Updated IS NULL THEN :New.Date_Price_Updated := SYSDATE; END IF;
END IF;
END;
/
--- 8: Database Catalog/Data Dictionary Queries

--- Tables
SELECT TABLE_NAME FROM USER_TABLES;

--- Objects
SELECT OBJECT_NAME,STATUS,CREATED,LAST_DDL_TIME FROM USER_OBJECTS;

