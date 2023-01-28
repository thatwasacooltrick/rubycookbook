#working with strings in ruby

number = 5
numbers = [5, 4, 3, 2, 1] # Array

string = "My number is #{number}"
puts string

#Pipe symbol represents method? Lambda?
numbers.each{
    |n| string = "current number is #{n}"
    puts string
}