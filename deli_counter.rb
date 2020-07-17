katz_deli = []

def take_a_number(array, name)
 array.push(name)
 puts "Welcome, #{name}. You are number #{array.length} in line."
  # take_a_number(katz_deli, "Grace") #=> Welcome, Grace. You are number 2 in line.
  # take_a_number(katz_deli, "Kent") #=> Welcome, Kent. You are number 3 in line.
end

def line(array) #=> 
  count = 1
  str1 = "The line is currently:"
  if array.length == 0
    str1 = "The line is currently empty."
  elsif array.length > 0 
    # until count == array.length
    array.each do |person|
      str1 << " #{count}. #{person}"
      # puts "The line is currently: 1. #{person}."
    count+=1
  # elsif array.length == 0
  # puts "The line is currently empty."
  end
# break
  end
    puts str1
end
# puts str1
# end
# puts str1
# end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  elsif array.length > 0
   puts "Currently serving #{array[0]}."
   array.shift
  end
end

