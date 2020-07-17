# Write your code here.

def line(arr)
  stub = "The line is currently:"
  if arr.size == 0
    puts "The line is currently empty."
  else
    arr.each_with_index do |name, index|
      stub += " #{index + 1}. #{name}"
    end
    puts stub
  end
end

def take_a_number(arr, name)
  arr.push(name)
  puts "Welcome, #{name}. You are number #{arr.size} in line."
end

def now_serving(arr)
  if arr.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift}."
  end
end
