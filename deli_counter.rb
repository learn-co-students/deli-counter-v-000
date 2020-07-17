# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    the_line = "The line is currently:"
    katz_deli.each_with_index {|name, index| the_line << " #{index + 1}. #{name}"}
    puts the_line
  end
end

def take_a_number(katz_deli, name)
   puts "Welcome, #{name}. You are number #{katz_deli.length + 1} in line."
   katz_deli << name
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
