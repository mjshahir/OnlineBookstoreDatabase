/*
SQL DML Script
DBST 651
Munira Shahir
May 9, 2023

Dr. Mary McDonald
University of Maryalnd Global Campus
*/

--Populate all tables



--AUTHOR table
--SELECT * FROM AUTHOR;
--Author 1
INSERT INTO AUTHOR (AUTHOR_NAME, AUTHOR_GOODREAD_URL, AUTHOR_TWITTER_HANDLE, 
AUTHOR_WEBSITE_URL, AUTHOR_EMAIL)
VALUES ('N.K. Jemisin', 'N_K_Jemisin' , 'nkjemisin', 'https://nkjemisin.com', 'nkjemisin@gmail.com');

--Author 2
INSERT INTO AUTHOR (AUTHOR_NAME, AUTHOR_STORYGRAPH_URL, AUTHOR_TWITTER_HANDLE, 
AUTHOR_WEBSITE_URL, AUTHOR_EMAIL)
VALUES ('Mary McMyne', 'marymcmyne','marymcmyne', 'marymcmyne.com', 
'jillgrinbergliteracy.com');

--Author 3
INSERT INTO AUTHOR (AUTHOR_NAME, AUTHOR_GOODREAD_URL, AUTHOR_TWITTER_HANDLE, 
AUTHOR_WEBSITE_URL, AUTHOR_EMAIL)
VALUES ('Ursula K. LeGuin', 'Ursula_K_Le_Guin',
NULL, 'ursulakleguin.com', NULL);

--Author 4
INSERT INTO AUTHOR (AUTHOR_NAME, AUTHOR_STORYGRAPH_URL, AUTHOR_TWITTER_HANDLE, 
AUTHOR_WEBSITE_URL, AUTHOR_EMAIL)
VALUES ('Laura Zigman', 'laurazigman', 'laurazigman', 
'laurazigman.com', 'laura.zigman@gmail.com');

--Author 5
INSERT INTO AUTHOR (AUTHOR_NAME, AUTHOR_GOODREAD_URL, AUTHOR_TWITTER_HANDLE, 
AUTHOR_WEBSITE_URL, AUTHOR_EMAIL)
VALUES ('Tessa Bailey', 'Tessa_Bailey', 'tessa-bailey', 
'tessabailey.com', NULL);

--Author 6
INSERT INTO AUTHOR (AUTHOR_NAME, AUTHOR_STORYGRAPH_URL, AUTHOR_TWITTER_HANDLE, 
AUTHOR_WEBSITE_URL, AUTHOR_EMAIL)
VALUES ('Nikki Erlick', 'nikkierlick', 'nikkierlick', 
'nikkierlick.com', NULL);

--Author 7
INSERT INTO AUTHOR (AUTHOR_NAME, AUTHOR_GOODREAD_URL, AUTHOR_TWITTER_HANDLE, 
AUTHOR_WEBSITE_URL, AUTHOR_EMAIL)
VALUES ('Taylor Jenkins Reid', 'Taylor_Jenkins_Reid', 'tjenkinsreid',
'taylorjenkinsreid.com', NULL);

--Author 8
INSERT INTO AUTHOR (AUTHOR_NAME, AUTHOR_STORYGRAPH_URL, AUTHOR_TWITTER_HANDLE, 
AUTHOR_WEBSITE_URL, AUTHOR_EMAIL)
VALUES ('Susanna Clarke', 'susannaclarke', 'susannaclarke_', NULL, NULL);

--Author 9
INSERT INTO AUTHOR (AUTHOR_NAME, AUTHOR_GOODREAD_URL, AUTHOR_TWITTER_HANDLE, 
AUTHOR_WEBSITE_URL, AUTHOR_EMAIL)
VALUES ('Jesse Q. Sutanto', 'Jesse_Q_Sutanto', 'thewritinghippo',
'jesseqsutanto', NULL);

--Author 10
INSERT INTO AUTHOR (AUTHOR_NAME, AUTHOR_STORYGRAPH_URL, AUTHOR_TWITTER_HANDLE, 
AUTHOR_WEBSITE_URL, AUTHOR_EMAIL)
VALUES ('Brian Jacques', 'brianjacques', NULL, NULL, NULL);

--Imprint table


--Imprint 1
INSERT INTO IMPRINT (IMPRINT_NAME, PUBLISHER, IMPRINT_WEBSITE, 
IMPRINT_ADDRESS_CITY, IMPRINT_ADDRESS_STATE, IMPRINT_ADDRESS_ZIP, 
IMPRINT_NUMBER, IMPRINT_TWITTER_HANDLE)
VALUES ('Orbit','Orbit','https://www.orbitbooks.net', NULL,NULL,NULL,NULL,
'orbitbooks');

--Imprint 2
INSERT INTO IMPRINT (IMPRINT_NAME, PUBLISHER, IMPRINT_WEBSITE, 
IMPRINT_ADDRESS_CITY, IMPRINT_ADDRESS_STATE, IMPRINT_ADDRESS_ZIP, 
IMPRINT_NUMBER, IMPRINT_TWITTER_HANDLE)
VALUES ('Redhook','Orbit','https://www.hachettebookgroup.com/imprint/redhook',
NULL,NULL,NULL,NULL,NULL);

--Imprint 3
INSERT INTO IMPRINT (IMPRINT_NAME, PUBLISHER, IMPRINT_WEBSITE, 
IMPRINT_ADDRESS_CITY, IMPRINT_ADDRESS_STATE, IMPRINT_ADDRESS_ZIP, 
IMPRINT_NUMBER, IMPRINT_TWITTER_HANDLE)
VALUES ('Clarion Books','HarperCollins',
'https://www.harpercollins.com/collection/books-by-clarion-books',
'New York','NY','10007',NULL,NULL);

--Imprint 4
INSERT INTO IMPRINT (IMPRINT_NAME, PUBLISHER, IMPRINT_WEBSITE, 
IMPRINT_ADDRESS_CITY, IMPRINT_ADDRESS_STATE, IMPRINT_ADDRESS_ZIP, 
IMPRINT_NUMBER, IMPRINT_TWITTER_HANDLE)
VALUES ('Ecco','HarperCollins','https://www.harpercollins.com/pages/ecco',
'New York','NY','10007',NULL,NULL);

--Imprint 5
INSERT INTO IMPRINT (IMPRINT_NAME, PUBLISHER, IMPRINT_WEBSITE, 
IMPRINT_ADDRESS_CITY, IMPRINT_ADDRESS_STATE, IMPRINT_ADDRESS_ZIP, 
IMPRINT_NUMBER, IMPRINT_TWITTER_HANDLE)
VALUES ('Avon','HarperCollins','https://www.harpercollins.com/pages/avonbooks',
'New York','NY','10007',NULL,NULL);

--Imprint 6
INSERT INTO IMPRINT (IMPRINT_NAME, PUBLISHER, IMPRINT_WEBSITE, 
IMPRINT_ADDRESS_CITY, IMPRINT_ADDRESS_STATE, IMPRINT_ADDRESS_ZIP, 
IMPRINT_NUMBER, IMPRINT_TWITTER_HANDLE)
VALUES ('William Morrow','HarperCollins',
'https://www.harpercollins.com/pages/williammorrow',
'New York','NY','10007',NULL,NULL);

--Imprint 7
INSERT INTO IMPRINT (IMPRINT_NAME, PUBLISHER, IMPRINT_WEBSITE, 
IMPRINT_ADDRESS_CITY, IMPRINT_ADDRESS_STATE, IMPRINT_ADDRESS_ZIP, 
IMPRINT_NUMBER, IMPRINT_TWITTER_HANDLE)
VALUES ('Washington Square Press','Simon and Schuster',
'www.simonandschuster.com','New York','NY','10020','2126987000',NULL);

--Imprint 8
INSERT INTO IMPRINT (IMPRINT_NAME, PUBLISHER, IMPRINT_WEBSITE, 
IMPRINT_ADDRESS_CITY, IMPRINT_ADDRESS_STATE, IMPRINT_ADDRESS_ZIP, 
IMPRINT_NUMBER, IMPRINT_TWITTER_HANDLE)
VALUES ('Bloomsbury USA','Bloomsbury Publishing','https:www.bloomsbury.com/us/',
'New York','NY','10018',NULL,NULL);

--Imprint 9
INSERT INTO IMPRINT (IMPRINT_NAME, PUBLISHER, IMPRINT_WEBSITE, 
IMPRINT_ADDRESS_CITY, IMPRINT_ADDRESS_STATE, IMPRINT_ADDRESS_ZIP, 
IMPRINT_NUMBER, IMPRINT_TWITTER_HANDLE)
VALUES ('Berkley','Penguin Publishing Group','https://www.penguin.com',
NULL,NULL,NULL,NULL,'penguinrandom');

--Imprint 10
INSERT INTO IMPRINT (IMPRINT_NAME, PUBLISHER, IMPRINT_WEBSITE, 
IMPRINT_ADDRESS_CITY, IMPRINT_ADDRESS_STATE, IMPRINT_ADDRESS_ZIP, 
IMPRINT_NUMBER, IMPRINT_TWITTER_HANDLE)
VALUES ('Firebird','Penguin Young Readers Group','https://www.penguin.com',
NULL,NULL,NULL,NULL,'penguinrandom');

--BOOK table
--SELECT * FROM BOOK;
--Book 1
INSERT INTO BOOK (ISBN, AUTHOR_NAME_FK, RELEASE_DATE, TITLE, DEMOGRAPHIC,
GENRE, BOOK_STORYGRAPH, BOOK_GOODREAD, IMPRINT_NAME_FK)
VALUES ('9780316509886','N.K. Jemisin',TO_DATE('2020-03-24','YYYY-MM-DD'),
'The City We Became','General Content','Fantasy',
'16f46d92-0f-4573-a5d1-34131e5bf1ca',NULL,'Orbit');

--Book 2
INSERT INTO BOOK (ISBN, AUTHOR_NAME_FK, RELEASE_DATE, TITLE, DEMOGRAPHIC,
GENRE, BOOK_STORYGRAPH, BOOK_GOODREAD, IMPRINT_NAME_FK)
VALUES ('9780316393119','Mary McMyne',TO_DATE('2022-07-26','YYYY-MM-DD'),
'The Book of Gothel','General Content','Fantasy',NULL,NULL,'Redhook');

--Book 3
INSERT INTO BOOK (ISBN, AUTHOR_NAME_FK, RELEASE_DATE, TITLE, DEMOGRAPHIC,
GENRE, BOOK_STORYGRAPH, BOOK_GOODREAD, IMPRINT_NAME_FK)
VALUES ('9780141354910','Ursula K. LeGuin',TO_DATE('2012-09-11','YYYY-MM-DD'),
'A Wizard of Earthsea','Young Adult','Fantasy',NULL,
'4319278a-e266-41e09-9355-5515429d5df3','Clarion Books');

--Book 4
INSERT INTO BOOK (ISBN, AUTHOR_NAME_FK, RELEASE_DATE, TITLE, DEMOGRAPHIC,
GENRE, BOOK_STORYGRAPH, BOOK_GOODREAD, IMPRINT_NAME_FK)
VALUES ('9780063088283','Laura Zigman',TO_DATE('2023-01-10','YYYY-MM-DD'),
'Small World','General Content','Literature',NULL,NULL,'Ecco');

--Book 5
INSERT INTO BOOK (ISBN, AUTHOR_NAME_FK, RELEASE_DATE, TITLE, DEMOGRAPHIC,
GENRE, BOOK_STORYGRAPH, BOOK_GOODREAD, IMPRINT_NAME_FK)
VALUES ('9780063238985','Tessa Bailey',TO_DATE('2023-02-07','YYYY-MM-DD'),
'Secretly Yours','General Content','Romance',NULL,NULL,'Avon');

--Book 6
INSERT INTO BOOK (ISBN, AUTHOR_NAME_FK, RELEASE_DATE, TITLE, DEMOGRAPHIC,
GENRE, BOOK_STORYGRAPH, BOOK_GOODREAD, IMPRINT_NAME_FK)
VALUES ('9780063204201','Nikki Erlick',TO_DATE('2022-06-28','YYYY-MM-DD'),
'The Measure','General Content','Fantasy',NULL,NULL,'William Morrow');

--Book 7
INSERT INTO BOOK (ISBN, AUTHOR_NAME_FK, RELEASE_DATE, TITLE, DEMOGRAPHIC,
GENRE, BOOK_STORYGRAPH, BOOK_GOODREAD, IMPRINT_NAME_FK)
VALUES ('9781501139239','Taylor Jenkins Reid',TO_DATE('2017-06-13','YYYY-MM-DD'),
'The Seven Husbands of Evelyn Hugo: A Novel','General Content','Literature',
NULL,NULL,'Washington Square Press');

--Book 8
INSERT INTO BOOK (ISBN, AUTHOR_NAME_FK, RELEASE_DATE, TITLE, DEMOGRAPHIC,
GENRE, BOOK_STORYGRAPH, BOOK_GOODREAD, IMPRINT_NAME_FK)
VALUES ('9780747579885','Susanna Clarke',TO_DATE('2010-06-05','YYYY-MM-DD'),
'Jonathan Strange and Mr. Norrell','General Content','Fantasy',
NULL,NULL,'Bloomsbury USA');

--Book 9
INSERT INTO BOOK (ISBN, AUTHOR_NAME_FK, RELEASE_DATE, TITLE, DEMOGRAPHIC,
GENRE, BOOK_STORYGRAPH, BOOK_GOODREAD, IMPRINT_NAME_FK)
VALUES ('9780593336731','Jesse Q. Sutanto',TO_DATE('2021-04-27','YYYY-MM-DD'),
'Dial A for Aunties','General Content','Mystery',NULL,NULL,'Berkley');

--Book 10
INSERT INTO BOOK (ISBN, AUTHOR_NAME_FK, RELEASE_DATE, TITLE, DEMOGRAPHIC,
GENRE, BOOK_STORYGRAPH, BOOK_GOODREAD, IMPRINT_NAME_FK)
VALUES ('9780142302378','Brian Jacques',TO_DATE('2002-09-30','YYYY-MM-DD'),
'Redwall','Juvenile','Fantasy',NULL,NULL,'Firebird');

--CUSTOMER table
--SELECT * FROM CUSTOMER;
--Customer 1
INSERT INTO CUSTOMER (CUSTOMER_EMAIL, PHONE_NUMBER, BILLING_ZIP, BILLING_STATE,
DOB, DATE_JOINED, CREDIT_CARD_NUM)
VALUES ('iahl@gmail.com', NULL, NULL, NULL, TO_DATE('1987-07-12','YYYY-MM-DD'), 
TO_DATE('2023-05-06','YYYY-MM-DD'), NULL);

--Customer 2
INSERT INTO CUSTOMER (CUSTOMER_EMAIL, PHONE_NUMBER, BILLING_ZIP, BILLING_STATE,
DOB, DATE_JOINED, CREDIT_CARD_NUM)
VALUES ('zbover@gmail.com', NULL, NULL, NULL, TO_DATE('1999-04-13','YYYY-MM-DD')
,TO_DATE('2023-05-06','YYYY-MM-DD'), NULL);

--Customer 3
INSERT INTO CUSTOMER (CUSTOMER_EMAIL, PHONE_NUMBER, BILLING_ZIP, BILLING_STATE,
DOB, DATE_JOINED, CREDIT_CARD_NUM)
VALUES ('lyou@gmail.com', NULL, NULL, NULL, TO_DATE('1953-04-03','YYYY-MM-DD'),
TO_DATE('2023-05-06','YYYY-MM-DD'), NULL);

--Customer 4
INSERT INTO CUSTOMER (CUSTOMER_EMAIL, PHONE_NUMBER, BILLING_ZIP, BILLING_STATE,
DOB, DATE_JOINED, CREDIT_CARD_NUM)
VALUES ('iang@gmail.com', NULL, NULL, NULL, TO_DATE('1974-04-18','YYYY-MM-DD'),
TO_DATE('2023-05-06','YYYY-MM-DD'), NULL);

--Customer 5
INSERT INTO CUSTOMER (CUSTOMER_EMAIL, PHONE_NUMBER, BILLING_ZIP, BILLING_STATE,
DOB, DATE_JOINED, CREDIT_CARD_NUM)
VALUES ('cspo@gmail.com', NULL, NULL, NULL, TO_DATE('1977-12-22','YYYY-MM-DD'),
TO_DATE('2023-05-06','YYYY-MM-DD'), NULL);

--Customer 6
INSERT INTO CUSTOMER (CUSTOMER_EMAIL, PHONE_NUMBER, BILLING_ZIP, BILLING_STATE,
DOB, DATE_JOINED, CREDIT_CARD_NUM)
VALUES ('sdwi@gmail.com', NULL, NULL, NULL, TO_DATE('1988-11-13','YYYY-MM-DD'), 
TO_DATE('2023-05-06','YYYY-MM-DD'), NULL);

--Customer 7
INSERT INTO CUSTOMER (CUSTOMER_EMAIL, PHONE_NUMBER, BILLING_ZIP, BILLING_STATE,
DATE_JOINED, DOB, CREDIT_CARD_NUM)
VALUES ('sbas@gmail.com', NULL, NULL, NULL, TO_DATE('1998-02-15','YYYY-MM-DD'),
TO_DATE('2023-05-06','YYYY-MM-DD'), NULL);

--Customer 8
INSERT INTO CUSTOMER (CUSTOMER_EMAIL, PHONE_NUMBER, BILLING_ZIP, BILLING_STATE,
DOB, DATE_JOINED, CREDIT_CARD_NUM)
VALUES ('pber@gmail.com', NULL, NULL, NULL, TO_DATE('2001-1-09','YYYY-MM-DD'), 
TO_DATE('2023-05-06','YYYY-MM-DD'), NULL);

--Customer 9
INSERT INTO CUSTOMER (CUSTOMER_EMAIL, PHONE_NUMBER, BILLING_ZIP, BILLING_STATE,
DOB, DATE_JOINED, CREDIT_CARD_NUM)
VALUES ('mdav@gmail.com', '5236984236', '12546', 'NY', TO_DATE('1991-01-14','YYYY-MM-DD'), 
TO_DATE('2023-05-06','YYYY-MM-DD'), NULL);

--Customer 10
INSERT INTO CUSTOMER (CUSTOMER_EMAIL, PHONE_NUMBER, BILLING_ZIP, BILLING_STATE,
DOB, DATE_JOINED, CREDIT_CARD_NUM)
VALUES ('hluc@gmail.com', NULL, NULL, NULL, TO_DATE('2000-03-05','YYYY-MM-DD'), 
TO_DATE('2023-05-06','YYYY-MM-DD'), NULL);



--ORDERS table

--Order 1
INSERT INTO ORDERS (ORDER_ID, ISBN_FK, DATE_ORDERED, DATE_DELIVERED, 
NUMBER_ORDERED, CUSTOMER_EMAIL_FK, RECIPIENT_FN, RECIPIENT_LN, DELIVERY_ZIP,
DELIVERY_STATE, DELIVERY_CITY, WRAPPING)
VALUES (ORDER_ID_SEQ.nextval,'9780593336731',TO_DATE('2023-05-06','YYYY-MM-DD'),
TO_DATE('2023-05-06','YYYY-MM-DD'),5,'sdwi@gmail.com',
'Mary','Smith','12180','NY','Troy','1');

--Order 2
INSERT INTO ORDERS (ORDER_ID, ISBN_FK, DATE_ORDERED, DATE_DELIVERED, 
NUMBER_ORDERED, CUSTOMER_EMAIL_FK, RECIPIENT_FN, RECIPIENT_LN, DELIVERY_ZIP,
DELIVERY_STATE, DELIVERY_CITY, WRAPPING)
VALUES (ORDER_ID_SEQ.nextval,'9780142302378',TO_DATE('2023-05-06','YYYY-MM-DD'),
TO_DATE('2023-05-09','YYYY-MM-DD'),3,'sbas@gmail.com','Jane','Earl',
'21045','MD','Columbia','0');

--Order 3
INSERT INTO ORDERS (ORDER_ID, ISBN_FK, DATE_ORDERED, DATE_DELIVERED, 
NUMBER_ORDERED, CUSTOMER_EMAIL_FK, RECIPIENT_FN, RECIPIENT_LN, DELIVERY_ZIP,
DELIVERY_STATE, DELIVERY_CITY, WRAPPING)
VALUES (ORDER_ID_SEQ.nextval,'9781501139239',TO_DATE('2023-04-03','YYYY-MM-DD'),
TO_DATE('2023-04-05','YYYY-MM-DD'),1,'pber@gmail.com','Mark','Wyle',
'53704','WI','Madison','1');

--Order 4
INSERT INTO ORDERS (ORDER_ID, ISBN_FK, DATE_ORDERED, DATE_DELIVERED, 
NUMBER_ORDERED, CUSTOMER_EMAIL_FK, RECIPIENT_FN, RECIPIENT_LN, DELIVERY_ZIP,
DELIVERY_STATE, DELIVERY_CITY, WRAPPING)
VALUES (ORDER_ID_SEQ.nextval,'9780063238985',TO_DATE('2023-03-03','YYYY-MM-DD'),
TO_DATE('2023-03-05','YYYY-MM-DD'),2,'hluc@gmail.com','Holly','Lucas',
'48228','MI','Detroit','0');

--Order 5
INSERT INTO ORDERS (ORDER_ID, ISBN_FK, DATE_ORDERED, DATE_DELIVERED, 
NUMBER_ORDERED, CUSTOMER_EMAIL_FK, RECIPIENT_FN, RECIPIENT_LN, DELIVERY_ZIP,
DELIVERY_STATE, DELIVERY_CITY, WRAPPING)
VALUES (ORDER_ID_SEQ.nextval,'9780141354910',TO_DATE('2023-03-05','YYYY-MM-DD'),
TO_DATE('2023-03-05','YYYY-MM-DD'),4,'mdav@gmail.com','Maria','David',
'02124','MA','Boston','1');

--Order 6
INSERT INTO ORDERS (ORDER_ID, ISBN_FK, DATE_ORDERED, DATE_DELIVERED, 
NUMBER_ORDERED, CUSTOMER_EMAIL_FK, RECIPIENT_FN, RECIPIENT_LN, DELIVERY_ZIP,
DELIVERY_STATE, DELIVERY_CITY, WRAPPING)
VALUES (ORDER_ID_SEQ.nextval,'9780063088283',TO_DATE('2023-02-05','YYYY-MM-DD'),
TO_DATE('2023-02-05','YYYY-MM-DD'),8,'sdwi@gmail.com','Sarah','Brown',
'21215','MD','Baltimore','0');

--Order 7
INSERT INTO ORDERS (ORDER_ID, ISBN_FK, DATE_ORDERED, DATE_DELIVERED, 
NUMBER_ORDERED, CUSTOMER_EMAIL_FK, RECIPIENT_FN, RECIPIENT_LN, DELIVERY_ZIP,
DELIVERY_STATE, DELIVERY_CITY, WRAPPING)
VALUES (ORDER_ID_SEQ.nextval,'9780593336731',TO_DATE('2023-01-14','YYYY-MM-DD'),
TO_DATE('2023-01-17','YYYY-MM-DD'),5,'sbas@gmail.com','Sanjay','Bast',
'21215','MD','Baltimore','1');

--Order 8
INSERT INTO ORDERS (ORDER_ID, ISBN_FK, DATE_ORDERED, DATE_DELIVERED, 
NUMBER_ORDERED, CUSTOMER_EMAIL_FK, RECIPIENT_FN, RECIPIENT_LN, DELIVERY_ZIP,
DELIVERY_STATE, DELIVERY_CITY, WRAPPING)
VALUES (ORDER_ID_SEQ.nextval,'9780142302378',TO_DATE('2023-02-25','YYYY-MM-DD'),
TO_DATE('2023-02-27','YYYY-MM-DD'),4,'pber@gmail.com','Pan','Bert',
'76010','TX','Arlington','0');

--Order 9
INSERT INTO ORDERS (ORDER_ID, ISBN_FK, DATE_ORDERED, DATE_DELIVERED, 
NUMBER_ORDERED, CUSTOMER_EMAIL_FK, RECIPIENT_FN, RECIPIENT_LN, DELIVERY_ZIP,
DELIVERY_STATE, DELIVERY_CITY, WRAPPING)
VALUES (ORDER_ID_SEQ.nextval,'9780063238985',TO_DATE('2023-02-11','YYYY-MM-DD'),
TO_DATE('2023-02-14','YYYY-MM-DD'),1,'hluc@gmail.com','Hilary','Bright',
'97206','OR','Portland','1');

--Order 10
INSERT INTO ORDERS (ORDER_ID, ISBN_FK, DATE_ORDERED, DATE_DELIVERED, 
NUMBER_ORDERED, CUSTOMER_EMAIL_FK, RECIPIENT_FN, RECIPIENT_LN, DELIVERY_ZIP,
DELIVERY_STATE, DELIVERY_CITY, WRAPPING)
VALUES (ORDER_ID_SEQ.nextval,'9780063088283',TO_DATE('2022-12-25','YYYY-MM-DD'),
TO_DATE('2022-12-27','YYYY-MM-DD'),1,'mdav@gmail.com','David','Obo',
'98115','WA','Seattle','0');

--STORAGE_BOX table

--Storage Box 1
INSERT INTO STORAGE_BOX (BOX_ID, DATE_INVENTORY_UPDATED, DATE_PRICE_UPDATED,
INVENTORY_COUNT, ISBN_FK, PRICE)
VALUES (BOX_ID_SEQ.nextval,TO_DATE('2023-05-06','YYYY-MM-DD'),
TO_DATE('2023-05-06','YYYY-MM-DD'),100,'9780316509886',2.98);

--Storage Box 2
INSERT INTO STORAGE_BOX (BOX_ID, DATE_INVENTORY_UPDATED, DATE_PRICE_UPDATED,
INVENTORY_COUNT, ISBN_FK, PRICE)
VALUES (BOX_ID_SEQ.nextval,TO_DATE('2023-05-06','YYYY-MM-DD'),
TO_DATE('2023-05-06','YYYY-MM-DD'),200,'9780316393119',5.99);

--Storage Box 3
INSERT INTO STORAGE_BOX (BOX_ID, DATE_INVENTORY_UPDATED, DATE_PRICE_UPDATED,
INVENTORY_COUNT, ISBN_FK, PRICE)
VALUES (BOX_ID_SEQ.nextval,TO_DATE('2023-05-06','YYYY-MM-DD'),
TO_DATE('2023-05-06','YYYY-MM-DD'),35,'9780141354910',4.00);

--Storage Box 4
INSERT INTO STORAGE_BOX (BOX_ID, DATE_INVENTORY_UPDATED, DATE_PRICE_UPDATED,
INVENTORY_COUNT, ISBN_FK, PRICE)
VALUES (BOX_ID_SEQ.nextval,TO_DATE('2023-05-06','YYYY-MM-DD'),
TO_DATE('2023-05-06','YYYY-MM-DD'),48,'9780063088283',10.99);

--Storage Box 5
INSERT INTO STORAGE_BOX (BOX_ID, DATE_INVENTORY_UPDATED, DATE_PRICE_UPDATED,
INVENTORY_COUNT, ISBN_FK, PRICE)
VALUES (BOX_ID_SEQ.nextval,TO_DATE('2023-05-06','YYYY-MM-DD'),
TO_DATE('2023-05-06','YYYY-MM-DD'),15,'9780063238985',8.99);

--Storage Box 6
INSERT INTO STORAGE_BOX (BOX_ID, DATE_INVENTORY_UPDATED, DATE_PRICE_UPDATED,
INVENTORY_COUNT, ISBN_FK, PRICE)
VALUES (BOX_ID_SEQ.nextval,TO_DATE('2023-05-06','YYYY-MM-DD'),
TO_DATE('2023-05-06','YYYY-MM-DD'),29,'9780063204201',11.99);

--Storage Box 7
INSERT INTO STORAGE_BOX (BOX_ID, DATE_INVENTORY_UPDATED, DATE_PRICE_UPDATED,
INVENTORY_COUNT, ISBN_FK, PRICE)
VALUES (BOX_ID_SEQ.nextval,TO_DATE('2023-05-06','YYYY-MM-DD'),
TO_DATE('2023-05-06','YYYY-MM-DD'),91,'9781501139239',19.99);

--Storage Box 8
INSERT INTO STORAGE_BOX (BOX_ID, DATE_INVENTORY_UPDATED, DATE_PRICE_UPDATED,
INVENTORY_COUNT, ISBN_FK, PRICE)
VALUES (BOX_ID_SEQ.nextval,TO_DATE('2023-05-06','YYYY-MM-DD'),
TO_DATE('2023-05-06','YYYY-MM-DD'),103,'9780747579885',5.99);

--Storage Box 9
INSERT INTO STORAGE_BOX (BOX_ID, DATE_INVENTORY_UPDATED, DATE_PRICE_UPDATED,
INVENTORY_COUNT, ISBN_FK, PRICE)
VALUES (BOX_ID_SEQ.nextval,TO_DATE('2023-05-06','YYYY-MM-DD'),
TO_DATE('2023-05-06','YYYY-MM-DD'),48,'9780593336731',7.99);

--Storage Box 10
INSERT INTO STORAGE_BOX (BOX_ID, DATE_INVENTORY_UPDATED, DATE_PRICE_UPDATED,
INVENTORY_COUNT, ISBN_FK, PRICE)
VALUES (BOX_ID_SEQ.nextval,TO_DATE('2023-05-06','YYYY-MM-DD'),
TO_DATE('2023-05-06','YYYY-MM-DD'),39,'9780142302378',4.99);

COMMIT;

--ROLLBACK;

-- 20 SQL Queries

--Q1. Select all columns and rows from one table
SELECT *
FROM AUTHOR;

--Q2. Select five columns and all rows from one table
SELECT CUSTOMER_EMAIL,PHONE_NUMBER,BILLING_STATE,DATE_JOINED,DOB
FROM CUSTOMER;

--Q3. Select all columns from all rows from one views
SELECT *
FROM BOOK_INVENTORY;

/*
Q4. Using a join on 2 tables, all columns and all rows from the tables without
the use of a Cartesian product
*/

SELECT * 
FROM ORDERS LEFT OUTER JOIN BOOK 
ON ORDERS.ISBN_FK = BOOK.ISBN;

--Q5. Select and order data retrieved from one table
SELECT *
FROM AUTHOR 
ORDER BY AUTHOR_NAME;
/*
Q6. Using a join on 3 tables, select 5 columns from the three tables. Use syntax
that would limit the output to 10 rows.
*/
SELECT BOOK.TITLE, 
BOOK.AUTHOR_NAME_FK,
IMPRINT.PUBLISHER, 
IMPRINT.IMPRINT_NAME,
STORAGE_BOX.PRICE
FROM IMPRINT INNER JOIN BOOK ON IMPRINT.IMPRINT_NAME = BOOK.IMPRINT_NAME_FK
INNER JOIN STORAGE_BOX ON BOOK.ISBN=STORAGE_BOX.ISBN_FK
FETCH NEXT 10 ROWS ONLY;

--Q7. Select distinct rows using joins on 3 tables
SELECT DISTINCT *
FROM IMPRINT INNER JOIN BOOK ON IMPRINT.IMPRINT_NAME = BOOK.IMPRINT_NAME_FK
INNER JOIN STORAGE_BOX ON BOOK.ISBN=STORAGE_BOX.ISBN_FK;

--Q8. Using GROUP BY and HAVING in a select statement using one or more tables
SELECT BOOK.TITLE, 
SUM(STORAGE_BOX.INVENTORY_COUNT * STORAGE_BOX.PRICE) AS Potential_Profit
FROM STORAGE_BOX INNER JOIN BOOK 
ON STORAGE_BOX.ISBN_FK = BOOK.ISBN 
GROUP BY BOOK.TITLE
HAVING SUM(STORAGE_BOX.INVENTORY_COUNT * STORAGE_BOX.PRICE) > 200
ORDER BY BOOK.TITLE;

--Q9. Use IN clause to select data from one or more tables
SELECT * 
FROM STORAGE_BOX
WHERE BOX_ID in (101,103,105);

--Q10. Select length of one columns from on table (use LENGTH function)
SELECT LENGTH(TITLE)
FROM BOOK;

/*
Q11. Delete one record from one table. Use select statements to demonstrate the 
table contents before and after the DELETE statement. Make sure you use ROLLBACK
afterwards so that the data will not be physically removed.
*/
SELECT * FROM STORAGE_BOX;
DELETE FROM STORAGE_BOX
WHERE BOX_ID=101;
SELECT * FROM STORAGE_BOX;
ROLLBACK;

/*
Q12. Update one record from on table. USE select statements to demonstrate the 
table contents before and after the UPDATE statement. Make sure you use ROLLBACK
afterwards so that the data will not be physically removed.
*/
SELECT * FROM AUTHOR;
UPDATE AUTHOR
SET AUTHOR_TWITTER_HANDLE='mjs'
WHERE AUTHOR_NAME='Mary McMyne';
SELECT * FROM AUTHOR;
ROLLBACK;

/*
--Q13 List all book titles where expected profits would be less than 200 
display book titles, book author, and expected profits (inventory * price)
*/
SELECT BOOK.TITLE, 
SUM(STORAGE_BOX.INVENTORY_COUNT * STORAGE_BOX.PRICE) AS Expected_Profit
FROM STORAGE_BOX INNER JOIN BOOK 
ON STORAGE_BOX.ISBN_FK = BOOK.ISBN 
GROUP BY BOOK.TITLE
HAVING SUM(STORAGE_BOX.INVENTORY_COUNT * STORAGE_BOX.PRICE) < 200
ORDER BY BOOK.TITLE;
/*
--Q14 List all book titles whose price is above average;
display book title and price
*/
SELECT BOOK.TITLE,
STORAGE_BOX.PRICE
FROM BOOK INNER JOIN STORAGE_BOX 
ON BOOK.ISBN = STORAGE_BOX.ISBN_FK
WHERE STORAGE_BOX.PRICE > (SELECT AVG(STORAGE_BOX.PRICE) FROM STORAGE_BOX);

/*
--Q15 List all book titles whose price is below average;
display book title, author name, inventory count, 
storage cost (inventory count *5) ,price, expect_profit (price * inventory_count)
*/
SELECT BOOK.TITLE, 
BOOK.AUTHOR_NAME_FK,
STORAGE_BOX.INVENTORY_COUNT,
(STORAGE_BOX.INVENTORY_COUNT * 5) AS STORAGE_COST,
STORAGE_BOX.PRICE,
(STORAGE_BOX.PRICE * STORAGE_BOX.INVENTORY_COUNT) AS EXPECT_PROFIT
FROM BOOK INNER JOIN STORAGE_BOX
ON BOOK.ISBN = STORAGE_BOX.ISBN_FK
WHERE STORAGE_BOX.PRICE < (SELECT AVG(STORAGE_BOX.PRICE) FROM STORAGE_BOX);

/*
--Q16 List all authors whose book's price is above average and have been ordered;
display author name, imprint state, book title and price
*/
SELECT DISTINCT BOOK.AUTHOR_NAME_FK
,IMPRINT.IMPRINT_ADDRESS_STATE
,BOOK.TITLE
,STORAGE_BOX.PRICE
FROM IMPRINT INNER JOIN BOOK 
ON IMPRINT.IMPRINT_NAME = BOOK.IMPRINT_NAME_FK
INNER JOIN ORDERS ON BOOK.ISBN = ORDERS.ISBN_FK
INNER JOIN STORAGE_BOX ON ORDERS.ISBN_FK = STORAGE_BOX.ISBN_FK
WHERE STORAGE_BOX.PRICE > (SELECT AVG(STORAGE_BOX.PRICE) FROM STORAGE_BOX);

/*
--Q17 Only list the customers who have made purchases that were wrapped;
Display customer email, book title and the total amount spent(amount * price) 
*/
SELECT CUSTOMER.CUSTOMER_EMAIL
,BOOK.TITLE
,(ORDERS.NUMBER_ORDERED * STORAGE_BOX.PRICE) AS Total_Spent
FROM CUSTOMER INNER JOIN ORDERS 
ON CUSTOMER.CUSTOMER_EMAIL = ORDERS.CUSTOMER_EMAIL_FK
INNER JOIN BOOK
ON ORDERS.ISBN_FK = BOOK.ISBN
INNER JOIN STORAGE_BOX
ON BOOK.ISBN = STORAGE_BOX.ISBN_FK;

/*
--Q18 List only the authors who have had their books gift wrapped and
sold above average price;
Display author_name and price
*/
SELECT DISTINCT BOOK.AUTHOR_NAME_FK
,STORAGE_BOX.PRICE
FROM ORDERS INNER JOIN BOOK
ON ORDERS.ISBN_FK = BOOK.ISBN
INNER JOIN STORAGE_BOX
ON BOOK.ISBN = STORAGE_BOX.ISBN_FK
WHERE ORDERS.WRAPPING = '1' 
AND STORAGE_BOX.PRICE > (SELECT AVG(STORAGE_BOX.PRICE) FROM STORAGE_BOX)
;


/*
--Q19 List publishers who have their books available sale above
the average sale price;
Display book_title, author_name, price,publisher; order by sale price
*/
SELECT BOOK.TITLE
,BOOK.AUTHOR_NAME_FK
,STORAGE_BOX.PRICE
,IMPRINT.PUBLISHER
FROM IMPRINT INNER JOIN BOOK 
ON IMPRINT.IMPRINT_NAME = BOOK.IMPRINT_NAME_FK
INNER JOIN STORAGE_BOX
ON BOOK.ISBN = STORAGE_BOX.ISBN_FK
WHERE STORAGE_BOX.PRICE > (SELECT AVG(STORAGE_BOX.PRICE) FROM STORAGE_BOX);

/*
--Q20 List authors who had books shipped to Washington state (WA) or
Maryland (MD); Display order_id,author_name, 
book_title,total profit (price* amount)
*/
SELECT ORDERS.ORDER_ID
,AUTHOR.AUTHOR_NAME
,BOOK.TITLE
,(STORAGE_BOX.PRICE * ORDERS.NUMBER_ORDERED) AS TOTAL_PROFIT
FROM AUTHOR INNER JOIN BOOK 
ON AUTHOR.AUTHOR_NAME = BOOK.AUTHOR_NAME_FK
INNER JOIN ORDERS 
ON BOOK.ISBN = ORDERS.ISBN_FK
INNER JOIN STORAGE_BOX
ON ORDERS.ISBN_FK = STORAGE_BOX.ISBN_FK
WHERE ORDERS.DELIVERY_STATE IN ('WA','MD')
;