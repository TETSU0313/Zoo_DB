CREATE TABLE ZOO_ENCLOSURE(
   ENCLOSURE_ID   NUMBER(3,0) NOT NULL
  ,ENCLOSURE_NAME VARCHAR(51) NOT NULL
  ,ENCLOSURE_TYPE VARCHAR(18) NOT NULL
  ,constraint enclosure_id_pk PRIMARY KEY (enclosure_id)
);
INSERT INTO ZOO_ENCLOSURE(ENCLOSURE_ID,ENCLOSURE_NAME,ENCLOSURE_TYPE) VALUES (301,'The Hyogo University of Education Enclosure','Rhino Enclosure');
INSERT INTO ZOO_ENCLOSURE(ENCLOSURE_ID,ENCLOSURE_NAME,ENCLOSURE_TYPE) VALUES (302,'The George Brown College Enclosure','Elephant Enclosure');
INSERT INTO ZOO_ENCLOSURE(ENCLOSURE_ID,ENCLOSURE_NAME,ENCLOSURE_TYPE) VALUES (303,'The Australian College of Kuwait  Enclosure','Snake Enclosure');
INSERT INTO ZOO_ENCLOSURE(ENCLOSURE_ID,ENCLOSURE_NAME,ENCLOSURE_TYPE) VALUES (304,'The St. Andrews Presbyterian College Enclosure','Bird Enclosure');
INSERT INTO ZOO_ENCLOSURE(ENCLOSURE_ID,ENCLOSURE_NAME,ENCLOSURE_TYPE) VALUES (305,'The University of Arkansas Enclosure','Reptile Enclosure');
INSERT INTO ZOO_ENCLOSURE(ENCLOSURE_ID,ENCLOSURE_NAME,ENCLOSURE_TYPE) VALUES (306,'The Chung Shan Medical and Dental College Enclosure','Gorilla Enclosure');