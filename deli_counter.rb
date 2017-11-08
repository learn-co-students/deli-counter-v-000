# Write your code here.

def line(arr)
  if arr == []
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    arr.each_with_index do |name, index|
    str += " #{index + 1}. #{name}"
      if index == arr.length - 1
        puts str
      end
    end
  end
end

def take_a_number(arr, name)
  if arr == []
    puts "Welcome, #{name}. You are number 1 in line."
    arr.push(name)
  else
    arr.push(name)
    puts "Welcome, #{name}. You are number #{arr.length} in line."
  end
end

def now_serving(arr)
  if arr == []
    puts "There is nobody waiting to be served!"
  else
    current_customer = arr.shift
    puts "Currently serving #{current_customer}."
  end
end
