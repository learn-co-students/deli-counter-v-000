# Write your code here.
katz_deli = []

def line(deli_array)
  if deli_array.size == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli_array.each_with_index do |variable, index|
      current_line << " #{index+1}. #{variable}"
    end
  puts current_line
  end
end

def take_a_number(deli_array, name)
  deli_array.push(name)
  puts "Welcome, #{name}. You are number #{deli_array.length} in line."
end

def now_serving(deli_array)
  if deli_array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_array.shift}."
  end
end
