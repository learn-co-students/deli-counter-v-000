# Write your code here.

def line(arr)
    if arr.length == 0
      puts "The line is currently empty."
    else
      output = "The line is currently:"
      arr.each_with_index do |name, index|
      output += " #{index + 1}. #{name}"
      end
    puts output
  end
end

def take_a_number(arr, str)
  arr.insert(-1, str)
  puts "Welcome, #{str}. You are number #{arr.length} in line."
end

def now_serving(arr)
  if arr.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr[0]}."
    arr.shift()
  end
end
