katz_deli = []

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    number = 1
    array.each do |name|
      string.insert(-1, " #{number}. #{name}")
      number += 1
    end
    puts string
  end
end

def take_a_number(array, name)
  array.push(name)
  number = array.index(name) + 1
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(array)
  if array.size == 0
      puts "There is nobody waiting to be served!"
  else
    first = array.shift
    puts "Currently serving #{first}."
  end
end
