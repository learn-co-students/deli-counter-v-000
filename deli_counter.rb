# Write your code here.
require "pry"

def line(deli_array)

  if deli_array.count() <= 0
    puts "The line is currently empty."
  else
    str_line = "The line is currently:"
    deli_array.each() do |customer|
      str_line += " #{deli_array.index(customer) + 1 }. #{customer}"
    end
    puts str_line
  end
end

def take_a_number(deli_array, name)
  deli_array << name
  puts "Welcome, #{name}. You are number #{deli_array.index(name)+1} in line."

end

def now_serving(deli_array)
  if deli_array.count() <= 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_array.shift()}."
  end
end
