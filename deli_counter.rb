# Write your code here.
require 'pry'
def line(katz_deli)
  if katz_deli.length > 0
    new_katz_deli = ["The line is currently:"]
    katz_deli.each_with_index {|line, index| new_katz_deli << "#{index+1}. #{line}"}
    puts new_katz_deli.join(" ")
    
  elsif katz_deli = []
    puts "The line is currently empty."
  end
end


def take_a_number(katz_deli, name)
  katz_deli << name
  index = katz_deli.length
  puts "Welcome, #{name}. You are number #{index} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    binding.pry
    puts "There is nobody waiting to be served!"
  else
    binding.pry
    puts "Currently serving " + katz_deli[0] + "."
    katz_deli.shift
  end
end