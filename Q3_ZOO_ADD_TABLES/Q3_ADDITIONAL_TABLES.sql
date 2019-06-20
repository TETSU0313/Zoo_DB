-- Create animal_enclosure TABLE

CREATE TABLE animal_enclosure AS
SELECT animal_id, building, enclosure
FROM zoo_animals;

-- Create employee_enclosure TABLE

CREATE TABLE employee_enclosure AS
SELECT employ_id, enclosure_assigned
FROM zoo_employee;

-- Create department_assigned TABLE

CREATE TABLE department_assigned AS
SELECT employ_id, department
FROM zoo_employee;

-- Create volunteer_status TABLE

CREATE TABLE volunteer_status AS
SELECT employ_id, volunteer
FROM zoo_employee;

-- Create contractor_status TABLE

CREATE TABLE contractor_status AS
SELECT employ_id, contractor, contractor_Y_N
FROM zoo_employee;

-- Drop enclosure column from zoo_animals TABLE

ALTER TABLE zoo_animals
DROP COLUMN enclosure;

-- Drop department column from zoo_animals TABLE

ALTER TABLE zoo_animals
DROP COLUMN building;

-- Drop enclosure_assigned from zoo_employee TABLE

ALTER TABLE zoo_employee
DROP COLUMN enclosure_assigned;

-- Drop department from zoo_employee TABLE

ALTER TABLE zoo_employee
DROP COLUMN department;

--Drop volunteer_Y_N from zoo_employee TABLE

ALTER TABLE zoo_employee
DROP COLUMN volunteer_Y_N;

--Drop contractor_Y_N from zoo_employee TABLE

ALTER TABLE zoo_employee
DROP COLUMN contractor_Y_N;

--Drop contractor from zoo_employee TABLE

ALTER TABLE zoo_employee
DROP COLUMN contractor;
