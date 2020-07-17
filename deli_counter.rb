# Write your code here.
def line(deli)
  if deli == []
    puts "The line is currently empty."
  end
  deli.each_with_index do |name, index|

line The line is currently: 1 2 3
each.with_index(1)
  line << "i + person"
  puts line

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.index(name) + 1} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end
