-- =============================================
-- Week 3 SQL Assignment
-- Student Database Management System
-- Created by: didintle motshabi
-- Date: 2025-08-16
-- =============================================

-- This script creates a student database table,
-- populates it with sample data, performs updates,
-- and includes verification queries.

-- =============================================
-- Question 1: Create the student table
-- This table stores basic information about students
-- student_id: Unique identifier for each student (Primary Key)
-- fullname: Student's full name (up to 100 characters)
-- age: Student's age in years
-- =============================================
CREATE TABLE IF NOT EXISTS student(
    student_id INT PRIMARY KEY,
    fullname VARCHAR(100),
    age INT
);

-- =============================================
-- Question 2: Insert sample data into student table
-- Adds 5 sample student records to the table
-- Each record includes student_id, fullname, and age
-- =============================================
INSERT INTO student(student_id, fullname, age)
VALUES
    (1, "Ama Boadu", 13),      -- Student 1: Ama Boadu, age 13
    (2, "Kofi Mensah", 16),    -- Student 2: Kofi Mensah, age 16
    (3, "Kwasi Boakye", 14),   -- Student 3: Kwasi Boakye, age 14
    (4, "Cystal Manuena", 13), -- Student 4: Cystal Manuena, age 13
    (5, "Esi Agbesi", 15);     -- Student 5: Esi Agbesi, age 15

-- =============================================
-- Question 3: Update a student's age
-- Changes the age of student with ID 2 (Kofi Mensah)
-- from 16 to 20 years old
-- =============================================
UPDATE student 
SET age = 20
WHERE student_id = 2;

