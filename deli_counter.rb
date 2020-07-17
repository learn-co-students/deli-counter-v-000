require 'pry'

def line (arr)
  if arr.count == 0
    puts "The line is currently empty."
    return
  end
  new_array =[]
  arr.each_with_index do |x, i| 
    new_array.push "#{i+1}. #{x}"
  end
  puts "The line is currently: " + new_array.join(" ")
end

def take_a_number(arr, name)
  puts "Welcome, #{name}. You are number #{arr.count+1} in line."
  arr << name
end


def now_serving(arr)
  if arr.count == 0
    puts "There is nobody waiting to be served!"
    return
  end
  puts "Currently serving " + arr.shift + "."
end



