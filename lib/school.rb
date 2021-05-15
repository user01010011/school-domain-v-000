class School

  attr_accessor :name, :roster

def initialized(name)
  @name = name
  @roster = { }
end

def add_student(grade, student_name)
  roster[grade].add_student.each do |student_name, grade|
   roster[grade] << (name, grade)
 end
end

def grade(grade)
  roster[grade]
end

def sort(grade, student_name)
  sorted = { }
  roster.each do |grade, student_name|
    sorted[grade] = student_name.sort
  end
  sorted
end

end
