# Write your code here.
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    deli.each_with_index { |name, index|
      string += " #{index + 1}. #{name}"
    }
    puts string
  end
end

def take_a_number(deli, person)
  puts "Welcome, #{person}. You are number #{deli.size + 1} in line."
  deli << person
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end