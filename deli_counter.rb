# Write your code here.
def line(arr)
  if arr.length == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    x = 0
    while x < arr.length
      string << " #{x + 1}. #{arr[x]}"
      x += 1
  end
  puts string
end
end


def take_a_number(arr, string)
  newArr = arr << string
  puts "Welcome, #{string}. You are number #{(newArr.length-1) + 1} in line."
end

def now_serving(arr)
  if arr.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift}."
  end
end

def deli_counter(arr)
   line(arr)
   take_a_number(arr, string)
   now_serving(arr)
end
