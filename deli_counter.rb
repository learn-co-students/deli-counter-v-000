# Write your code here.
require "pry"

def line (katz_deli)
  list = []
  if katz_deli.count == 0 
      puts "The line is currently empty."
  elsif katz_deli.count > 0 
      katz_deli.each_with_index do |person, index| 
        list << " #{index.to_i+1}. #{person}" 
      end
      puts "The line is currently:#{list.join}"
  end
end



def take_a_number(katz_deli, last_person)
  katz_deli.push(last_person)
  last_index = katz_deli.length
  puts "Welcome, #{last_person}. You are number #{last_index} in line."
end





def now_serving(katz_deli)
  if katz_deli.length > 0
    first_person = katz_deli[0]
    puts "Currently serving #{first_person}."
    katz_deli.shift
  elsif katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  end
end
