CREATE DATABASE hospital_db;
USE hospital_db;
CREATE TABLE patients (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100),
    age INT,
    gender VARCHAR(10),
    blood_group VARCHAR(10),
    phone_number VARCHAR(15),
    address VARCHAR(255),
    disease VARCHAR(100),
    doctor_assigned VARCHAR(100),
    admission_date DATE,
    discharge_date DATE NULL,
    password VARCHAR(10)
);
INSERT INTO patients (name, age, gender, blood_group, phone_number, address, disease, doctor_assigned, admission_date, discharge_date, password) 
VALUES 
('Rajesh Kumar', 35, 'Male', 'O+', '9876543210', 'Chennai, Tamil Nadu', 'Diabetes', 'Dr. Priya Sharma', '2025-03-25', NULL, '20250325'),
('Priya Sharma', 29, 'Female', 'A-', '9123456780', 'Mumbai, Maharashtra', 'Hypertension', 'Dr. Raj Malhotra', '2025-03-20', '2025-03-30', '20250320'),
('Amit Verma', 42, 'Male', 'B+', '9988776655', 'Delhi, India', 'Asthma', 'Dr. Neha Singh', '2025-02-15', NULL, '20250215'),
('Sanjay Patel', 50, 'Male', 'AB+', '8765432190', 'Ahmedabad, Gujarat', 'Heart Disease', 'Dr. Kavita Desai', '2025-01-10', '2025-02-05', '20250110'),
('Sneha Iyer', 31, 'Female', 'O-', '9456123789', 'Bangalore, Karnataka', 'Migraine', 'Dr. Sunil Menon', '2025-03-05', NULL, '20250305'),
('Vikram Mehta', 45, 'Male', 'B-', '9876123456', 'Jaipur, Rajasthan', 'Kidney Stones', 'Dr. Asha Reddy', '2025-02-28', '2025-03-10', '20250228'),
('Pooja Reddy', 27, 'Female', 'A+', '9012345678', 'Hyderabad, Telangana', 'Thyroid', 'Dr. Ramesh Gupta', '2025-03-18', NULL, '20250318'),
('Ankit Joshi', 37, 'Male', 'AB-', '8899776655', 'Pune, Maharashtra', 'Liver Disease', 'Dr. Alok Mishra', '2025-02-12', '2025-03-01', '20250212'),
('Neha Kapoor', 33, 'Female', 'B+', '7676123456', 'Lucknow, Uttar Pradesh', 'PCOD', 'Dr. Swati Bhargava', '2025-03-08', NULL, '20250308'),
('Rohit Sharma', 41, 'Male', 'O+', '9123765409', 'Bhopal, Madhya Pradesh', 'Diabetes', 'Dr. Rajendra Prasad', '2025-01-22', '2025-02-15', '20250122'),
('Arun Kumar', 39, 'Male', 'A-', '8765098765', 'Chandigarh, Punjab', 'Blood Pressure', 'Dr. Meenal Sharma', '2025-03-02', NULL, '20250302'),
('Meera Nair', 26, 'Female', 'O+', '8234567890', 'Kochi, Kerala', 'Migraine', 'Dr. Suresh Pillai', '2025-02-25', '2025-03-05', '20250225'),
('Ganesh Rao', 55, 'Male', 'B-', '7543210987', 'Visakhapatnam, Andhra Pradesh', 'Arthritis', 'Dr. Anuradha Iyer', '2025-03-12', NULL, '20250312'),
('Divya Malhotra', 30, 'Female', 'A+', '7678901234', 'Gurgaon, Haryana', 'Acne', 'Dr. Neelam Kaur', '2025-02-28', '2025-03-06', '20250228'),
('Harish Chandra', 48, 'Male', 'AB+', '6789012345', 'Patna, Bihar', 'Back Pain', 'Dr. Mohan Singh', '2025-01-30', '2025-02-25', '20250130'),
('Ritu Singh', 29, 'Female', 'O-', '7890123456', 'Dehradun, Uttarakhand', 'Sinusitis', 'Dr. Kiran Dubey', '2025-02-15', '2025-02-25', '20250215'),
('Krishna Das', 52, 'Male', 'B+', '8901234567', 'Kolkata, West Bengal', 'Bronchitis', 'Dr. Pradeep Ghosh', '2025-03-10', NULL, '20250310'),
('Shruti Sharma', 34, 'Female', 'A-', '9012345768', 'Indore, Madhya Pradesh', 'Thyroid', 'Dr. Vishal Batra', '2025-02-20', '2025-03-02', '20250220'),
('Arvind Mishra', 43, 'Male', 'O+', '7321890654', 'Nagpur, Maharashtra', 'Hypertension', 'Dr. Sanjana Patil', '2025-03-04', NULL, '20250304'),
('Kavita Sen', 31, 'Female', 'AB-', '9780123456', 'Ranchi, Jharkhand', 'Skin Allergy', 'Dr. Anjali Mehta', '2025-01-18', '2025-02-10', '20250118');
SELECT * FROM patients;
