# Write your code here.

def line(array)
  if array.count == 0 
    "The line is currently empty."
  else
    for i in array
    name = array[i]
    position = i + 1
    name_and_position = "#{position}. #{name}"
    name_of_people_in_line = []
    name_of_people_in_line.push(name_and_position)
    end
    name_of_people_in_line
  end 
end

def take_a_number(array, name)
  spot_in_line = array.count + 1
  "Welcome, #{name}. You are number #{spot_in_line} in line."
end
  

def now_serving
  if array.count == 0 
    puts "There is nobody waiting to be served!"
  else 
    next_person array[0]
    puts next_person
    array.shift
  end
end
  
  
