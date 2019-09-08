# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    deli_line = "The line is currently:"
  katz_deli.each_with_index do |name, index|
       deli_line  +=  " #{index.to_i+1}. #{name}"
end
puts deli_line
end
end

def take_a_number(katz, name)
  katz.push(name)
puts "Welcome, #{name}. You are number #{katz.length} in line."

end

def now_serving(katz)
if katz.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz.shift}."

end
end
