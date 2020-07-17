# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
    greeting = "The line is currently empty."
  else
    greeting = "The line is currently:"
    katz_deli.each_with_index do | name, i |
      greeting << " #{i+1}. #{name}"
  end
end
puts greeting
end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
