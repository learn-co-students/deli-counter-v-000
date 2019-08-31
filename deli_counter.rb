# Write your code here.
require "pry"
def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    new_array = []
    counter = 1
    katz_deli.each do |something|
      new_array << "#{counter}. #{something}"
      counter += 1
    end
    puts "The line is currently: #{new_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.count == 0
    puts "Welcome, #{name}. You are number 1 in line."
    katz_deli << name
  else
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
