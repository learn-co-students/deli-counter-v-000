require "pry"

def line(katz_deli)
  new_array = [] 
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |names, index|
   new_array << "#{index+1}. #{names}"
   end
  puts "The line is currently: #{new_array.join(" ")}"
  end
end

def take_a_number(new_array, name)
  new_array << name
  puts "Welcome, #{name}. You are number #{new_array.length} in line."
end

def now_serving(next_person)
  if next_person.length == 0
    puts "There is nobody waiting to be served!"
  elsif 
    puts "Currently serving #{next_person.shift}."
  #if katz_deli.length == 0
  # then "There is nobody waiting to be served!"
  #elsif katz_deli
end
end
  
  