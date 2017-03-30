# Write your code here.

katz_deli = []

def line(katz_deli)
  str = "";
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |person, index|
      str += " #{index+1}. #{person}"
    end
    puts "The line is currently:"+str
  end
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    served_person = katz_deli.shift()
    puts "Currently serving #{served_person}."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end
