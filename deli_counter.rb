katz_deli = []

def line(katz_deli)
  if katz_deli.count == 0
  puts "The line is currently empty."
else
  line_list = [ ]
  katz_deli.each_with_index.collect do |name, spot|
  spot = spot + 1
  assignment = "#{spot}. #{name}"
  line_list << assignment
end
  string = line_list.join(" ")
  puts "The line is currently: " + string
end
end

def take_a_number(katz_deli, name)
  position = katz_deli.count + 1
  puts "Welcome, #{name}. You are number #{position} in line."
  katz_deli << name
end

def now_serving(katz_deli)
  if katz_deli.count == 0
  puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{katz_deli.first}."
  katz_deli.shift
end
end
