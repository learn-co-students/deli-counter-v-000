# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0 #Can also use katz_deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:" #created variable string to store number in line and person's name.
    katz_deli.each.with_index do |person, line_number|
      current_line << " #{line_number + 1}. #{person}" #array indexes start at 0, added 1 so it will start line at 1. #<< == #.push()
    end
    puts current_line #.each will return original array, putsing new updated string.
  end
end


def take_a_number(katz_deli, customer_name)
  katz_deli.push(customer_name) #could also use katz_deli << customer_name
  puts "Welcome, #{customer_name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
