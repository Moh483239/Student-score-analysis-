
# 🎓 Student Score Analysis (SQL Project)

This project analyzes student performance data using SQL Server (SSMS).  
It explores key areas of student scores to identify patterns and insights.

## 🧠 Project Overview
- Display all student records  
- Filter high-scoring students (above 80)  
- Find average, maximum, and minimum scores per subject  
- Practice SQL clauses like **WHERE**, **GROUP BY**, and **HAVING**

## 🛠️ Tools Used
- Microsoft SQL Server Management Studio (SSMS)
- SQL Queries

## 📊 Key SQL Queries
```sql
-- View all students
SELECT * FROM studentscore;

-- Display students who scored above 80
SELECT * FROM studentscore WHERE score > 80;

-- Find average score per subject
SELECT subject, AVG(score) AS average_score 
FROM studentscore 
GROUP BY subject;