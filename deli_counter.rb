require 'pry'

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    people_in_line = "The line is currently:"
    index = array.length
    counter = 1
    while counter <= index
      people_in_line << " #{counter}. #{array[counter -= 1]}"
      counter += 2
    end
  puts "#{people_in_line}"
  end
end

def take_a_number(array, person)
  if array.empty?
    puts "Welcome, #{person}. You are number 1 in line."
    array.push(person)
  else
    index = array.length
    puts "Welcome, #{person}. You are number #{index += 1} in line."
    array.push(person)
  end
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    index = array.length
    puts "Currently serving #{array.shift}."
  end
end
