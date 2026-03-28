select

courses.course_id,
courses.course_name, 
courses.description, 
enrollments.student_name, 
enrollments.enrollment_date

from courses

LEFT JOIN enrollments ON courses.course_id = enrollments.course_id