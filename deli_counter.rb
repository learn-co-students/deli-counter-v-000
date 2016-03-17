# Write your code here.
katz_deli = []

def line(array)
  output = "The line is currently"
  if array.size == 0
    output << " empty."
  else
    output << ":"
    array.each_with_index { |name, num| output << " #{num + 1}. #{name}" }
  end
  puts output
end


def take_a_number(current_list, new_name)
  current_list << new_name
  number = current_list.index(new_name)
  puts "Welcome, #{new_name}. You are number #{number + 1} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift()
  end
end
