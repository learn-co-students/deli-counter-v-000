# Write your code here.
katz_deli = []

def line(array_deli)
  if array_deli.size == 0
    puts "The line is currently empty."
  else
    response = "The line is currently:"
    array_deli.each_with_index do |element, index|
      response += " #{index+1}. #{element}"
    end
    puts response
  end
end

def take_a_number (deli_array, name)
    deli_array.push(name)
    puts "Welcome, #{name}. You are number #{deli_array.length} in line."
end

def now_serving (deli_array)
  if deli_array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_array[0]}."
    deli_array.shift
  end
end
