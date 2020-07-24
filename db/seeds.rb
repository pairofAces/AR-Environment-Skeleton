# s1 = Student.create(first_name: "Karan", last_name: "Chauhan", grade: 9)
# s2 = Student.create(first_name: "Nazia", last_name: "Tasnim", grade: 9)
# s3 = Student.create(first_name: "s1",last_name: "s1", grade: 10)
# s4 = Student.create(first_name: "Sang", last_name: "Pak", grade: 10)
# s5 = Student.create(first_name: "Qi", last_name: "Chen", grade: 10)
# s6 = Student.create(first_name: "s2",last_name: "s2", grade: 10)

# t1 = Teacher.create(last_name: "Willaims", grade_level: "Wizard", years_of_experience: 10)
# t2 = Teacher.create(last_name: "Will", grade_level: "Masters", years_of_experience: 1)
# t3 = Teacher.create(last_name: "Guy", grade_level: "Apprentice", years_of_experience: 3)
# t4 = Teacher.create(last_name: "Goku", grade_level: "Master", years_of_experience: 30)

#Teachers Method Seed for class student
s1 = Student.create(first_name: "Karan", last_name: "Chauhan", grade: 9)
t1 = Teacher.create(last_name: "Willaims", grade_level: "Wizard", years_of_experience: 10)
t2 = Teacher.create(last_name: "Will", grade_level: "Masters", years_of_experience: 1)
grade9= GradeLevel.create(grade_level: "9th", teacher: t1, student: s1)
grade9b= GradeLevel.create(grade_level: "9th", teacher: t2, student: s1)

#Students Method Seed for class teachers
t4 = Teacher.create(last_name: "Goku", grade_level: "Master", years_of_experience: 30)
s5 = Student.create(first_name: "Qi", last_name: "Chen", grade: 10)
s6 = Student.create(first_name: "s2",last_name: "s2", grade: 10)
grade10= GradeLevel.create(grade_level: "10th", teacher: t4, student: s5)
grade10b= GradeLevel.create(grade_level: "10th", teacher: t4, student: s6)