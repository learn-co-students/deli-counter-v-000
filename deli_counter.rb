katz_deli = []

def line(katz_deli)
  #binding.pry
  new_str = "The line is currently:"
  if katz_deli != []
    katz_deli.each_with_index{|item, index| new_str << " #{index+1}. #{item}"}
    puts new_str
  else
    puts "The line is currently empty."
 end
end


def take_a_number(array, string)
if array != []
  new_arr = array << string
  puts "Welcome, #{string}. You are number #{array.length} in line."
else
  new_arr = array << string
  new_arr.each_with_index {|item, value|
  puts "Welcome, #{string}. You are number #{value+1} in line."}
end
end

def now_serving(katz_deli)
  if katz_deli != []
  name = katz_deli.at(0)
  puts "Currently serving #{name}."
  katz_deli.shift
else
  puts "There is nobody waiting to be served!"
  end
end
