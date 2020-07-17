# Write your code here.

def line(katz_deli)
  new_array = []
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |person, number|
      number += 1
      something = "#{number}. #{person}"
      new_array << something
    end
    puts "The line is currently: #{new_array.join(" ")}"
  end
end

def take_a_number(katz_deli, person)
  katz_deli << person
  puts "Welcome, #{person}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving Logan."
    katz_deli.shift
  end
end
