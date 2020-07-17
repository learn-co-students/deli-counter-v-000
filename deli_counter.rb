# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0
   puts "The line is currently empty."
 elsif katz_deli.length > 0
  # begin string here or entire string gets interpolated and repeats
  line = "The line is currently:"
     katz_deli.each.with_index(1) do |name, place_in_line|
  line << " #{place_in_line}. #{name}" #shovel add to end of string with beginning space
end
puts line
end
end

#take_a_number
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

#now_serving
def now_serving(katz_deli)
  if !katz_deli.empty?
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
    else puts "There is nobody waiting to be served!"
end
end
