# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
 puts "The line is currently: #{katz_deli}" 
  end
end

def take_a_number(katz, name)
  katz.push(name)
puts "Welcome, #{name}. You are number #{katz.length} in line."

end

def now_serving
if katz.length == 0
    puts "There is nobody waiting to be served!"
  elsif
     katz >= 1
    puts "Currently serving #{name}."
    katz -= 1
end
end
