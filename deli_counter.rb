# Write your code here.
def line(x)
deli = []
if x.length == 0
puts "The line is currently empty."
else
message = "The line is currently:"
  x.each.with_index(1) do |name, index|
deli.push("#{index}. #{name}")
end
puts "The line is currently: #{deli.join(" ")}"
end
end

def take_a_number(x, name)
x.push("#{name}")
puts "Welcome, #{name}. You are number #{x.length} in line."
end

def now_serving(x)
  if x.length == 0
  puts "There is nobody waiting to be served!"
else
puts "Currently serving #{x[0]}."
x.shift
end
end
