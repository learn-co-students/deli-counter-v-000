# Write your code here.
require "pry"

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    # binding.pry
    new_array = []
    counter = 1
    katz_deli.each_with_index do |adds_number, index|
      index += 1
      new_array << "#{index}. #{adds_number} "
    end
    new_string = "The line is currently: #{new_array.join}"
    puts new_string.rstrip
  end
end

def take_a_number(katz_deli, person)
  # binding.pry
  katz_deli << person
  puts "Welcome, #{katz_deli[-1]}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
