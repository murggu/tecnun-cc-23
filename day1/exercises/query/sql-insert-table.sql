-- Insert Course
SET IDENTITY_INSERT Course ON;
INSERT INTO Course (CourseId, Name, Teacher) VALUES
(1, 'Calculus', 'Kamron Saunders'),
(2, 'Introduction to Law', 'Dominick Pope'),
(3, 'Circuit Analysis', 'Gerardo Grimes'),
(4, 'Human Ecology', 'Elaine Cabrera'),
(5, 'Introduction to Philosophy', 'Sophie Norris');
SET IDENTITY_INSERT Course OFF;

-- Insert Person
SET IDENTITY_INSERT Person ON;
INSERT INTO Person (PersonId, FirstName, MiddelInitial, LastName, DateOfBirth) VALUES
(1, 'Justus', 'Z', 'Gomez', '2007-04-06'),
(2, 'Isiah', 'Z', 'Warner', '1992-06-04'),
(3, 'Erica', 'L', 'Campos', '1994-05-14'),
(4, 'Desmond', 'W', 'Valdez', '1996-11-19'),
(5, 'Arnav', 'R', 'Powers', '2008-05-12');
SET IDENTITY_INSERT Person OFF;

-- Insert Student
SET IDENTITY_INSERT Student ON;
INSERT INTO Student (StudentId, PersonId, Email) VALUES
(1, 1, 'JustusGomez@university.com'),
(2, 2, 'IsiahWarner@university.com'),
(3, 3, 'EricaCampos@university.com'),
(4, 4, 'DesmondValdez@university.com'),
(5, 5, 'ArnavPowers@university.com');
SET IDENTITY_INSERT Student OFF;

-- Insert Credit
INSERT INTO Credit (StudentId, CourseId, Grade, Attempt) VALUES
(1, 1, 85.15, 2),
(2, 2, 22.69, 3),
(3, 3, 48.32, 1),
(4, 4, 90.53, 2),
(5, 5, 79.85, 2);