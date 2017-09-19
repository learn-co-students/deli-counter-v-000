# Write your code here.
katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    currentline = "The line is currently:"
    array.each_with_index do |x, y|
      currentline << " #{y+1}. #{x}"
    end
    puts currentline
  end
end

def take_a_number(array, string)
  array << string
  number = ""
  array.each_with_index do |x, y|
    if array[y+1] == nil
      number = (y+1).to_s
    end
  end
  puts "Welcome, #{string}. You are number #{number} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
