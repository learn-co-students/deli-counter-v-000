# Write your code here.

def line(line_array)
  if line_array.empty?
    puts "The line is currently empty."
  else
    print_out = "The line is currently:"
    line_array.each_with_index do |i, index|
      print_out << " #{index + 1}. #{i}"
    end
    puts print_out
  end
end

def take_a_number(line_array, person)
  line_array << person
  puts "Welcome, #{person}. You are number #{line_array.size} in line."
end

def now_serving(line_array)
  if line_array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line_array.shift}."
  end
end