-- 🧠 SQL PROJECT: STUDENT SCORE ANALYSIS
-- 🤵 AUTHOR : MAFFY MOH
-- 📅 DATE : OCTOBER 2025
-- 🧰 TOOL : MICROSOFT SQL SERVER MANAGEMENT STUDIO (SSMS)
-- 🎯 PURPOSE : ANALYZE STUDENT PERFORMANCE DATA USING SQL QUERIES
--           -DISPLAY ALL STUDENT RECORD
--           -FILTER HIGH-SCORING STUDENTS
--           -FIND AVERAGE, MAX, AND COUNT PER SUBJECT 
--           -PRACTICE WITH GROUP BY AND WHERE CLAUSES
--   🪛 HASHTAGS :
--        #SQL #DATAANALYTICS #PORTFOLIOPROJECT #MAFFYMOH 

CREATE Database StudentDB;

Create table STUDENTSCORE (
student_id int primary key identity (1,1),
Firstname varchar (50),
Lastname varchar (50),
Subject_ varchar (50),
score int, 
examyear int )

INSERT INTO studentscore (firstname,lastname,subject_,score,examyear)
values
('Aisha','Bello','Mathematics',85,2025),
('Ahmad','Sule','Mathematics',78,2025),
('Maryam','Ibrahim','physics',92,2025),
('Mustapha','Yusuf','chemistry',69,2025),
('Zainab','Ali','Mathematics',90,2025),
('Abdullah','Lawal','physics',75,2025),
('Fatimah','Uthman','Chemistry',82,2025),
('Sani','Muhammad','mathematics',60,2025),
('Amina','Abdul','Physics',88,2025),
('Hassan','Garba','Chemistry',95,2025)

--View all students records
select * from studentscore

--display student who scored above 80
select * from studentscore
where score>80

--find the average score per subject
select subject_,avg(score) averagescore from studentscore
group by subject_

--count the number of student per subject
select subject_,count(*) studentcount from studentscore
group by subject_

--get the highest score in each subject
select subject_, max(score) topscorer from studentscore
group by subject_

 











































































































































