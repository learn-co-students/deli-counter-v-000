katz_deli = []

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else 
  string = array.map {|name| "#{array.index(name) + 1}. #{name}"}
  puts "The line is currently: " + string.join(" ") 
  end 
  end 

def take_a_number(array, name)
  puts "Welcome, #{name}. You are number #{array.length + 1} in line." 
  array << name
end

def now_serving(array)
  if array.length > 0 
    puts "Currently serving #{array.shift}." 
  else
    puts "There is nobody waiting to be served!"
  end
end 
