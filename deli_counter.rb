# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.map!.with_index(1) {|name, position| "#{position}. #{name}"}
    puts "The line is currently: #{katz_deli[0]} #{katz_deli[1]} #{katz_deli[2]}"
  end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end