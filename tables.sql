CREATE DATABASE mydb;
USE mydb;

CREATE TABLE Students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    date_of_birth DATE,
    address VARCHAR(255)
)AUTO_INCREMENT = 222101201;

-- Create Departments table
CREATE TABLE Departments (
    department_id INT PRIMARY KEY,
    name VARCHAR(255),
    location VARCHAR(255)
);

-- Create Courses table
CREATE TABLE Courses (
    course_id INT PRIMARY KEY,
    name VARCHAR(255),
    credit_hours INT,
    department_id INT,
    FOREIGN KEY (department_id) references Departments(department_id)
);

CREATE TABLE Semester (
    Semester_ID INT PRIMARY KEY
);

CREATE TABLE Schedule (
    Schedule_ID INT PRIMARY KEY,
    course_id INT,
    Semester_ID INT,
    Day VARCHAR(20), -- E.g., Monday, Tuesday, etc.
    StartTime TIME,
    EndTime TIME,
    FOREIGN KEY (course_id) REFERENCES Courses(course_id),
    FOREIGN KEY (Semester_ID) REFERENCES Semester(Semester_ID)
);

CREATE TABLE Course_Semester (
    Course_ID INT,
    Semester_ID INT,
    Schedule_ID INT,
    FOREIGN KEY (Course_ID) REFERENCES Courses(course_ID),
    FOREIGN KEY (Semester_ID) REFERENCES Semester(Semester_ID),
    FOREIGN KEY (Schedule_ID) REFERENCES Schedule(Schedule_ID)
);


-- Create Instructors table
CREATE TABLE Instructors (
    instructor_id INT PRIMARY KEY,
    name VARCHAR(255),
    department_id INT,
    FOREIGN KEY (department_id) REFERENCES Departments(department_id)
);

CREATE TABLE Instructor_Courses (
    instructor_id INT,
    course_id INT,
    FOREIGN KEY (instructor_id) REFERENCES Instructors(instructor_id),
    FOREIGN KEY (course_id) REFERENCES Courses(course_id)
);

-- Create Enrollment table
CREATE TABLE Enrollment (
    enrollment_id INT AUTO_INCREMENT PRIMARY KEY,
    student_id INT,
    course_id INT,
    FOREIGN KEY (student_id) REFERENCES Students(student_id),
    FOREIGN KEY (course_id) REFERENCES Courses(course_id)
);

-- Create Grades table
CREATE TABLE Grades (
    grade_id INT AUTO_INCREMENT PRIMARY KEY,
    student_id INT,
    course_id INT,
    instructor_id INT,
    grade_value DECIMAL(4,2),
    FOREIGN KEY (student_id) REFERENCES Students(student_id),
    FOREIGN KEY (course_id) REFERENCES Courses(course_id),
    FOREIGN KEY (instructor_id) REFERENCES Instructors(instructor_id)
);

