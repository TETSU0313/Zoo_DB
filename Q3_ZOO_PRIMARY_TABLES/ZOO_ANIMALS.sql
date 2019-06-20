CREATE TABLE ZOO_ANIMALS(
   ANIMAL_ID       NUMBER (3, 0) NOT NULL
  ,NAME            VARCHAR(9)
  ,TYPE            VARCHAR(42) NOT NULL
  ,SCIENTIFIC_NAME VARCHAR(42)
  ,GENDER          VARCHAR(6) NOT NULL
  ,ENCLOSURE       VARCHAR(51) NOT NULL
  ,BUILDING        VARCHAR(23) NOT NULL
  ,constraint animal_id_pk PRIMARY KEY (animal_id)
);
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (1,'Blanca','African bush elephant','Loxodonta africana','Female','The George Brown College Enclosure','Building Building One');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (2,'Loree','African bush elephant','Loxodonta africana','Female','The George Brown College Enclosure','Building Building One');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (3,'Granger','African forest elephant','L. cyclotis','Male','The George Brown College Enclosure','Building Building One');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (4,'Wynne','African forest elephant','L. cyclotis','Female','The George Brown College Enclosure','Building Building One');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (5,NULL,'American toad','Bufo americanus','Female','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (6,NULL,'American toad','Chelydra serpentina','Male','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (7,NULL,'American toad','Graptemys geographica','Female','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (8,NULL,'American toad','Terrapene carolina carolina','Female','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (9,'Eolande','American wigeon','Anas americana','Female','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (10,'Gerome','American wigeon','Anas americana','Male','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (11,'Karlan','American wigeon','Anas americana','Male','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (12,'Sonny','American wigeon','Anas americana','Male','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (13,'Rutger','Asian elephant','Elephas maximus','Male','The George Brown College Enclosure','Building Building One');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (14,NULL,'Black Rat Snake (neonate)','Elaphe obsoleta obsoleta','Female','The Australian College of Kuwait  Enclosure','Building Building Three');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (15,'Alexei','Black Rhino','Rhinoceros unicornis','Male','The Hyogo University of Education Enclosure','Building Building Four');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (16,NULL,'Black/Yellow Rat Snake Integrade (neonate)','Elaphe obsoleta obsoleta','Female','The Australian College of Kuwait  Enclosure','Building Building Three');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (17,'Cathe','Canada goose','Branta canadensis','Female','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (18,'Claudina','Canada goose','Branta canadensis','Female','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (19,'Kayne','Canada goose','Branta canadensis','Male','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (20,'Lynde','Canada goose','Branta canadensis','Female','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (21,'Stanley','Canada goose','Branta canadensis','Male','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (22,NULL,'Carolina Swamp Snake','Seminatrix pygaea paludis','Female','The Australian College of Kuwait  Enclosure','Building Building Three');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (23,'Adah','Cinnamon teal','Anas cyanoptera','Female','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (24,'Anetta','Cinnamon teal','Anas cyanoptera','Female','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (25,'Arch','Cinnamon teal','Anas cyanoptera','Male','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (26,'Borg','Cinnamon teal','Anas cyanoptera','Male','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (27,NULL,'Eastern box turtle','Plethodon cinereus','Female','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (28,NULL,'Eastern box turtle','Rana palustris','Male','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (29,NULL,'Eastern box turtle','Rana sylvatica','Female','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (30,NULL,'Eastern Coachwhip Snake (neonate)','Masticophis flagellum flagelum','Male','The Australian College of Kuwait  Enclosure','Building Building Three');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (31,NULL,'Eastern Garter Snake','Thamnophis sirtalis sirtalis','Female','The Australian College of Kuwait  Enclosure','Building Building Three');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (32,NULL,'Eastern Garter Snake (red phase)','Thamnophis sirtalis sirtalis','Male','The Australian College of Kuwait  Enclosure','Building Building Three');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (33,'Bordie','Eastern Gorilla','Gorilla beringei','Male','The Chung Shan Medical and Dental College Enclosure','Building Building Eight');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (34,'Brian','Eastern Gorilla','Gorilla beringei','Male','The Chung Shan Medical and Dental College Enclosure','Building Building Eight');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (35,'Caryl','Eastern Gorilla','Gorilla beringei','Female','The Chung Shan Medical and Dental College Enclosure','Building Building Eight');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (36,'Stella','Eastern Gorilla','Gorilla beringei','Female','The Chung Shan Medical and Dental College Enclosure','Building Building Eight');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (37,NULL,'Eastern Hognose Snake','Heterondon platirhinos','Female','The Australian College of Kuwait  Enclosure','Building Building Three');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (38,NULL,'Eastern Hognose Snake (black phase)','Heterondon platirhinos','Female','The Australian College of Kuwait  Enclosure','Building Building Three');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (39,NULL,'Eastern Milk Snake','Lampropeltis triangulum triangulum','Female','The Australian College of Kuwait  Enclosure','Building Building Three');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (40,NULL,'Eastern painted turtle','Eurycea bislineata bislineata','Female','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (41,NULL,'Eastern painted turtle','Plethodon g. glutinosus','Male','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (42,NULL,'Eastern painted turtle','Terrapene carolina carolina','Female','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (43,NULL,'Eastern Smooth Earth Snake','Virginia valeriae valeriae','Male','The Australian College of Kuwait  Enclosure','Building Building Three');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (44,NULL,'Eastern Worm Snake','Carphophis amoenus amoenus','Female','The Australian College of Kuwait  Enclosure','Building Building Three');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (45,NULL,'Florida Redbelly Snake','Storeria occipitomaculata obscura','Female','The Australian College of Kuwait  Enclosure','Building Building Three');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (46,NULL,'Fowlers toad','Pseudemys rubriventris','Female','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (47,NULL,'Fowlers toad','Rana catesbeiana','Male','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (48,NULL,'Fowlers toad',NULL,'Male','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (49,'Bertie','Gadwall','Anas strepera','Male','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (50,'Forster','Gadwall','Anas strepera','Male','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (51,'Garfield','Gadwall','Anas strepera','Male','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (52,'Tomi','Gadwall','Anas strepera','Female','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (53,'Vasilis','Gadwall','Anas strepera','Male','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (54,NULL,'Glossy Crayfish Snake','Regina rigida rigida','Male','The Australian College of Kuwait  Enclosure','Building Building Three');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (55,'Iolanthe','Greater One-Horned Rhino','Rhinoceros sondaicus','Female','The Hyogo University of Education Enclosure','Building Building Four');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (56,'Dwain','Greater white fronted goose','Anser albifrons','Male','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (57,'Izabel','Greater white fronted goose','Anser albifrons','Female','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (58,'Loree','Greater white fronted goose','Anser albifrons','Female','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (59,'Lothario','Greater white fronted goose','Anser albifrons','Male','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (60,'Melantha','Greater white fronted goose','Anser albifrons','Female','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (61,NULL,'Green frog','Bufo fowleri','Female','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (62,NULL,'Green frog','Graptemys geographica','Female','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (63,'Alaine','Green-winged teal','Anas crecca','Female','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (64,'Barry','Green-winged teal','Anas crecca','Male','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (65,'Boyce','Green-winged teal','Anas crecca','Male','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (66,'Sigfried','Green-winged teal','Anas crecca','Male','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (67,'Harmon','Javan Rhino','Ceratotherium simum','Male','The Hyogo University of Education Enclosure','Building Building Four');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (68,'Cedric','Mallard','Anas platyrhynchos','Male','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (69,'Constanta','Mallard','Anas platyrhynchos','Female','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (70,'Eddi','Mallard','Anas platyrhynchos','Female','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (71,'Rutger','Mallard','Anas platyrhynchos','Male','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (72,'Sabina','Mallard','Anas platyrhynchos','Female','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (73,NULL,'Map turtle','Chrysemys picta picta','Male','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (74,NULL,'Map turtle','Plethodon cinereus','Female','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (75,NULL,'Map turtle','Rana sylvatica','Male','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (76,NULL,'Midland Brown Snake','Storeria dekayi wrightorum','Female','The Australian College of Kuwait  Enclosure','Building Building Three');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (77,NULL,'Mole King Snake','Lampropeltis calligaster rhombomaculata','Male','The Australian College of Kuwait  Enclosure','Building Building Three');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (78,'Elwira','mountain gorilla','Gorilla beringei beringei','Female','The Chung Shan Medical and Dental College Enclosure','Building Building Eight');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (79,'Oates','mountain gorilla','Gorilla beringei beringei','Male','The Chung Shan Medical and Dental College Enclosure','Building Building Eight');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (80,'Pepita','mountain gorilla','Gorilla beringei beringei','Female','The Chung Shan Medical and Dental College Enclosure','Building Building Eight');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (81,NULL,'New Jersey chorus frog','Pseudemys rubriventris','Female','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (82,NULL,'New Jersey chorus frog','Rana catesbeiana','Female','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (83,NULL,'New Jersey chorus frog','Rana clamitans melanota','Male','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (84,NULL,'New Jersey chorus frog',NULL,'Male','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (85,NULL,'Northern Black Racer (neonate)','Coluber constrictor constrictor','Male','The Australian College of Kuwait  Enclosure','Building Building Three');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (86,NULL,'Northern Brown Snake','Storeria dekayi dekayi','Female','The Australian College of Kuwait  Enclosure','Building Building Three');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (87,NULL,'Northern cricket frog','Pseudacris triseriata kalmi','Male','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (88,NULL,'Northern pickerel','Rana catesbeiana','Male','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (89,NULL,'Northern pickerel','Rana clamitans melanota','Female','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (90,'Ileana','Northern pintail','Anas acuta','Female','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (91,'Jorry','Northern pintail','Anas acuta','Female','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (92,'Kiley','Northern pintail','Anas acuta','Male','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (93,'Rosabel','Northern pintail','Anas acuta','Female','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (94,NULL,'Northern Redbelly Snake','Storeria occipitomaculata occipitomaculata','Male','The Australian College of Kuwait  Enclosure','Building Building Three');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (95,NULL,'Northern Ringneck Snake','Diadophis punctatus edwardsii','Male','The Australian College of Kuwait  Enclosure','Building Building Three');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (96,NULL,'Northern Scarlet Snake','Cemophora coccinea copei','Female','The Australian College of Kuwait  Enclosure','Building Building Three');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (97,'Helen','Northern shoveler','Anas clypeata','Female','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (98,'Kellby','Northern shoveler','Anas clypeata','Male','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (99,'Pauletta','Northern shoveler','Anas clypeata','Female','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (100,'Thacher','Northern shoveler','Anas clypeata','Male','The St. Andrews Presbyterian College Enclosure','Building Building Ten');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (101,NULL,'Northern two-lined salamander','Bufo fowleri','Male','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (102,NULL,'Northern two-lined salamander','Pseudacris triseriata kalmi','Male','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (103,NULL,'Northern two-lined salamander','Rana palustris','Male','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (104,NULL,'Northern Water Snake','Nerodia sipedon sipedon','Female','The Australian College of Kuwait  Enclosure','Building Building Three');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (105,NULL,'Pine Woods Snake','Rhadinaea flavilata','Male','The Australian College of Kuwait  Enclosure','Building Building Three');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (106,NULL,'Redbacked salamander','Eurycea bislineata bislineata','Male','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (107,NULL,'Redbacked salamander','Rana clamitans melanota','Male','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (108,NULL,'Red-bellied turtle','Graptemys geographica','Male','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (109,NULL,'Red-bellied turtle','Plethodon g. glutinosus','Male','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (110,NULL,'Red-bellied turtle','Terrapene carolina carolina','Male','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (111,NULL,'Redbelly Water Snake (neonate)','Nerodia erythrogaster erythrogaster','Male','The Australian College of Kuwait  Enclosure','Building Building Three');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (112,NULL,'Rough Earth Snake','Virginia striatula','Female','The Australian College of Kuwait  Enclosure','Building Building Three');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (113,NULL,'Scarlet King Snake','Lampropeltis triangulum elapsoides','Female','The Australian College of Kuwait  Enclosure','Building Building Three');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (114,NULL,'Slimy salamander','Plethodon cinereus','Male','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (115,NULL,'Slimy salamander','Pseudacris triseriata kalmi','Male','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (116,NULL,'Slimy salamander','Rana palustris','Male','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (117,NULL,'Snapping turtle','Pseudemys rubriventris','Female','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (118,NULL,'Snapping turtle','Rana sylvatica','Male','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (119,NULL,'Southeastern Crowned Snake','Tantilla coronata','Female','The Australian College of Kuwait  Enclosure','Building Building Three');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (120,NULL,'Southern Black Racer (neonate)','Coluber constrictor priapus','Male','The Australian College of Kuwait  Enclosure','Building Building Three');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (121,NULL,'Southern Hognose Snake','Heterondon simus','Female','The Australian College of Kuwait  Enclosure','Building Building Three');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (122,NULL,'Southern Ringneck Snake','Diadophis punctatus punctatus','Male','The Australian College of Kuwait  Enclosure','Building Building Three');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (123,'Jodee','Sumatran Rhino','Rhinoceros unicornis','Female','The Hyogo University of Education Enclosure','Building Building Four');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (124,'Eugenio','Western Gorilla','Gorilla gorilla','Male','The Chung Shan Medical and Dental College Enclosure','Building Building Eight');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (125,'Humberto','Western Gorilla','Gorilla gorilla','Male','The Chung Shan Medical and Dental College Enclosure','Building Building Eight');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (126,'Livvie','Western Gorilla','Gorilla gorilla','Female','The Chung Shan Medical and Dental College Enclosure','Building Building Eight');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (127,'Aile','White Rhino','Dicerorhinus sumatrensis Diceros bicornis','Female','The Hyogo University of Education Enclosure','Building Building Four');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (128,NULL,'Wood frog','Acris crepitans crepitans','Male','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (129,NULL,'Wood frog','Eurycea bislineata bislineata','Female','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (130,NULL,'Wood frog','Plethodon g. glutinosus','Female','The University of Arkansas Enclosure','Building Building Two');
INSERT INTO ZOO_ANIMALS(ANIMAL_ID,NAME,TYPE,SCIENTIFIC_NAME,GENDER,ENCLOSURE,BUILDING) VALUES (131,NULL,'Yellow Rat Snake (neonate)','Elaphe obsoleta quadrivittata','Male','The Australian College of Kuwait  Enclosure','Building Building Three');