-- CREATE DATABASE test;
CREATE TABLE Finance (
StudentName varchar (200),
StudentID varchar(96),
year varchar (67),
Birthdate date,
MobileNo varchar(100)
);
-- SHOW DATABASE
SELECT *
FROM Finance
INSERT INTO Finance(StudentName, StudentID,Birthdate, Year, MoblileNo) VALUE
('Jane', '235', '1987-1-12','Y1S2','07222455321'),
('Nicholas','26','2002-7-22','Y1S1',0720458674'),
('Cyrus','1',1989-6-15','Y2S1','0704231345'),
('Neema','2','2008-11-29','Y2S1','0733876987'),
('Caroline','3','2002-10-18','Y1S1','0732568448'),
('Judith','29','2003-6-17','Y4S2','0711234567'),
('Grace','127','2000-1-14','Y1S2'07337659987')

  ii)
  SELECT s.StudentName, Finance Tuition_Fee
FROM tblStudent s
JOIN tblFinance f ON s.StudentID = Finance StudentID
WHERE Year = 'Y1S1';

  iii)
  SELECT s.StudentName, s.StudentID, s.Year, Finance Tuition_Fee
FROM tblStudent s
JOIN tblFinance f ON s.StudentID = Finance StudentID
WHERE Finance Tuition_Fee >= 30000;

  iv)
  INSERT INTO tblStudent (StudentName, StudentID, Birthdate, Year, MobileNo)
VALUES ('Dan', NULL, '2001-04-20', 'Y1S2', '0723456123');

  v)
  UPDATE tblStudent
SET StudentName = 'Nelson'
WHERE StudentID = 26;
