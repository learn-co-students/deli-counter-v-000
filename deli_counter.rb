# Write your code here.

katz_deli = []

def line(katz_deli)
  str = "The line is currently:"
  if katz_deli.empty?
    puts "The line is currently empty."
  else
   katz_deli.each.with_index do
    |x, i| str += " #{i+1}. #{x}"
   end
   puts str
 end
end

def take_a_number(katz_deli,name)
 katz_deli.push("#{name}")
 puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
if katz_deli.empty?
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{katz_deli.first}."
  katz_deli.shift
end
end
