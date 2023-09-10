#  | Métodos de Objeto ou de Classe |  #
  
class Student
	attr_accessor :name, :major, :gpa

	def initialize(_name, _major, _gpa)
		@name  = _name
		@major = _major
		@gpa   = _gpa
	end

	def hash_honors
		if @gpa >= 3.5
			true
		end

		false
	end
end


student = Student.new("Aser", 19, 5)

puts "Student >>> #{student.name}"