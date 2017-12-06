# Write your code here.
katz_deli = []
def line(array)
  if array.length == 0
     puts "The line is currently empty."
  end
end

def take_a_number(array, string)
  "Welcome, #{string}. You are number #{array.length} in line."
end

def now_serving(array)
  while array.length > 0
    puts "Currently serving #{array[0]}."
    array = array.shift
  end
  puts "There is nobody waiting to be served!"
end
