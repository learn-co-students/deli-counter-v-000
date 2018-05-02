require 'pry'
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    message_array = []
    katz_deli.each_with_index do |name, index|
     message_array << ("#{index + 1}. #{name}")
     #binding.pry
     #push method pushes name into index
    end
  puts "The line is currently: #{message_array.join(" ")}" 
 end  
end   

def take_a_number(katz_deli, name)
  katz_deli << (name) 
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end  

def now_serving(next_person)
  if next_person.empty? 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{next_person(0)}."
    next_person.shift
  end 
end   