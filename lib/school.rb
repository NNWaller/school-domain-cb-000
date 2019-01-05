class School

end


roster = { }

def initialize(name)
  @name = name
end

def add_student(student_name,grade_level)
 roster[grade_level.uniq!] = []
 roster[grade_level] << student_name.uniq!
end
