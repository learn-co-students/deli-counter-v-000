# Write your code here.
  katz_deli = []


def line(katz_deli)

  if katz_deli == []
   puts "The line is currently empty."

  elsif 
   katz_line = "The line is currently:"
   katz_deli.each.with_index(1) { |value, index|
   katz_line << " #{index}. #{value}"
  }
    puts katz_line
end
end

def take_a_number(katz_deli, name)
line = katz_deli.count + 1  
 puts "Welcome, #{name}. You are number #{line} in line."
 katz_deli << name
end

def now_serving(name)
line = name.count 
if line == 0
  puts "There is nobody waiting to be served!" 
  elsif
new_name = name.shift 
puts "Currently serving #{new_name}."

end
end