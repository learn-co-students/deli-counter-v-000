# require 'pry'
# Write your code here.


# def line(array)
#   if array.length != 0
#     array.map.each_with_index(1) {|customer, index| "#{index}. #{customer}"}
#     puts "The line is currently: #{array.join(', ')}"
#   else
#     puts "The line is currently empty."
#   end
# end

# def line(array)
#   line = []
#   if array.length != 0
#     line.each.with_index { |customer, index| "#{index}. #{customer}" }
#     puts "The line is currently: #{line.join(', ')}"
#   else
#     puts "The line is currently empty."
#   end
# end

# def line(array)
#   if array.length != 0
#     array.enum_with_index.map { |customer, i| puts "The line is currently: #{i+1}. #{customer}" }
#   else
#     puts "The line is currently empty."
#   end
# end


def line(array)
  line = []
  if array.length != 0
    array.each_with_index { |customer, index| line << "#{index+1}. #{customer}" }
    puts "The line is currently: #{line.join(' ')}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, customer)
  array << customer
  puts "Welcome, #{customer}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{array.shift}."
  end
end
