# Write your code here.
katz_deli = []
def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    number = 0
    katz_deli.each do |name|
      number += 1
      string = string + " #{number}. #{name}"
    end
    puts string
  end
end

def take_a_number(katz_deli, new_name)
  katz_deli << new_name
  puts "Welcome, #{new_name}. You are number #{katz_deli.index(new_name) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    katz_deli[0]
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
