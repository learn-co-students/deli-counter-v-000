# Write your code here.
katz_deli = []

def line(arr)
  current_line = ""
  i = 0

  while i < arr.size
    current_line << (" #{i + 1}. #{arr[i]}")
  i += 1
  end

  arr.size == 0 ? (puts "The line is currently empty.") : (puts "The line is currently:#{current_line}")
end

def take_a_number(arr, str)
    arr.push(str)
    puts "Welcome, #{str}. You are number #{arr.size} in line."
  end

def now_serving(arr)
    arr.size == 0 ? (puts "There is nobody waiting to be served!") : (puts "Currently serving #{arr[0]}.")
    arr.shift
end
