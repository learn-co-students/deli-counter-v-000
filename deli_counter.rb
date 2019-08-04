katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    line_list =[]
    array.each_with_index {|name, index| line_list<< "#{index+1}. #{name}"}
    puts "The line is currently: #{line_list.join(" ")}"
  end
end

def take_a_number(array, name)
  array<<name
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
end

def now_serving(array)
  if array.length == 0
  puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
