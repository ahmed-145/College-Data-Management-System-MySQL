use mydb;

-- Insert values for 30 different students into the Students table
INSERT INTO Students (name, date_of_birth, address) VALUES
('John Doe', '2000-05-15', '123 Main St, Anytown'),
('Alice Smith', '2001-02-28', '456 Elm St, Anycity'),
('Michael Johnson', '1999-10-10', '789 Oak St, Anyville'),
('Emily Brown', '2002-07-20', '321 Pine St, Anyborough'),
('Daniel Lee', '2000-09-05', '987 Maple St, Anyplace'),
('Jessica Wang', '2001-11-12', '654 Birch St, Anytown'),
('Matthew Kim', '1998-03-25', '741 Cedar St, Anyville'),
('Sophia Garcia', '2003-01-08', '852 Oak St, Anycity'),
('David Rodriguez', '2002-06-30', '963 Pine St, Anytown'),
('Olivia Martinez', '1999-08-17', '159 Elm St, Anyplace'),
('Ethan Nguyen', '2000-12-03', '357 Maple St, Anyville'),
('Isabella Hernandez', '2001-04-18', '258 Cedar St, Anytown'),
('James Perez', '2003-09-22', '753 Oak St, Anycity'),
('Emma Gonzales', '1998-11-05', '369 Pine St, Anyborough'),
('Alexander Patel', '2002-02-14', '159 Birch St, Anyplace'),
('Mia Lopez', '2000-07-11', '753 Maple St, Anytown'),
('Charlotte Khan', '1999-05-29', '852 Cedar St, Anycity'),
('William Smith', '2001-08-24', '963 Oak St, Anyplace'),
('Ava Brown', '2003-10-01', '357 Pine St, Anytown'),
('Daniel Miller', '1998-12-15', '654 Elm St, Anyville'),
('Sophia Taylor', '2002-03-19', '789 Maple St, Anycity'),
('Olivia Clark', '2000-06-26', '123 Cedar St, Anyplace'),
('Michael Hernandez', '2001-01-04', '741 Birch St, Anytown'),
('Emily Baker', '1999-04-10', '456 Oak St, Anyville'),
('Ethan Wilson', '2002-11-30', '852 Pine St, Anytown'),
('Emma Martinez', '2000-09-17', '369 Elm St, Anyplace'),
('Jacob Nguyen', '2001-05-22', '357 Cedar St, Anycity'),
('Sophia Lee', '1998-07-07', '159 Birch St, Anyville'),
('Mia Garcia', '2003-02-09', '987 Maple St, Anytown'),
('William Patel', '1999-10-14', '753 Oak St, Anyplace'),
('Olivia Hernandez', '2000-04-26', '741 Pine St, Anyville'),
('James Smith', '2001-06-13', '456 Elm St, Anycity'),
('Charlotte Johnson', '1998-08-21', '123 Cedar St, Anyplace'),
('Alexander Martinez', '2002-03-05', '963 Birch St, Anytown'),
('Ava Rodriguez', '2000-12-07', '852 Maple St, Anycity'),
('Emma Kim', '2001-01-02', '369 Pine St, Anyplace'),
('Daniel Gonzalez', '1999-07-19', '789 Oak St, Anytown'),
('Mia Brown', '2002-09-11', '456 Elm St, Anycity');

-- Insert values into Departments table
INSERT INTO Departments (department_id, name, location) VALUES
(1,'Computer Science', 'Building A'),
(2,'History', 'Building B'),
(3,'Chemistry', 'Building C'),
(4,'Art', 'Building D');

-- Insert values for 10 different courses into the Courses table
INSERT INTO Courses (course_id, department_id, name, credit_hours) VALUES
    (190, 1, 'Introduction to Programming', 2),
    (191, 1, 'Data Structures and Algorithms', 4),
    (192, 1, 'Database Management Systems', 3),
    (193, 1, 'Computer Networks', 4),
    (194, 1, 'Software Engineering', 5),
    (195, 1, 'Computer Graphics', 3),
    (196, 1, 'Operating Systems', 4),
    (197, 1, 'Web Development', 3),
    (198, 1, 'Mobile Application Development', 4),
    (199, 1, 'Machine Learning', 5),
    (200, 2, 'Medieval History', 3),
    (201, 2, 'Modern History', 4),
    (202, 2, 'Ancient History', 3),
    (203, 2, 'Military History', 4),
    (204, 2, 'Political History', 3),
	(205, 2, 'World History', 3),
    (206, 2, 'American History', 2),
    (207, 2, 'European History', 4),
    (208, 2, 'Asian History', 4),
    (209, 2, 'African History', 2),
    (210, 3, 'Inorganic Chemistry', 4),
    (211, 3, 'Polymer Chemistry', 3),
    (212, 3, 'Environmental Chemistry', 4),
    (213, 3, 'Bioinorganic Chemistry', 2),
    (214, 3, 'Nuclear Chemistry', 4),
    (215, 3, 'General Chemistry', 4),
    (216, 3, 'Organic Chemistry', 3),
    (217, 3, 'Analytical Chemistry', 4),
    (218, 3, 'Physical Chemistry', 2),
    (219, 3, 'Biochemistry', 4),
	(220, 4, 'Drawing', 3),
    (221, 4, 'Painting', 2),
    (222, 4, 'Sculpture', 3),
    (223, 4, 'Art History', 4),
    (224, 4, 'Digital Art', 5),
    (225, 4, 'Photography', 3),
    (226, 4, 'Ceramics', 2),
    (227, 4, 'Printmaking', 3),
    (228, 4, 'Modern Art', 4),
    (229, 4, 'Art Appreciation', 5);

-- Insert values for Semesters table
INSERT INTO Semester (Semester_ID) VALUES
(1),
(2),
(3),
(4);


-- Insert values for Schedule table for one semester, scheduling each course every other day
INSERT INTO Schedule (Schedule_ID, course_id, Semester_ID, Day, StartTime, EndTime) VALUES

(1, 190, 1, 'Monday', '09:00:00', '11:00:00'),
(2, 190, 1, 'Wednesday', '14:00:00', '16:00:00'),
(3, 191, 1, 'Tuesday', '08:00:00', '10:00:00'),
(4, 191, 1, 'Thursday', '12:00:00', '14:00:00'),
(5, 192, 1, 'Monday', '13:00:00', '15:00:00'),
(6, 192, 1, 'Wednesday', '09:00:00', '11:00:00'),
(7, 193, 1, 'Tuesday', '10:00:00', '12:00:00'),
(8, 193, 1, 'Thursday', '14:00:00', '16:00:00'),
(9, 194, 1, 'Monday', '08:00:00', '10:00:00'),
(10, 194, 1, 'Wednesday', '10:00:00', '12:00:00'),
(11, 195, 1, 'Tuesday', '13:00:00', '15:00:00'),
(12, 195, 1, 'Thursday', '16:00:00', '18:00:00'),
(13, 196, 1, 'Monday', '09:00:00', '11:00:00'),
(14, 196, 1, 'Wednesday', '11:00:00', '13:00:00'),
(15, 197, 1, 'Tuesday', '14:00:00', '16:00:00'),
(16, 197, 1, 'Thursday', '08:00:00', '10:00:00'),
(17, 198, 1, 'Monday', '10:00:00', '12:00:00'),
(18, 198, 1, 'Wednesday', '12:00:00', '14:00:00'),
(19, 199, 1, 'Tuesday', '09:00:00', '11:00:00'),
(20, 199, 1, 'Thursday', '11:00:00', '13:00:00'),
(21, 200, 2, 'Monday', '08:00:00', '10:00:00'),
(22, 200, 2, 'Wednesday', '10:00:00', '12:00:00'),
(23, 201, 2, 'Tuesday', '09:00:00', '11:00:00'),
(24, 201, 2, 'Thursday', '11:00:00', '13:00:00'),
(25, 202, 2, 'Wednesday', '10:00:00', '12:00:00'),
(26, 202, 2, 'Friday', '12:00:00', '14:00:00'),
(27, 203, 2, 'Thursday', '11:00:00', '13:00:00'),
(28, 203, 2, 'Monday', '13:00:00', '15:00:00'),
(29, 204, 2, 'Friday', '12:00:00', '14:00:00'),
(30, 204, 2, 'Tuesday', '14:00:00', '16:00:00'),
(31, 205, 2, 'Monday', '13:00:00', '15:00:00'),
(32, 205, 2, 'Wednesday', '15:00:00', '17:00:00'),
(33, 206, 2, 'Tuesday', '14:00:00', '16:00:00'),
(34, 206, 2, 'Thursday', '16:00:00', '18:00:00'),
(35, 207, 2, 'Wednesday', '15:00:00', '17:00:00'),
(36, 207, 2, 'Friday', '17:00:00', '19:00:00'),
(37, 208, 2, 'Thursday', '16:00:00', '18:00:00'),
(38, 208, 2, 'Monday', '08:00:00', '10:00:00'),
(39, 209, 2, 'Friday', '17:00:00', '19:00:00'),
(40, 209, 2, 'Tuesday', '09:00:00', '11:00:00'),
(41, 210, 3, 'Monday', '08:00:00', '10:00:00'),
(42, 210, 3, 'Wednesday', '10:00:00', '12:00:00'),
(43, 211, 3, 'Tuesday', '09:00:00', '11:00:00'),
(44, 211, 3, 'Thursday', '11:00:00', '13:00:00'),
(45, 212, 3, 'Wednesday', '10:00:00', '12:00:00'),
(46, 212, 3, 'Friday', '12:00:00', '14:00:00'),
(47, 213, 3, 'Thursday', '11:00:00', '13:00:00'),
(48, 213, 3, 'Monday', '13:00:00', '15:00:00'),
(49, 214, 3, 'Friday', '12:00:00', '14:00:00'),
(50, 214, 3, 'Tuesday', '14:00:00', '16:00:00'),
(51, 215, 3, 'Monday', '13:00:00', '15:00:00'),
(52, 215, 3, 'Wednesday', '15:00:00', '17:00:00'),
(53, 216, 3, 'Tuesday', '14:00:00', '16:00:00'),
(54, 216, 3, 'Thursday', '16:00:00', '18:00:00'),
(55, 217, 3, 'Wednesday', '15:00:00', '17:00:00'),
(56, 217, 3, 'Friday', '17:00:00', '19:00:00'),
(57, 218, 3, 'Thursday', '16:00:00', '18:00:00'),
(58, 218, 3, 'Monday', '08:00:00', '10:00:00'),
(59, 219, 3, 'Friday', '17:00:00', '19:00:00'),
(60, 219, 3, 'Tuesday', '09:00:00', '11:00:00'),
(61, 220, 4, 'Monday', '08:00:00', '10:00:00'),
(62, 220, 4, 'Wednesday', '10:00:00', '12:00:00'),
(63, 221, 4, 'Tuesday', '09:00:00', '11:00:00'),
(64, 221, 4, 'Thursday', '11:00:00', '13:00:00'),
(65, 222, 4, 'Wednesday', '10:00:00', '12:00:00'),
(66, 222, 4, 'Friday', '12:00:00', '14:00:00'),
(67, 223, 4, 'Thursday', '11:00:00', '13:00:00'),
(68, 223, 4, 'Monday', '13:00:00', '15:00:00'),
(69, 224, 4, 'Friday', '12:00:00', '14:00:00'),
(70, 224, 4, 'Tuesday', '14:00:00', '16:00:00'),
(71, 225, 4, 'Monday', '13:00:00', '15:00:00'),
(72, 225, 4, 'Wednesday', '15:00:00', '17:00:00'),
(73, 226, 4, 'Tuesday', '14:00:00', '16:00:00'),
(74, 226, 4, 'Thursday', '16:00:00', '18:00:00'),
(75, 227, 4, 'Wednesday', '15:00:00', '17:00:00'),
(76, 227, 4, 'Friday', '17:00:00', '19:00:00'),
(77, 228, 4, 'Thursday', '16:00:00', '18:00:00'),
(78, 228, 4, 'Monday', '08:00:00', '10:00:00'),
(79, 229, 4, 'Friday', '17:00:00', '19:00:00'),
(80, 229, 4, 'Tuesday', '09:00:00', '11:00:00');


-- Insert values for Course_Semester table
INSERT INTO Course_Semester (Course_ID, Semester_ID, Schedule_ID) VALUES
(190, 1, 1), (190, 1, 2),  -- Introduction to Programming
(191, 1, 3), (191, 1, 4),  -- Data Structures and Algorithms
(192, 1, 5), (192, 1, 6),  -- Database Management Systems
(193, 1, 7), (193, 1, 8),  -- Computer Networks
(194, 1, 9), (194, 1, 10), -- Software Engineering
(195, 2, 11), (195, 2, 12), -- World History
(196, 2, 13), (196, 2, 14), -- American History
(197, 2, 15), (197, 2, 16), -- European History
(198, 2, 17), (198, 2, 18), -- Asian History
(199, 2, 19), (199, 2, 20), -- African History
(200, 3, 21), (200, 3, 22), -- Inorganic Chemistry
(201, 3, 23), (201, 3, 24), -- Polymer Chemistry
(202, 3, 25), (202, 3, 26), -- Environmental Chemistry
(203, 3, 27), (203, 3, 28), -- Bioinorganic Chemistry
(204, 3, 29), (204, 3, 30), -- Nuclear Chemistry
(205, 4, 31), (205, 4, 32), -- Drawing
(206, 4, 33), (206, 4, 34), -- Painting
(207, 4, 35), (207, 4, 36), -- Sculpture
(208, 4, 37), (208, 4, 38), -- Art History
(209, 4, 39), (209, 4, 40); -- Digital Art


-- Insert values into Instructors table
INSERT INTO Instructors (instructor_id, name, department_id) VALUES
(22201,'John Smith', 1),
(22202, 'Mary Johnson', 1),
(22203, 'David Williams', 1),
(22204, 'Sarah Brown', 2),
(22205, 'Michael Davis', 2),
(22206, 'Jennifer Miller', 2),
(22207, 'James Wilson', 3),
(22208, 'Linda Martinez', 3),
(22209, 'Robert Taylor', 3),
(22210, 'Patricia Jones', 4),
(22211, 'Richard Thomas', 4),
(22212, 'Barbara Jackson', 4);


INSERT INTO Instructor_Courses (instructor_id, course_id) VALUES

-- Instructor John Smith (Department 1: Computer Science)
(22201, 190), -- Introduction to Programming
(22201, 191), -- Data Structures and Algorithms
(22201, 192), -- Database Management Systems
(22201, 193), -- Computer Networks
(22201, 194), -- Software Engineering
(22201, 195), -- Computer Graphics
(22201, 196), -- Operating Systems
(22201, 197), -- Web Development
(22201, 198), -- Mobile Application Development
(22201, 199), -- Machine Learning

-- Instructor Mary Johnson (Department 1: Computer Science)
(22202, 190), -- Introduction to Programming
(22202, 191), -- Data Structures and Algorithms
(22202, 192), -- Database Management Systems
(22202, 193), -- Computer Networks
(22202, 194), -- Software Engineering

-- Instructor David Williams (Department 1: Computer Science)
(22203, 194), -- Software Engineering
(22203, 195), -- Computer Graphics
(22203, 196), -- Operating Systems
(22203, 197), -- Web Development
(22203, 198), -- Mobile Application Development
(22203, 199), -- Machine Learning

-- Instructor Sarah Brown (Department 2: History)
(22204, 200), -- Medieval History
(22204, 201), -- Modern History
(22204, 202), -- Ancient History
(22204, 203), -- Military History
(22204, 204), -- Political History
(22204, 205), -- World History
(22204, 206), -- American History
(22204, 207), -- European History
(22204, 208), -- Asian History
(22204, 209), -- African History

-- Instructor Michael Davis (Department 2: History)
(22205, 205), -- World History
(22205, 206), -- American History
(22205, 207), -- European History
(22205, 208), -- Asian History
(22205, 209), -- African History

-- Instructor Jennifer Miller (Department 2: History)
(22206, 200), -- Medieval History
(22206, 201), -- Modern History
(22206, 202), -- Ancient History
(22206, 203), -- Military History
(22206, 204), -- Political History

-- Instructor James Wilson (Department 3: Chemistry)
(22207, 210), -- Inorganic Chemistry
(22207, 211), -- Polymer Chemistry
(22207, 212), -- Environmental Chemistry
(22207, 213), -- Bioinorganic Chemistry
(22207, 214), -- Nuclear Chemistry

-- Instructor Linda Martinez (Department 3: Chemistry)
(22208, 212), -- Environmental Chemistry
(22208, 213), -- Bioinorganic Chemistry
(22208, 214), -- Nuclear Chemistry
(22208, 215), -- General Chemistry
(22208, 216), -- Organic Chemistry

-- Instructor Robert Taylor (Department 3: Chemistry)
(22209, 213), -- Bioinorganic Chemistry
(22209, 214), -- Nuclear Chemistry
(22209,215 ), -- General Chemistry
(22209, 216), -- Organic Chemistry
(22209, 217), -- Analytical Chemistry
(22209, 218),
(22209, 219),

-- Instructor Patricia Jones (Department 4: Fine Arts)
(22210, 220), -- Drawing
(22210, 221), -- Painting
(22210, 222), -- Sculpture
(22210, 223), -- Art History
(22210, 224), -- Digital Art

-- Instructor Richard Thomas (Department 4: Fine Arts)
(22211, 221), -- Painting
(22211, 222), -- Sculpture
(22211, 223), -- Art History
(22211, 224), -- Digital Art
(22211, 225), -- Photography

-- Instructor Barbara Jackson (Department 4: Fine Arts)
(22212, 224), -- Digital Art
(22212, 225), -- Photography
(22212, 226), -- Ceramics
(22212, 227), -- Printmaking
(22212, 228), -- Modern Art
(22212, 229); -- Art Appreciation

-- Enroll each student in 2-4 courses
INSERT INTO Enrollment (student_id, course_id)
VALUES
(222101201, 190), (222101201, 191), (222101201, 192),
(222101202, 191), (222101202, 192), (222101202, 193),
(222101203, 192), (222101203, 193), (222101203, 194),
(222101204, 193), (222101204, 194), (222101204, 195),
(222101205, 194), (222101205, 195), (222101205, 196),
(222101206, 195), (222101206, 196), (222101206, 197),
(222101207, 196), (222101207, 197), (222101207, 198),
(222101208, 197), (222101208, 198), (222101208, 199),
(222101209, 198), (222101209, 199), (222101209, 200),
(222101210, 199), (222101210, 200), (222101210, 201),
(222101211, 200), (222101211, 201), (222101211, 202),
(222101212, 201), (222101212, 202), (222101212, 203),
(222101213, 202), (222101213, 203), (222101213, 204),
(222101214, 203), (222101214, 204), (222101214, 205),
(222101215, 204), (222101215, 205), (222101215, 206),
(222101216, 205), (222101216, 206), (222101216, 207),
(222101217, 206), (222101217, 207), (222101217, 208),
(222101218, 207), (222101218, 208), (222101218, 209),
(222101219, 208), (222101219, 209), (222101219, 210),
(222101220, 209), (222101220, 210), (222101220, 211),
(222101221, 210), (222101221, 211), (222101221, 212),
(222101222, 211), (222101222, 212), (222101222, 213),
(222101223, 212), (222101223, 213), (222101223, 214),
(222101224, 213), (222101224, 214), (222101224, 215),
(222101225, 214), (222101225, 215), (222101225, 216),
(222101226, 215), (222101226, 216), (222101226, 217),
(222101227, 216), (222101227, 217), (222101227, 218),
(222101228, 217), (222101228, 218), (222101228, 219),
(222101229, 218), (222101229, 219), (222101229, 220),
(222101230, 219), (222101230, 220), (222101230, 221),
(222101231, 220), (222101231, 221), (222101231, 222),
(222101232, 221), (222101232, 222), (222101232, 223),
(222101233, 222), (222101233, 223), (222101233, 224),
(222101234, 223), (222101234, 224), (222101234, 225),
(222101235, 224), (222101235, 225), (222101235, 226),
(222101236, 225), (222101236, 226), (222101236, 227),
(222101237, 226), (222101237, 227), (222101237, 228),
(222101238, 227), (222101238, 228), (222101238, 229);

SELECT 
    c.name, student_id, course_id
    from Enrollment
    JOIN Courses c using(course_id)
    order by student_id;
    
    INSERT INTO Grades (student_id, course_id, instructor_id, grade_value) VALUES
    -- For student 222101201
(222101201, 190, 22201, 3.75), -- John Smith teaches Introduction to Programming
(222101201, 191, 22201, 3.90), -- John Smith teaches Data Structures and Algorithms
(222101201, 192, 22202, 4.00), -- Mary Johnson teaches Database Management Systems

-- For student 222101202
(222101202, 191, 22201, 3.80), -- John Smith teaches Data Structures and Algorithms
(222101202, 192, 22202, 3.95), -- Mary Johnson teaches Database Management Systems
(222101202, 193, 22202, 3.70), -- Mary Johnson teaches Computer Networks

-- For student 222101203
(222101203, 192, 22202, 3.85), -- Mary Johnson teaches Database Management Systems
(222101203, 193, 22202, 4.00), -- Mary Johnson teaches Computer Networks
(222101203, 194, 22203, 3.80), -- David Williams teaches Software Engineering

-- For student 222101204
(222101204, 193, 22202, 3.75), -- Mary Johnson teaches Computer Networks
(222101204, 194, 22203, 3.90), -- David Williams teaches Software Engineering
(222101204, 195, 22203, 3.65), -- David Williams teaches Computer Graphics

-- For student 222101205
(222101205, 194, 22203, 3.85), -- David Williams teaches Computer Networks
(222101205, 195, 22203, 3.95), -- David Williams teaches Computer Graphics
(222101205, 196, 22203, 3.75), -- Sarah Brown teaches Operating Systems

-- For student 222101206
(222101206, 195, 22203, 3.70), -- David Williams teaches Computer Graphics
(222101206, 196, 22201, 3.85), -- Sarah Brown teaches Operating Systems
(222101206, 197, 22201, 3.80), -- Sarah Brown teaches Web Development
-- For student 222101207
(222101207, 196, 22201, 3.90), -- Sarah Brown teaches Operating Systems
(222101207, 197, 22203, 3.95), -- Sarah Brown teaches Web Development
(222101207, 198, 22203, 3.75), -- Michael Davis teaches Mobile Application Development

-- For student 222101208
(222101208, 197, 22203, 3.80), -- Sarah Brown teaches Web Development
(222101208, 198, 22203, 3.85), -- Michael Davis teaches Mobile Application Development
(222101208, 199, 22203, 3.90), -- Michael Davis teaches Machine Learning

-- For student 222101209
(222101209, 198, 22201, 3.95), -- Michael Davis teaches Mobile Application Development
(222101209, 199, 22201, 4.00), -- Michael Davis teaches Machine Learning
(222101209, 200, 22204, 3.75), -- Jennifer Miller teaches African History

-- For student 222101210
(222101210, 199, 22203, 3.80), -- Michael Davis teaches Machine Learning
(222101210, 200, 22204, 3.85), -- Jennifer Miller teaches African History
(222101210, 201, 22206, 3.90), -- Jennifer Miller teaches Medieval History

-- For student 222101211
(222101211, 200, 22205, 3.95), -- Jennifer Miller teaches African History
(222101211, 201, 22206, 4.00), -- Jennifer Miller teaches Medieval History
(222101211, 202, 22206, 3.75), -- James Wilson teaches General Chemistry

-- For student 222101212
(222101212, 201, 22204, 3.80), -- Jennifer Miller teaches Medieval History
(222101212, 202, 22208, 3.85), -- James Wilson teaches General Chemistry
(222101212, 203, 22208, 3.90), -- James Wilson teaches Organic Chemistry

-- For student 222101213
(222101213, 202, 22208, 3.95), -- James Wilson teaches General Chemistry
(222101213, 203, 22208, 4.00), -- James Wilson teaches Organic Chemistry
(222101213, 204, 22209, 3.75), -- Linda Martinez teaches Analytical Chemistry

-- For student 222101214
(222101214, 203, 22209, 3.80), -- James Wilson teaches Organic Chemistry
(222101214, 204, 22209, 3.85), -- Linda Martinez teaches Analytical Chemistry
(222101214, 205, 22205, 3.90), -- Linda Martinez teaches Physical Chemistry

-- For student 222101215
(222101215, 204, 22209, 3.95), -- Linda Martinez teaches Analytical Chemistry
(222101215, 205, 22205, 4.00), -- Linda Martinez teaches Physical Chemistry
(222101215, 206, 22205, 3.75), -- Robert Taylor teaches Biochemistry

-- For student 222101216
(222101216, 205, 22205, 3.80), -- Linda Martinez teaches Physical Chemistry
(222101216, 206, 22205, 3.85), -- Robert Taylor teaches Biochemistry
(222101216, 207, 22204, 3.90), -- Robert Taylor teaches Inorganic Chemistry

-- For student 222101217
(222101217, 206, 22204, 3.95), -- Robert Taylor teaches Biochemistry
(222101217, 207, 22204, 4.00), -- Robert Taylor teaches Inorganic Chemistry
(222101217, 208, 22205, 3.75), -- Patricia Jones teaches Drawing

-- For student 222101218
(222101218, 207, 22205, 3.80), -- Robert Taylor teaches Inorganic Chemistry
(222101218, 208, 22204, 3.85), -- Patricia Jones teaches Drawing
(222101218, 209, 22205, 3.90), -- Patricia Jones teaches Painting

-- For student 222101219
(222101219, 208, 22204, 3.95), -- Patricia Jones teaches Drawing
(222101219, 209, 22205, 4.00), -- Patricia Jones teaches Painting
(222101219, 210, 22207, 3.75), -- Richard Thomas teaches Sculpture

-- For student 222101220
(222101220, 209, 22205, 3.80), -- Patricia Jones teaches Painting
(222101220, 210, 22207, 3.85), -- Richard Thomas teaches Sculpture
(222101220, 211, 22207, 3.90), -- Richard Thomas teaches Art History

-- For student 222101221
(222101221, 210, 22207, 3.95), -- Richard Thomas teaches Sculpture
(222101221, 211, 22207, 4.00), -- Richard Thomas teaches Art History
(222101221, 212, 22208, 3.75), -- Barbara Jackson teaches Digital Art

-- For student 222101222
(222101222, 211, 22207, 3.80), -- Richard Thomas teaches Art History
(222101222, 212, 22208, 3.85), -- Barbara Jackson teaches
(222101222, 213, 22208, 3.90), -- Barbara Jackson teaches Photography

-- For student 222101223
(222101223, 212, 22207, 3.95), -- Barbara Jackson teaches Digital Art
(222101223, 213, 22207, 4.00), -- Barbara Jackson teaches Photography
(222101223, 214, 22208, 3.75), -- John Smith teaches Computer Graphics

-- For student 222101224
(222101224, 213, 22209, 3.80), -- Barbara Jackson teaches Photography
(222101224, 214, 22209, 3.85), -- John Smith teaches Computer Graphics
(222101224, 215, 22209, 3.90), -- John Smith teaches Operating Systems

-- For student 222101225
(222101225, 214, 22207, 3.95), -- John Smith teaches Computer Graphics
(222101225, 215, 22209, 4.00), -- John Smith teaches Operating Systems
(222101225, 216, 22208, 3.75), -- Mary Johnson teaches Data Structures and Algorithms

-- For student 222101226
(222101226, 215, 22208, 3.80), -- John Smith teaches Operating Systems
(222101226, 216, 22208, 3.85), -- Mary Johnson teaches Data Structures and Algorithms
(222101226, 217, 22209, 3.90), -- Mary Johnson teaches Database Management Systems

-- For student 222101227
(222101227, 216, 22208, 3.95), -- Mary Johnson teaches Data Structures and Algorithms
(222101227, 217, 22209, 4.00), -- Mary Johnson teaches Database Management Systems
(222101227, 218, 22209, 3.75), -- David Williams teaches Computer Networks

-- For student 222101228
(222101228, 217, 22209, 3.80), -- Mary Johnson teaches Database Management Systems
(222101228, 218, 22209, 3.85), -- David Williams teaches Computer Networks
(222101228, 219, 22209, 3.90), -- David Williams teaches Software Engineering

-- For student 222101229
(222101229, 218, 22209, 3.95), -- David Williams teaches Computer Networks
(222101229, 219, 22209, 4.00), -- David Williams teaches Software Engineering
(222101229, 220, 22210, 3.75), -- Sarah Brown teaches World History

-- For student 222101230
(222101230, 219, 22209, 3.80), -- David Williams teaches Software Engineering
(222101230, 220, 22210, 3.85), -- Sarah Brown teaches World History
(222101230, 221, 22211, 3.90), -- Sarah Brown teaches American History

-- For student 222101231
(222101231, 220, 22210, 3.95), -- Sarah Brown teaches World History
(222101231, 221, 22210, 4.00), -- Sarah Brown teaches American History
(222101231, 222, 22211, 3.75), -- Michael Davis teaches European History

-- For student 222101232
(222101232, 221, 22210, 3.80), -- Sarah Brown teaches American History
(222101232, 222, 22211, 3.85), -- Michael Davis teaches European History
(222101232, 223, 22210, 3.90), -- Michael Davis teaches Asian History

-- For student 222101233
(222101233, 222, 22211, 3.95), -- Michael Davis teaches European History
(222101233, 223, 22211, 4.00), -- Michael Davis teaches Asian History
(222101233, 224, 22212, 3.75), -- Jennifer Miller teaches African History

-- For student 222101234
(222101234, 223, 22211, 3.80), -- Michael Davis teaches Asian History
(222101234, 224, 22212, 3.85), -- Jennifer Miller teaches African History
(222101234, 225, 22212, 3.90), -- Jennifer Miller teaches Medieval History

-- For student 222101235
(222101235, 224, 22212, 3.95), -- Jennifer Miller teaches African History
(222101235, 225, 22212, 4.00), -- Jennifer Miller teaches Medieval History
(222101235, 226, 22212, 3.75), -- James Wilson teaches General Chemistry

-- For student 222101236
(222101236, 225, 22212, 3.80), -- Jennifer Miller teaches Medieval History
(222101236, 226, 22212, 3.85), -- James Wilson teaches General Chemistry
(222101236, 227,22212, 3.90), -- James Wilson teaches Organic Chemistry

-- For student 222101237
(222101237, 226, 22212, 3.95), -- James Wilson teaches General Chemistry
(222101237, 227, 22212, 4.00), -- James Wilson teaches Organic Chemistry
(222101237, 228, 22212, 3.75), -- Linda Martinez teaches Analytical Chemistry

-- For student 222101238
(222101238, 227, 22212, 3.80), -- James Wilson teaches Organic Chemistry
(222101238, 228, 22212, 3.85), -- Linda Martinez teaches Analytical Chemistry
(222101238, 229, 22212, 3.90); -- Robert Taylor teaches Drawing
