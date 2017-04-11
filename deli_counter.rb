# Write your code here.
katz_deli = []

def line (array)
  if array.length == 0
    puts "The line is currently empty."
  else
    line_array = []
    counter = 1
    array.each_with_index do |name, index|
      line_array.push("#{index+1}. #{name}")
      counter +=1
    end
  puts "The line is currently: #{line_array.join(" ")}"
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
end

def now_serving(array)
  if array.length ==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift()
  end
end
