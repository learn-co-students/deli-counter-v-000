# Write your code here.

def line(array)
  counter = 1
  if array.length == 0
  puts "The line is currently empty."
      else
    phrase = "The line is currently:"
    array.each do |person|
    phrase<< " #{counter}. #{person}"
      counter += 1
    end
    puts phrase
  end
end

def take_a_number(array,person)
  array<<person
  position = array.index(person)+1
  puts "Welcome, #{person}. You are number #{position} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
