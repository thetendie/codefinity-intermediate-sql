select student_surname, AVG(grade) as average_grade
from student_grades
where grade >= 90
group by student_surname
order by average_grade desc
LIMIT 10