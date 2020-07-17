# Write your code here.

def line(line_array)
  if line_array.size == 0
    puts "The line is currently empty."
  else
    str_base = "The line is currently:"
    line_array.each_with_index do | name, index|
      str_base += " #{index+1}. #{name}"
    end
    puts str_base
  end

end

def take_a_number(line, element)
  line.push(element)
  puts "Welcome, #{element}. You are number #{(line.index(element))+1} in line."
end

def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end