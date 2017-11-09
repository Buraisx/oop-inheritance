class Person
	def initialize(name)
		@name = name		
	end

	def greeting
		puts "Hi, my name is #{@name}"
	end
end
class Student < Person
	def learn
		return "IG GET IT"
	end
end
class Instructor < Person
	def teach
		return "Everything on ruby is an object"
	end
end

nadia = Student.new("Nadia")
chris = Instructor.new("Chris")

nadia.greeting
chris.greeting

# chris.learn
# It doesnt work because the Instructor class doesnt include the instance method learn
# and cannot inherit student, because it is inheriting person which does not include LEANR