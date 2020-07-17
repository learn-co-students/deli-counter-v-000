# Write your code here.
def line(line_array)
  if line_array.length == 0
    puts "The line is currently empty."
  else
    concat = line_array.collect.with_index do |patron, index|
      " #{index + 1}. #{patron}"
    end
    puts "The line is currently:#{concat.join}"
  end
end

def take_a_number(line_array, patron)
  line_array << patron
  puts "Welcome, #{patron}. You are number #{line_array.length} in line."
end

def now_serving(line_array)
  if line_array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line_array.shift}."
  end
end
