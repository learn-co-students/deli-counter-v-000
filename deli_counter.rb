# Write your code here.
katz_deli = []

def line(deli)
  if deli == []
    puts "The line is currently empty."
  else
    deli_line = "The line is currently:"
    deli.each_with_index {|name, index| deli_line << " #{index + 1}. #{name}"}
    puts deli_line
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number " + (deli.index(name) + 1).to_s + " in line."
end

def now_serving(deli)
  if deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + deli[0] + "."
    deli.shift
  end
end
