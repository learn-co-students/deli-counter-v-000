# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty." #if the length of the array is 0, output this
  else
    current_line = []
    katz_deli.each_with_index { |customer, index| current_line << "#{index + 1}. #{customer}" }
    puts "The line is currently: #{current_line.join(" ")}"
    #make an empty array
    #iterate over our deli line array to extract the cutomer name, along with their position in line (index)
    #shovel the customer name and their index number into said empty array, and use this info to make our output
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!" #if the length of the array is 0, output this
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
