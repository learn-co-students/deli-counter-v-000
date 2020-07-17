# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    counter = 1
    the_line = "The line is currently:"
    katz_deli.each do |name|
      the_line += " #{counter}. #{name}"
      counter += 1
    end 
    puts the_line
  end
end

def take_a_number(deli, name)
    deli.push(name)
    puts "Welcome, #{name}. You are number #{deli.index(name) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
    