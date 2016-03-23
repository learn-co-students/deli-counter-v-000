def line(arr)
  arr_temp = []
  if arr.size == 0
    puts "The line is currently empty."
  else
    arr.each_with_index{|name, index| arr_temp << "#{index+1}. #{name}"}
    puts "The line is currently: #{arr_temp.join(" ")}"
  end
end

def take_a_number(arr, name)
  num = arr.size + 1
  puts "Welcome, #{name}. You are number #{num} in line."
  arr.push(name)
end

def now_serving(arr)
  if arr.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift}."
  end
end