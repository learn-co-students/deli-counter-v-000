# Write your code here.

katz_deli = []



def line(array)
  if array.size < 1
      puts "The line is currently empty."
  else
    listOfPeople = "The line is currently:"
    array.each_with_index do |person, index|
      listOfPeople += " #{index +1}. #{person}"
    end
    puts listOfPeople
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def now_serving(array)
  if array.size < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
