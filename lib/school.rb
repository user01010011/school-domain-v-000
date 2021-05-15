class School

def initialized(name)
  @name = name
end

GRADES = [ ]

def add_student(name, grade)
  school.add_student.each do |name, grade|
   GRADES << (grade) unless GRADES.include?(grade)
 end
end

def grade(grade)
  school.grade.collect do |grade|
    grade.all(grade)
  end
end

def sort(name, grade)
  student.sort
end
