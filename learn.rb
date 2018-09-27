# # single line comments..
# #variable declaration... 

# # var starts with lower case or _
# #  example :

# print "Enter a Value : "

# first_num = gets.to_i

# print "Enter Another Value : "

# second_num = gets.to_i 

# puts ( first_num + second_num).to_s

# # to check the type:

# puts 1.class
# puts 1.234.class
# puts "A String".class 


# # to create a constant variable 

# A_CONSTANT_OF_PI = 3.14
# A_CONSTANT_OF_PI = 1.23 

# puts A_CONSTANT_OF_PI

# # File System:

# write_handler = File.new("test.js", "w")
# write_handler.puts("const a = 2").to_s
# write_handler.close

# data_from_file = File.read("test.js")

# puts "Data From File : " + data_from_file

# # file import:

# load "learn_rb.rb"

# =begin 
#     Multiline Comments
# =end

# age=12

# if (age >= 5 ) && (age <=6 )
#     puts "You 're in Kindergarten"
# elsif (age >=7) && (age <=13)
#     puts "You're in Middle School"
#     puts "haha"
# else
#     puts "Ur are a awesome baby"
#     puts "haha"
# end

# # Comparison Operators: == != <> <= >= <=>
# # Logical Operators: && , || !


# puts 5<=>10


# # unless condition 

# unless age > 4 
#     puts "No School"
# else
#     puts "Go to School"
# end


# puts "EEEE you only " + age.to_s if age < 30


# puts "Enter a Language :"
# greeting = gets.chomp

# case greeting
# when "English", "english"
#     puts "Hi"
#     exit
# when "Tamil", "tamil"
#     puts "Vanakkam"
#     exit
# else
#     puts "AKO don't know ur lang"
# end

# # ternary operator

# age = 12

# puts (age >= 20 ) ? "yes " : "No no"

# # do loop 

# x = 1
# loop do
#     x += 1
#     next unless (x % 2) == 0
#     puts x
#     break if x > 10
# end


# # while loop
# y = 1

# while y <= 10
#     y += 1
#     next unless (y % 2) == 0
#     puts y
# end

# # until loop

# a = 1

# until  a >= 10
#     a += 1
#     next unless (a % 2) == 0
#     puts a
# end 


# numbers = [1,2,3,4,5]

# for number in numbers
#     puts "#{number} ,"
# end

# cricketers = ["virat","dhoni","yuvi"]

# cricketers.each do |cricketer|
#     puts cricketer
# end

# # Range
# (0..5).each do |i|
#     puts i
# end

# # function 

# def add_nums(num_1, num_2)
#     return (num_1.to_i + num_2.to_i)
# end

# puts add_nums(2,3)

# # Variable Scope Behaviour:

# $x = 1

# def change_x()

#     puts  $x.to_i  # local scope
# end
# change_x()


# # exceptions:

# begin # try and catch in javascript
#     puts "do something"
# rescue
#     puts "error message"
# end

# # age = 12
# # def check_age(age)
# #     raise ArgumentError, "Enter positive  number" unless age > 0
# # end

# # begin
# #     check_age(-1)
# # rescue ArgumentError
# #     puts "That is an impossible age"
# #     exit
# # end

# # String Functions

# multiline_string = <<EOM
# This is multiline string
# age #{5+2}
# EOM

# puts multiline_string

# # Local Variables 

# 10.times do 
#     x = 10
#     p x
# end

#Global variable

# $x = 2

# 1.times do
#     $x =  3
# end

# p $x

# Constant Variable
# TEAM = "RCB"
# TEAM = "RCB"
# p TEAM

#Class Variable

# class MyClass
#     @@teams = ['A', "Tiger"]
# end

#Instance Variables
# @variable_name = 300

# class methods and Instance methods

# class Invoice
#     #Class method
#     # self in javascript is this 
#     def self.hello
#         p "hello"
#         p self
#     end

#     #class instance method
#     def hi
#         p "hi"
#     end
# end

# Invoice.hello
# Invoice.new.hi

# String Methods
# first_name = "Surendar"
# last_name = "Kalyanam"

# # full_name = (first_name + last_name)
# # or
# full_name = "#{first_name} #{last_name}" # String Interpolation.

# p full_name.include?("Surendar")
# p full_name.count("aeiou").to_s
# p full_name.count("^aeiou").to_s
# p full_name.start_with?("Kalpana")

#p full_name.upcase
#p full_name.downcase
#p full_name.swapcase

# .strip to remove the white space and lstrip or rstrip


# class Player
    # def initialize
        # puts "A Player object is created"
    # end
# 
    # def set_name
        # @name
    # end
# 
    # def get_name
        # @name
    # end
# 
    # def name
        # @name
    # end
# 
    # def name=(new_name)
        # if new_name.is_a?(Numeric)
            # p "NO NO Number"
        # else
            # @name = new_name
        # end
    # end
    # 
# end
# 
# cricketer = Player.new
# cricketer.name = "Virat"
# p cricketer.name
# p cricketer.get_name
# kind_of? , is_a? and  instance_of?
# https://stackoverflow.com/questions/3893278/ruby-kind-of-vs-instance-of-vs-is-a
# 

# class Cricketer
#     # attr_reader :name , :height, :battingStyle # auto create setter for this properties
#     # attr_writer :name, :heigth, :battingStyle # auto create getter for this properties
#     attr_accessor :name, :battingStyle  # auto create both getters and setters

#     def get_info
#         return "Name : #{@name}  and his battingStyle #{battingStyle}"
#     end
# end

# virat = Cricketer.new

# p virat.name = "Virat Kohil"
# p virat.battingStyle = "Right"
# p virat.get_info


# class Cricketer2 < Cricketer
#     def get_info
#         return "Full Name : #{@name}  and his battingStyle #{battingStyle}"
#     end
# end

# yuvi = Cricketer2.new

# p yuvi.name = "yuvraj"
# p yuvi.battingStyle = "left"
# p yuvi.get_info


# Modules 

# module Human
#     attr_accessor :name, :weight

#     def run
#         puts self.name + "run"
#     end
# end

# to import in other files 
#  require_relative "<name_of_the_module_in_downcase>"
#  use include to include a module in a class 
#  include Human
#  use prepend to prepend module
#  prepend Human
#  the difference is if class to similar methods then its take the module method

# p :surendar , :surendar.to_s , :surendar.class


