karan = Student.create(first_name: "Karan", last_name: "Chauhan", grade_level: "Graduate")
nazia = Student.create(first_name: "Nazia", last_name: "Tasnim", grade_level: "Graduate")
sang = Student.create(first_name: "Sang", last_name: "Pak", grade_level: "Graduate")
qi = Student.create(first_name: "Qi", last_name: "Chen", grade_level: "Graduate")

tashawn = Teacher.create(last_name: "Willaims", grade_level: "Wizard", years_of_experience: "10")
will = Teacher.create(last_name: "Will", grade_level: "Masters", years_of_experience: "1")
guy = Teacher.create(last_name: "Guy", grade_level: "Apprentice", years_of_experience: "3")
goku = Teacher.create(last_name: "Goku", grade_level: "Master", years_of_experience: "30")

GradeLevel.create(grade_level: "first", teacher: guy, student: sang)
GradeLevel.create(grade_level: "twelve", teacher: tashawn, student: karan)
GradeLevel.create(grade_level: "eigth", teacher: goku, student: nazia)
GradeLevel.create(grade_level: "second", teacher: goku, student: karan)