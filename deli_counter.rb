# Write your code here.
katz_deli = []

def line(katz_deli)
  x = katz_deli.count
  if (x == 0)
    puts "The line is currently empty."
  else
  list = [ ]
    katz_deli.each_with_index.collect do |name, index|
    index += 1
    assignment = "#{index}. #{name}"
    list << assignment
    end
  y = list.join(" ")
  puts "The line is currently: " + y
  end
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  x = katz_deli.count
  puts "Welcome, #{name}. You are number #{x} in line."
end

def now_serving(katz_deli)
  if katz_deli.count > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
  else
    puts "There is nobody waiting to be served!"
  end
end
