STUDENT_NAMES = [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]

def first_student_by_index
  STUDENT_NAMES[0]
end

def fourth_student_by_index
  STUDENT_NAMES[3]
end

def last_student_by_index
  STUDENT_NAMES[5]
end

def first_student_by_method
  STUDENT_NAMES.first
end

def last_student_by_method
  STUDENT_NAMES.last
end

def first_second_and_third_students
  array = [STUDENT_NAMES[0], STUDENT_NAMES[1], STUDENT_NAMES[2]]
end
