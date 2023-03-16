drop table IF EXISTS CLIENT_DETAILS;

CREATE TABLE CLIENT_DETAILS(
  C_NO VARCHAR(30),
  CLIENT_NAME 	VARCHAR(50)
);

INSERT INTO CLIENT_DETAILS (C_NO, CLIENT_NAME) VALUES ('C-001', 'Joseph Raj');

INSERT INTO CLIENT_DETAILS (C_NO, CLIENT_NAME) VALUES ('C-002', 'Vasantha');

INSERT INTO CLIENT_DETAILS (C_NO, CLIENT_NAME) VALUES ('C-003', 'Jegan');

INSERT INTO CLIENT_DETAILS (C_NO, CLIENT_NAME) VALUES ('C-004', 'Sudipta');


DROP TABLE IF EXISTS PROPERTY_DETAILS;

CREATE TABLE PROPERTY_DETAILS(
  PROPERTY_ID VARCHAR(50),
  STREET 	VARCHAR(50),
  CITY VARCHAR(50),
  PIN_CODE INTEGER
);

INSERT INTO PROPERTY_DETAILS (PROPERTY_ID, STREET, CITY, PIN_CODE) VALUES ('P-001', 'Indra Nagar', 'Bangalore', 560012);

INSERT INTO PROPERTY_DETAILS (PROPERTY_ID, STREET, CITY, PIN_CODE) VALUES ('P-002', 'MG Road', 'Chennai', 600013);

INSERT INTO PROPERTY_DETAILS (PROPERTY_ID, STREET, CITY, PIN_CODE) VALUES ('P-003', 'Ramdas Nayak Road', 'Mumbai', 400001);

INSERT INTO PROPERTY_DETAILS (PROPERTY_ID, STREET, CITY, PIN_CODE) VALUES ('P-004', 'Justice SB Road', 'Delhi', 110001);

DROP TABLE IF EXISTS PROPERTY_NEARBY_ATTRACTIONS;

CREATE TABLE PROPERTY_NEARBY_ATTRACTIONS(
  PROPERTY_ID VARCHAR(50),
  NO_OF_PARKS INTEGER,
  NO_OF_SCHOOLS INTEGER,
  NO_OF_MULTIPLEX_CINEMAS INTEGER
);

INSERT INTO PROPERTY_NEARBY_ATTRACTIONS (PROPERTY_ID, NO_OF_PARKS, NO_OF_SCHOOLS, NO_OF_MULTIPLEX_CINEMAS) VALUES ('P-001', 3, 0, 1);

INSERT INTO PROPERTY_NEARBY_ATTRACTIONS (PROPERTY_ID, NO_OF_PARKS, NO_OF_SCHOOLS, NO_OF_MULTIPLEX_CINEMAS) VALUES ('P-002', 2, 3, 2);

INSERT INTO PROPERTY_NEARBY_ATTRACTIONS (PROPERTY_ID, NO_OF_PARKS, NO_OF_SCHOOLS, NO_OF_MULTIPLEX_CINEMAS) VALUES ('P-003', 2, 1, 0);

INSERT INTO PROPERTY_NEARBY_ATTRACTIONS (PROPERTY_ID, NO_OF_PARKS, NO_OF_SCHOOLS, NO_OF_MULTIPLEX_CINEMAS) VALUES ('P-004', 1, 2, 3);

DROP TABLE IF EXISTS PROPERTY_OWNER;

CREATE TABLE PROPERTY_OWNER(
  PROPERTY_ID VARCHAR(50),
  OWNER_NAME VARCHAR(50)
);

INSERT INTO PROPERTY_OWNER (PROPERTY_ID, OWNER_NAME) VALUES ('P-001', 'Kishore Kumar');
INSERT INTO PROPERTY_OWNER (PROPERTY_ID, OWNER_NAME) VALUES ('P-002', 'Ashok Samrat');
INSERT INTO PROPERTY_OWNER (PROPERTY_ID, OWNER_NAME) VALUES ('P-003', 'Bharani');
INSERT INTO PROPERTY_OWNER (PROPERTY_ID, OWNER_NAME) VALUES ('P-004', 'Pragya Singh');



DROP TABLE IF EXISTS RENTAL_DETAILS;


CREATE TABLE RENTAL_DETAILS(
  C_NO VARCHAR(30),
  PROPERTY_ID VARCHAR(50),
  RENT_BEGIN DATE,
  RENT_END DATE,
  RENTAL_AMOUNT DECIMAL(10, 2)
);

INSERT INTO RENTAL_DETAILS (C_NO, PROPERTY_ID, RENT_BEGIN, RENT_END, RENTAL_AMOUNT) VALUES ('C-001', 'P-001', '2010-01-01', '2010-12-31', 15000.00);


INSERT INTO RENTAL_DETAILS (C_NO, PROPERTY_ID, RENT_BEGIN, RENT_END, RENTAL_AMOUNT) VALUES ('C-002', 'P-002', '2015-01-01', '2015-05-30', 18000.00);

INSERT INTO RENTAL_DETAILS (C_NO, PROPERTY_ID, RENT_BEGIN, RENT_END, RENTAL_AMOUNT) VALUES ('C-002', 'P-003', '2015-02-01', '2015-10-30', 24000.00);


INSERT INTO RENTAL_DETAILS (C_NO, PROPERTY_ID, RENT_BEGIN, RENT_END, RENTAL_AMOUNT) VALUES ('C-003', 'P-004', '2020-05-01', '2021-10-30', 28000.00);

INSERT INTO RENTAL_DETAILS (C_NO, PROPERTY_ID, RENT_BEGIN, RENT_END, RENTAL_AMOUNT) VALUES ('C-004', 'P-001', '2005-01-01', '2021-05-30', 5000.00);

INSERT INTO RENTAL_DETAILS (C_NO, PROPERTY_ID, RENT_BEGIN, RENT_END, RENTAL_AMOUNT) VALUES ('C-004', 'P-002', '2006-01-01', '2021-05-30', 7500.00);

INSERT INTO RENTAL_DETAILS (C_NO, PROPERTY_ID, RENT_BEGIN, RENT_END, RENTAL_AMOUNT) VALUES ('C-004', 'P-003', '2007-01-01', '2021-05-30', 8750.00);
