# Write your code here.
require "pry"
def line(array)
  # checks if the line is empty
  if array.size == 0
      puts "The line is currently empty."
    else
    # defined an empty array to store itterated values in
    arr_line = []
    array.each_with_index do |name, index|
      # making index start from 1
      index +=1
      # pushing values into new array
      arr_line << "#{index}. #{name}"
    end
    # binding.pry
    # displaying the message while also converting array to string
    puts "The line is currently: " + arr_line.join(" ")
  end
  end
#
def take_a_number(katz_deli, name)
# binding.pry
  katz_deli << name
  # index = katz_deli.size


  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
