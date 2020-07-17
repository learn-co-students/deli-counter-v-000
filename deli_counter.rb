require 'pry'
# deli arrays: lists of customers at different delis
carnegie_deli = ["Ann", "Betty","Cathy","Dina","Ella","Fran","Gabby", "Helen"]
katz_deli = []

# line method:  customers in order of their place in line
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    line_order = deli.map.with_index(1) do |name, index|
      "#{index}. #{name}"
      end.join(" ")
    puts "The line is currently: #{line_order}"
  end
end

# take_a_number: call with deli array and new customer name
# push new name to end of array
# get index of new name; use new name &  array length in:
# puts "Welcome, #{name}, you are number #{array.length} in line."
def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
  array
end

 # now_serving finds first person in line
 # puts notice "Currently serving #{first_person)."
 # and removes first person from front of array.
 # If nobody in line, puts out "There is nobody waiting to be served!"
def now_serving (deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end
