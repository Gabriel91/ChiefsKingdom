# working with variables

name = "Gabe"
puts name

sum = 5.5 + 5
puts sum

correct = true
puts correct

# array syntax
cities = ["KC", "STL", "CHICAGO"]
puts cities[1]


# Hashes intro
seasons = {"summer" => 10, "fall" => 9, "winter" => 8, "spring" => 7}\
puts seasons["winter"]

# Interpolation in Ruby
foods = ["pizza", "tostados", "chicken"]
puts "My favorite foods are #{foods}"

# Intro to methods
colors = ["green", "red", "blue", "orange"]
puts colors.first

# defining my own methods
def clock(time)
	puts "It's #{time}!"
end
clock("10:00 pm")

# if-else statements
num = 3
if num.even?
	puts "This integer is even."
else
	puts "This integer is odd."
end

# iterators
names = ["Gil", "Jennie", "Jakey", "Teresa"]
names.each do |name|
	puts "hello #{name}"
end

class Person

 def hello
  puts "hello"
 end

end

person1 = Person.new
person1.hello

person2 = Person.new
person2.hello


# intro to classes in Ruby
class Dog
	def bark
		puts 'woof'
	end
end
dog1 = Dog.new
dog1.bark

dog2 = Dog.new
dog2.bark


# defining and using attributes
class Person
  def initialize(name, age)
    @name = name
    @age = age
  end
   def intro
    puts "My name is #{@name} and I am #{@age} years old"
  end
end

person1 = Person.new("Lupe", 8)
person1.intro

class Dog
	def initialize(name, color)
		@name = name
		@color = color
	end
	def describe
		puts "My name is #{@name} and I am #{@color}"
	end
end
dog1 = Dog.new("Rover", "beige")
dog1.describe



