-- 1- Create a file named schema_based_on_diagram.sql where you implement the database from the diagram.
-- 2- Join tables from many-to-many relationships might not appear in the diagram, but you still need them.
--  3- Remember to add the FK indexes.


--create patients table
CREATE TABLE patients (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    date_of_birth DATE
);

-- create medical_histories table
 CREATE TABLE medical_histories (
    id SERIAL PRIMARY KEY,
    admitted_at TIMESTAMP,
    patient_id INT REFERENCES patients(id),
    status VARCHAR(255)
);

-- create invoice table
CREATE TABLE invoices (
    id SERIAL PRIMARY KEY,
    total_amount DECIMAL(10, 2),
    generated_at TIMESTAMP,
    paid_at TIMESTAMP,
    medical_history_id INT UNIQUE REFERENCES medical_histories(id)
);

-- create treatments table
CREATE TABLE treatments (
    id SERIAL PRIMARY KEY,
    type VARCHAR(255),
    name VARCHAR(255)
);


-- create invoice_items table
CREATE TABLE invoices_items (
    id SERIAL PRIMARY KEY,
    unit_price DECIMAL(10, 2),
    quantity INT,
    total_price DECIMAL(10, 2),
    invoice_id INT REFERENCES invoices(id),
    treatment_id INT REFERENCES treatments(id)
   
);

-- create join table
CREATE TABLE patient_treatments (
    id SERIAL PRIMARY KEY,
    patient_id INT REFERENCES patients(id),
    treatment_id INT REFERENCES treatments(id)
);
