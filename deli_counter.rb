require 'pry'

def line(deli=[])
  if deli.empty? 
    puts "The line is currently empty." 
  else 
    puts "The line is currently: 1. #{deli[0]} 2. #{deli[1]} 3. #{deli[2]}"
  end
end


def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.index(name) + 1} in line." 
end


def now_serving(deli)
  if deli.empty? 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
  
end

