# Write your code here.

katz_deli = []

# Build the `line` method that shows everyone their current place in the line. If there is nobody in line, it should say `"The line is currently empty."`.

def line(katz_deli)
	if katz_deli == []
		puts "The line is currently empty."
	
	else current_line = "The line is currently:"
    	 katz_deli.each_with_index {|name, index| current_line << " #{index+1}. #{name}"}
    		puts current_line
  end
end



# The `take_a_number` method should accept two arguments, the array for the current line of people (`katz_deli`), 
# and a string containing the name of the person wishing to join the line. The method should return the person's name along with their position in line.

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end



# should call out (i.e. `puts`) the next person in line and then remove them from the front. If there is nobody in line, it should call out 
# (`puts`) that `"There is nobody waiting to be served!"`.

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
  end
  katz_deli.shift
end
