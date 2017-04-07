# Write your code here.
katz_deli = []

def line(line_array)
  if line_array.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    line_array.each_with_index do |person, index|
      current_line << " #{index+1}. #{person}"
    end
   puts current_line
  end
end

def take_a_number(line_array, new_person)
  line_array << new_person
  puts "Welcome, #{new_person}. You are number #{line_array.size} in line."
end

def now_serving(line_array)
  if line_array.empty?
    puts "There is nobody waiting to be served!"
  else
   puts "Currently serving #{line_array[0]}."
   line_array.shift   
  end
end