require 'pry'
katz_deli = []
  
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    queue = []
    katz_deli.each_with_index do |name|
    queue.push " #{queue.length + 1}. #{name}" 
end
puts "The line is currently:#{queue.join}"
end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  #binding.pry
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
end
end