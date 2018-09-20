# Write your code here.

katz_deli = [ ]

def line(katz_deli)
  line_array = [ ]
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
  

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end

# if array.length == 1 # if array is a single element
#    "#{array[0]}" # returns index zero of array
#  elsif array.length == 2 # if array is two elements
#    array.join(" and ") # joins two elements of array with "and"
#  elsif array.length >=3

# def assign_rooms(names)
#  assignments = [ ]
#  names.enum_for(:each_with_index).collect do |name, index|
#    assignments.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
#  end
#  assignments
# end
# 
# take a number
# numbr array starts empty
# katz deli array collects name and index
# 
#
