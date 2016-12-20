# Write your code here.

katz_deli = ["Dan", "Sara", "Jenna"]

def line(array)
  if array.count == 0
    puts "The line is currently empty."
  else
    text = "The line is currently:"
    array.map.with_index do |name, index|
      text << " #{index + 1}. #{name}"
  end
  puts text
end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
