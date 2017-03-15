# Write your code here.
require "pry" 
def line(katz_deli)
  if katz_deli.empty? 
    puts "The line is currently empty." 
  else 
    list = katz_deli.map.with_index { |name, index| "#{index + 1}. #{name}" }
    puts "The line is currently: #{list.join(" ")}"
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
    puts "Currently serving #{katz_deli.first}."
  end 
  katz_deli.shift
  # katz_deli.first {puts "Currently serving #{first}"}
  # katz_deli.shift
end 
  