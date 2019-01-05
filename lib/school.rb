class School
  attr_reader :school_name
end


ROSTER = { }

def initialize(school_name)
  @school_name = school_name
end

def add_student(student_name,grade_level)
 roster[grade_level.uniq!] = []
 roster[grade_level] << student_name.uniq!
end
