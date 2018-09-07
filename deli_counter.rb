katz_deli = []

def line(deli_line)

  if deli_line.size == 0
    puts "The line is currently empty."
  else
    number = 1
    current_line = []
    deli_line.each do |people|
      current_line << "#{number}. #{people}"
      number += 1
    end
    puts "The line is currently: " + current_line.join(' ')
  end
end

def take_a_number(array, name)
  position = array.size + 1
  array << name
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    serving = array[0]
    array.shift
    puts "Currently serving #{serving}."
  end
end
