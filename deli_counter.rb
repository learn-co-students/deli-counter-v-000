# Write your code here.
def line(names)
  if names.empty?
    puts "The line is currently empty."
  else
    names_string = "The line is currently:"
    names.each_with_index {|name, index| names_string << " #{index + 1}. #{name}"}
    puts names_string
  end
end

def take_a_number(names, person)
  names << person
  puts "Welcome, #{names.last}. You are number #{names.length} in line."
  names.length
end

def now_serving(names)
  if names.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{names.first}."
  end
  names.shift
end