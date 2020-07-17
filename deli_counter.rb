# Write your code here.

# Deli line at the betinning of the day

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    array.each_with_index do |customer, index|
      current_line += " #{index+1}. #{customer}"
    end
    puts current_line
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
    return array
  end
end
