# Write your code here.
def line(katz_deli)
  new_array = []
  counter = 1
  intro = "The line is currently:"
  if katz_deli.count >= 1
    katz_deli.each do |something|
      new_array << "#{counter}. #{something}"
      counter += 1
    end
    puts "The line is currently: #{new_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, person)
  katz_deli << person
  position = katz_deli.length
  puts "Welcome, #{person}. You are number #{position} in line."
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    remove = katz_deli.shift
  end
  
end
