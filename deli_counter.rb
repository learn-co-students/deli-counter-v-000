# Write your code here.
def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    counter = 1
    deli.each do |name|
      string += " #{counter}. #{name}"
      counter += 1
    end
    puts string
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.index(name) + 1} in line."
end

def now_serving(deli)
  if deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end
