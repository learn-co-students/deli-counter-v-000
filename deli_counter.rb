# Write your code here.


def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
        katz_deli.each_with_index do |customer, index|
        string += " #{index+1}. #{customer}"
      end
      puts string
  end
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)  #add the nme to the array with .push
    place_in_line = katz_deli.index(name) #place customer in line and returns the first one
    puts "Welcome, #{name}. You are number #{place_in_line+1} in line."
  end

def now_serving (katz_deli)
  if katz_deli.length == 0
puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{katz_deli.shift}."
#       katz_deli.first do |customer, index|
#       serve.shift += "#{customer}."
# end
# puts serve
end
end
