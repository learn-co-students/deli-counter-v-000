# Write your code here.

katz_deli = []

def line(line_array)
  if line_array.size == 0
    puts "The line is currently empty."
  else
    line_message = "The line is currently:"
    line_array.each_with_index {|name,i| line_message += " #{i+1}. #{name}"} #can use shovel to add to the end of a string
    puts line_message
  end
end

def take_a_number(line_array,name)
  line_array << name
  puts "Welcome, #{name}. You are number #{line_array.size} in line."
end

def now_serving(line_array)

  if line_array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line_array[0]}." #remember the first method
    line_array.shift
  end
end
