# Write your code here.
katz_deli = []

def line(deli_arr)
  if deli_arr == []
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli_arr.map.with_index do |name, index|
     current_line << " #{index+1}. #{name}"
    end
    puts current_line
  end
end

def take_a_number(deli_arr, name)
    deli_arr << name
    puts "Welcome, #{name}. You are number #{deli_arr.length} in line."
  else
end

def now_serving(deli_arr)
  if deli_arr.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_arr.first}."
    deli_arr.shift
  end
end
