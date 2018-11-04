# Write your code here.
katz_deli = []

def line(array)
  if array.count == 0
    message = "The line is currently empty."
  else
    message = "The line is currently:"
    i = 1
    array.each do | name |
      message += " #{i}. #{name}"
      i += 1
    end
  end
  puts message
end

def take_a_number(array, name)
  array << name
  position = array.index(name)
  puts "Welcome, #{name}. You are number #{position + 1} in line."
end

def now_serving(array)
  if array.count > 0
    customer = array.shift
    message = "Currently serving #{customer}."
  else
    message = "There is nobody waiting to be served!"
  end
  puts message
end
