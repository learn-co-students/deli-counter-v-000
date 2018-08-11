require 'pry'
katz_deli = []

def line(array) #shows everyone in the line their current place, but if empty should tell them so
    array.length > 0 ? puts(new_string = array.map{|name| "#{array.index(name) + 1}. #{name}"}.join(" ").insert(0, "The line is currently: ")) : puts("The line is currently empty.")
end


# def take_a_number()
#
# end
#
# def now_serving()
#
# end


#ternary operator?
#  new_array = []
#
#  array.length > 0 ? (array.each{|name| puts("The line is currently #{array.index}#{name}")}) : puts("The line is currently empty.")
# end
# idea: take the array and convert it to a string, push "the line is currently.." to the front of the string, and add the #s/names after
# # new_array = []
# new_array.push ("The line is currently: ") << array.
 # if array.length > 0
# new_string = array.map{|name| "#{array.each_index{|number| print number}}. #{name}"}.join(" ")
# new_string = array.map{|name| "#{array.each_index{|value, index| "#{index}"}}. #{name}"}.join(" ")
  # new_string = array.each_with_index{ |name, index| "#{array.index(name) +1}. #{name}"}.join(" ").insert(0,"The line is currently: ")
  #   new_string = array.map{|name| "#{array.index(name) + 1}. #{name}"}.join(" ").insert(0, "The line is currently: ")
  #   puts new_string
  # else
  #   puts "The line is currently empty."
  # end
