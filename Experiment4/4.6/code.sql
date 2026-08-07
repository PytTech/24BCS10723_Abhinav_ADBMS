-- We have a student table that also stores the Course_id of a student's favorite course. Our task has two parts related to using a SELF JOIN:
--     Find pairs of students that belong to the same department.
--     Identify students who have chosen the same Course_id as their favorite. Display the St_id, St_Name, and Course_id and order it in increasing Course_id.

select s1.ST_id, s1.St_Name, s1.Department, s2.ST_id, s2.St_Name, s2.Department from student s1 join student s2 on s1.St_id!=s2.St_id and s1.department=s2.department;
select s1.St_id, s1.St_Name, s1.Course_id from student s1 join student s2 on s1.St_id!=s2.St_id and s1.Course_id=s2.Course_id order by s1.Course_id;
