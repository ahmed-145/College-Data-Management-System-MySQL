USE mydb;

-- Query to retrieve student's course schedule

SELECT s.name as student_name, c.name as course_name, sch.Day, sch.StartTime, sch.EndTime
FROM students s
JOIN Enrollment e ON s.student_id = e.student_id
JOIN course_semester cs ON e.Course_ID = cs.Course_ID
JOIN Schedule sch ON cs.Schedule_ID = sch.Schedule_ID
JOIN courses c ON cs.Course_ID = c.course_id
WHERE s.student_id = 222101201;

-- Query to Retrieve Faculty’s Courses for a Semester.
SELECT DISTINCT Courses.course_id, Courses.name AS course_name
FROM Instructor_Courses
JOIN Course_Semester ON Instructor_Courses.course_id = Course_Semester.Course_ID
JOIN Courses ON Instructor_Courses.course_id = Courses.course_id
WHERE Instructor_Courses.instructor_id = 22205
AND Course_Semester.Semester_ID = 4;


-- Query to Retrieve Student’s GPA.

SELECT student_id, AVG(grade_value) AS GPA
FROM Grades
WHERE student_id = 222101201;

-- Query to Retrieve Students Enrolled in a specific Course using Sub Queries.
SELECT student_id, name
FROM Students
WHERE student_id IN (
    SELECT student_id
    FROM Enrollment
    WHERE course_id = 191

);



-- Query to Retrieve Courses taught by a faculty member using Sub queries
SELECT course_id, name
FROM Courses
WHERE course_id IN (
    SELECT course_id
    FROM Instructor_Courses
    WHERE instructor_id = 22201
);


-- Query to Calculate Average GPAof students in a department
SELECT AVG(grade_value) AS average_gpa
FROM Grades
JOIN Courses ON Grades.course_id = Courses.course_id
JOIN Students ON Grades.student_id = Students.student_id
JOIN Departments ON Courses.department_id = Departments.department_id
WHERE Departments.department_id = 2;



-- Query to Retrieve Faculty Members with the Most Taught Courses
SELECT Instructors.name AS faculty_name, COUNT(*) AS num_taught_courses
FROM Instructors
JOIN Instructor_Courses ON Instructors.instructor_id = Instructor_Courses.instructor_id
GROUP BY Instructors.name
ORDER BY num_taught_courses DESC;


-- Query to Calculate Total Credits taken by a student. Using Sub Queries
SELECT 
    student_id,
    (SELECT SUM(credit_hours) 
     FROM Courses 
WHERE course_id IN (SELECT course_id FROM Enrollment WHERE Enrollment.student_id = Students.student_id)
    ) AS total_credits_taken
FROM Students;



-- Query to Retrieve Faculty Members Who Taught Courses in a Specific Semester

SELECT DISTINCT
    I.instructor_id,
    I.name AS instructor_name
FROM
    Instructors I
JOIN
    Instructor_Courses IC ON I.instructor_id = IC.instructor_id
JOIN
    Courses C ON IC.course_id = C.course_id
JOIN
    Course_Semester CS ON C.course_id = CS.Course_ID
JOIN
    Semester S ON CS.Semester_ID = S.Semester_ID
WHERE
    S.Semester_ID = 1;
