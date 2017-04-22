katz_deli=[]

def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: 1. #{array[0]} 2. #{array[1]} 3. #{array[2]}"
  end
end

def take_a_number(current_line,new_name)
  current_line << new_name
  puts "Welcome, #{new_name}. You are number #{current_line.size} in line."
end

def now_serving(current_line)
   if current_line.size == 0
     puts "There is nobody waiting to be served!"
   else
     puts "Currently serving #{current_line.first}." 
     current_line.shift
   end

end
