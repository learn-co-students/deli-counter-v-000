# Write your code here.
katz_deli = []

def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    output = "The line is currently:"
    deli.each_with_index do |name, number|
      output += " #{(number+1).to_i}. #{name}"
    end
    puts output
  end
end

def take_a_number(deli, name)
  deli<<name
  puts "Welcome, #{name}. You are number #{(deli.index(name)+1).to_s} in line."
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end
