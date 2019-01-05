class School
  def initialize(school_name)
    @school_name = school_name
  end
end


ROSTER = { }


def add_student(student_name,grade_level)
 roster[grade_level.uniq!] = []
 roster[grade_level] << student_name.uniq!
end
