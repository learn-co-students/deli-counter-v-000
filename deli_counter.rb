katz_deli = []

def line(array) 
  if array.size == 0
    puts "The line is currently empty."
  else
    new_string = "The line is currently:"
    array.each do |name|
      position = array.index(name) + 1
      new_string << " #{position}. #{name}"
  end
    puts new_string
  end
 end
  
      

def take_a_number(array, new_person)
  array.push(new_person)
  position = array.index(new_person) + 1
    puts "Welcome, #{new_person}. You are number #{position} in line."
end

def now_serving(array)
  if array.size == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
  

