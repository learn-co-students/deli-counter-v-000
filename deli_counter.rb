# Write your code here.

katz_deli =[]

def line(array)
  line = ""
  if array.empty?
    puts "The line is currently empty."
  else
    array.each_with_index {|element, index| line << " #{index + 1}. #{element}"}
    puts "The line is currently:#{line}"
  end
end

def take_a_number(array, new_person)
  array << new_person
  puts "Welcome, #{new_person}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{array.shift}."
  end
end

