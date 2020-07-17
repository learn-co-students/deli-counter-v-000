katz_deli = []

def line(line) # This is accepting the empty katz_deli array and puts'ing the string.
  if line.size == 0 
  puts "The line is currently empty."
  else
    output = "The line is currently: "
    count = 0 
    line.each do |name| # This line is saying "do this for each index (name) in the line array"
      count += 1 # increase count by one
      output += "#{count}. #{name}" # This is basically saying "output = "The line is currently: " + "count and name"
      output += " " if count != line.size
    end
    puts output
    output
  end
end


def take_a_number(line, name)
  puts "Welcome, #{name}. You are number #{line.size + 1} in line." # Adds 1 to the line index since people start counting from 1, not 0.
  line << name
end

def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}." #Removes the first name from line 
    line
  end
end