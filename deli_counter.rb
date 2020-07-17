# Write your code here.
katz_deli = []

def line(deli_array)
  if deli_array == []
    puts "The line is currently empty."
  else
    line_list = "The line is currently:"
    deli_array.each_with_index do |person, index|
      line_list << " #{index+1}. #{person}"
    end
    puts line_list
  end
end

def take_a_number(deli_array, name)
  deli_array.push(name)
  puts "Welcome, #{name}. You are number #{deli_array.length} in line."
end

def now_serving(deli_array)
  if deli_array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_array[0]}."
    deli_array.shift
  end
end
