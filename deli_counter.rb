# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."

  else
    string =  "The line is currently:"
    katz_deli.each_with_index {|list, index| string += " #{index+1}. #{list}"}
    puts string
  end
end

def take_a_number (katz_deli, name)
  katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)

  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    var1 = katz_deli[0]
    katz_deli.shift
    puts "Currently serving #{var1}."

  end
end
