-- Find the students taught by Kamron Saunders who have a grade higher than 75%
SELECT  person.FirstName, person.LastName, course.Name, credit.Grade
FROM  Person AS person
    INNER JOIN Student AS student ON person.PersonId = student.PersonId
    INNER JOIN Credit AS credit ON student.StudentId = credit.StudentId
    INNER JOIN Course AS course ON credit.CourseId = course.courseId
WHERE course.Teacher = 'Kamron Saunders'
    AND Grade > 75

-- Find all the courses in which Erica Campos has ever enrolled
SELECT  course.Name, course.Teacher, credit.Grade
FROM  Course AS course
    INNER JOIN Credit AS credit ON credit.CourseId = course.CourseId
    INNER JOIN Student AS student ON student.StudentId = credit.StudentId
    INNER JOIN Person AS person ON person.PersonId = student.PersonId
WHERE person.FirstName = 'Erica'
    AND person.LastName = 'Campos'